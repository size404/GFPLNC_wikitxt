-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_imr_s09 = {
  [1] = {
    ppv = {
      cg = {saturation = 0}
    },
    SkipScenario = 13,
    storyAvgId = 1700109,
    bgColor = 2,
    content = "几分钟前，上弦剧场外。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg012_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt07/cpt07_e_bg001",
        fullScreen = true
      },
      {
        imgPath = "cpt07/cpt07_e_bg004_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt07/cpt07_e_bg004_2",
        fullScreen = true
      },
      {
        imgPath = "rsol_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "sol_avg"
      },
      {
        imgPath = "nascita2_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "nascita2_avg"
      },
      {
        imgPath = "kuro_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "kuro_avg"
      },
      {
        imgPath = "nanaka_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "nanaka_avg"
      },
      {
        imgPath = "eos_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "eos_avg"
      },
      {
        imgPath = "golem1_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "golem1_avg"
      },
      {
        imgPath = "burbank_npc1_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "burbank_npc1_avg"
      },
      {
        imgPath = "burbank_npc2_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "burbank_npc2_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "糟了，这么老远就能听见七花和卡萝的歌声了。",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg012_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "rsol_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "rsol_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "nascita2_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_EV3_Story_Celebration",
        sheet = "Mus_EV3_Story_Celebration",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {Icon_face_rsol_5.png}
    }
  },
  [3] = {
    content = "不好意思，因为我一边赶路还在一边跟你讲解变身器的设定，才会迟到这么多……",
    contentType = 3,
    speakerHeroId = "娜希塔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "rsol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_nascita2_0.png}
    }
  },
  [4] = {
    content = "不不不，这些时间本来就该拿来排练的，是我非要出来看演出的错啦。",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "rsol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_rsol_0.png}
    }
  },
  [5] = {
    content = "两人互相认错，随后又相视一笑。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "rsol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [6] = {
    content = "娜希塔你真是个好人啊。 还好接下了演出的活儿，我们才有机会变得这么熟悉。",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "rsol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [7] = {
    content = "我也很荣幸认识苏尔小姐这么有天赋的人。你一定能演好异相战士S的。",
    contentType = 3,
    speakerHeroId = "娜希塔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "rsol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_nascita2_1.png}
    }
  },
  [8] = {
    content = "就算你这样说，我心里也还是有点没底。 毕竟我到现在为止都是凭着本能……",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "rsol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_rsol_3.png}
    }
  },
  [9] = {
    content = "咿呀——！",
    contentType = 4,
    speakerName = "七花",
    contentShake = true,
    imgTween = {
      {
        imgPath = "rsol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true}
    },
    audio = {
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [10] = {
    content = "是七花？！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "rsol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_rsol_14.png}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_BattleTension",
        sheet = "Mus_Story_BattleTension",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [11] = {
    content = "她的声音听起来不太妙！",
    contentType = 3,
    speakerHeroId = "娜希塔",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "rsol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_nascita2_0.png}
    }
  },
  [12] = {
    content = "可能出事了！我们快过去！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "rsol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_rsol_4.png}
    }
  },
  [13] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "rsol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg012_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [14] = {
    content = "苏尔和娜希塔破门进入上弦剧场内，舞台上一片混乱。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt07/cpt07_e_bg004_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [15] = {
    content = "难道是雕像又暴走了？！",
    contentType = 3,
    speakerHeroId = "娜希塔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "rsol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_nascita2_3.png}
    }
  },
  [16] = {
    content = "卡萝和七花有危险！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "rsol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_rsol_7.png}
    }
  },
  [17] = {
    content = "哎？苏尔？但……",
    contentType = 3,
    speakerHeroId = "娜希塔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "rsol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_nascita2_7.png}
    }
  },
  [18] = {
    content = "在娜希塔犹豫的工夫，苏尔已经箭步冲上台，一脚踢开了准备偷袭卡萝的雕像。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "rsol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [19] = {
    content = "到此为止了，雕像怪！我绝不会放任你的恶行继续！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "rsol_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "rsol_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_rsol_4.png}
    }
  },
  [20] = {
    content = "<size=40><color=orange>在这里接受正义的审判吧！</color></size>",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 2,
    contentShake = true
  },
  [21] = {
    content = "很帅嘛苏尔！ ——虽然我很想这么说但现在不是耍帅的时候啊！",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "rsol_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_3.png}
    }
  },
  [22] = {
    content = "赶紧来帮七花花！我们两个护住她，她给我们传输算量！",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 3,
    contentShake = true
  },
  [23] = {
    content = "用不着你教我啦！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "rsol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_rsol_6.png}
    }
  },
  [24] = {
    content = "三人的配合暂时压制住了台上的雕像，然而台下却开始骚动起来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "rsol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [25] = {
    content = "这个人又是谁？工作人员？",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_burbank_npc1_3.png}
    }
  },
  [26] = {
    content = "真的动刀子了，怎么感觉不像演出……",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_burbank_npc2_3.png}
    }
  },
  [27] = {
    content = "难道那是真的怪物？！",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_burbank_npc1_5.png}
    }
  },
  [28] = {
    content = "这样下去可不妙哦，教授。",
    contentType = 3,
    speakerHeroId = "晨曦",
    imgTween = {
      {
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eos_8.png}
    }
  },
  [29] = {
    content = "嗯，那些智能体开始察觉到不对劲了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [30] = {
    content = "要是他们因为恐慌而混乱的话，不但凝聚心血的庆典毁于一旦，自身也会陷入危机之中吧。",
    contentType = 3,
    speakerHeroId = "晨曦",
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [31] = {
    content = "那些雕像现在尚且将台上的几人作为目标，如果观众骚动起来，雕像的行动可就难以预测了。",
    contentType = 3,
    speakerHeroId = "晨曦"
  },
  [32] = {
    content = "而且，台上的情况似乎也不容乐观呢……",
    contentType = 3,
    speakerHeroId = "晨曦"
  },
  [33] = {
    content = "舞台周围被启动的雕像越来越多，纷纷冲往台上。三人现在还能勉强应对攻击，但显然无法应对越来越多的敌人。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [34] = {
    content = "确实如你所说。 不过......",
    contentType = 4,
    speakerName = "bravo"
  },
  [35] = {
    content = "<size=40>哈哈哈哈哈哈哈哈！</size>",
    contentType = 4,
    speakerName = "？？？",
    contentShake = true,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg012_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt07/cpt07_e_bg001",
        fullScreen = true,
        delete = true
      },
      {
        imgPath = "nascita2_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "nascita2_avg",
        delete = true
      },
      {
        imgPath = "nascita2_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "nascita1_avg"
      },
      {
        imgPath = "golem1_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "golem1_avg",
        delete = true
      },
      {
        imgPath = "ridersol_mask_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "ridersol_mask_avg"
      },
      {
        imgPath = "persicaria_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg"
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Boss_Purifier_General",
        sheet = "Mus_Boss_Purifier_General",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [36] = {
    bgColor = 3,
    content = "一道黑色的影子突然从天而降，落在舞台上，也震慑住了全场的智能体们。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "nascita2_avg",
        delay = 1.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "cpt07/cpt07_e_bg004_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt07/cpt07_e_bg004_2",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [37] = {
    content = "继续颤抖吧，继续悲鸣吧！你们惊慌失措的样子，都会成为这些雕像怪的力量来源！",
    contentType = 3,
    speakerHeroId = "黑暗战士N",
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nascita2_0.png}
    }
  },
  [38] = {
    content = "我们就是想看到你们这副表情！让恐惧，席卷整个庆典吧！",
    contentType = 3,
    speakerHeroId = "黑暗战士N"
  },
  [39] = {
    content = "？多少沾点……",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "rsol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_kuro_4.png}
    }
  },
  [40] = {
    content = "娜希……不对，你是！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "rsol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_rsol_10.png}
    }
  },
  [41] = {
    content = "变装后的娜希塔一边看着苏尔，一边把双手放在腰间比划着。苏尔愣了一下，随即明白了过来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "rsol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [42] = {
    content = "雕像怪的数量还有很多。只凭你能应付得过来吗，想逞英雄的家伙？",
    contentType = 3,
    speakerHeroId = "黑暗战士N",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [43] = {
    content = "我可不是想逞英雄的家伙……我，就是英雄！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "rsol_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "rsol_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_rsol_0.png}
    }
  },
  [44] = {
    content = "苏尔按住腰间的变身器。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "rsol_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [45] = {
    content = "异相战士的力量啊，回应我的正义之心吧！",
    contentType = 3,
    speakerHeroId = "苏尔",
    contentShake = true,
    imgTween = {
      {
        imgPath = "rsol_avg",
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
        cue = "Mus_EV3_Story_Justice",
        sheet = "Mus_EV3_Story_Justice",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [46] = {
    content = "（就是这句台词，苏尔！ ）",
    contentType = 3,
    speakerHeroId = "娜希塔",
    contentShake = true,
    imgTween = {
      {
        imgPath = "rsol_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [47] = {
    content = "【Are you ready？】",
    contentType = 4,
    speakerName = "机械音",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "rsol_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [48] = {
    content = "异相战士！变身！",
    contentType = 3,
    speakerHeroId = "苏尔",
    contentShake = true,
    imgTween = {
      {
        imgPath = "rsol_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_rsol_6.png}
    }
  },
  [49] = {
    bgColor = 3,
    content = "刹那间，一道橙色的光芒笼罩了舞台。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt07/cpt07_e_bg004_2",
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgPath = "rsol_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [50] = {
    content = "正义的伙伴，异相战士S，登场！",
    contentType = 3,
    speakerHeroId = "异相战士S",
    contentShake = true,
    imgTween = {
      {
        imgPath = "ridersol_mask_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "ridersol_mask_avg",
        delay = 1,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "cpt07/cpt07_e_bg004_2",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [51] = {
    content = "什么？是新的异相战士！",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "ridersol_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_burbank_npc1_0.png}
    }
  },
  [52] = {
    content = "原来是这种戏码？好逼真！",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_burbank_npc2_1.png}
    }
  },
  [53] = {
    content = "智能体们不再慌乱，转而一起大喊支援台上的异相战士S。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [54] = {
    content = "加油啊，异相战士S！",
    contentType = 4,
    speakerName = "智能体",
    contentShake = true
  },
  [55] = {
    content = "打倒黑暗战士！",
    contentType = 4,
    speakerName = "智能体",
    contentShake = true
  },
  [56] = {
    content = "库库库，不过是区区新手。",
    contentType = 3,
    speakerHeroId = "黑暗战士N",
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [57] = {
    content = "以为凭你这副未经战斗的甲胄也能打倒我的精锐大军吗？",
    contentType = 3,
    speakerHeroId = "黑暗战士N"
  },
  [58] = {
    content = "或许我的战斗经验还不够，但我的正义之心绝不会输给任何人！",
    contentType = 3,
    speakerHeroId = "异相战士S",
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "ridersol_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [59] = {
    content = "更何况，现在还有这么多的人在声援我！",
    contentType = 3,
    speakerHeroId = "异相战士S",
    contentShake = true
  },
  [60] = {
    content = "我是不会输的！看招！异——相——回——归——",
    contentType = 3,
    speakerHeroId = "异相战士S",
    contentShake = true,
    imgTween = {
      {
        imgPath = "ridersol_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [61] = {
    content = "唔！怎么会……",
    contentType = 3,
    speakerHeroId = "黑暗战士N",
    imgTween = {
      {
        imgPath = "cpt07/cpt07_e_bg004_2",
        delay = 0.6,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "ridersol_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nascita2_avg",
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        shake = true,
        isDark = false
      },
      {
        imgPath = "nascita2_avg",
        delay = 1.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "cpt07/cpt07_e_bg004_2",
        delay = 1.2,
        duration = 0.6,
        alpha = 1
      }
    },
    heroFace = {Icon_face_nascita2_2.png}
    }
  },
  [62] = {
    content = "我的力量……在流失……",
    contentType = 3,
    speakerHeroId = "黑暗战士N",
    contentShake = true,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_nascita2_0.png}
    }
  },
  [63] = {
    content = "偿还你的罪孽吧！",
    contentType = 3,
    speakerHeroId = "异相战士S",
    contentShake = true,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "ridersol_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [64] = {
    content = "异相战士S挥舞拳脚，将雕像怪一一打倒。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "ridersol_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [65] = {
    content = "（感觉身体好轻，这变身器真的凝聚了算量的力量！ ）",
    contentType = 3,
    speakerHeroId = "异相战士S",
    imgTween = {
      {
        imgPath = "ridersol_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [66] = {
    content = "（这样应该能行！打得过！）",
    contentType = 3,
    speakerHeroId = "异相战士S"
  },
  [67] = {
    content = "二位偶像，也请助我一臂之力！",
    contentType = 3,
    speakerHeroId = "异相战士S",
    contentShake = true
  },
  [68] = {
    bgColor = 2,
    content = "唔啊……已经不知道从哪开始吐槽了……",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "ridersol_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nanaka_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "nanaka_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_kuro_2.png}
    }
  },
  [69] = {
    content = "但是没问题！我们会支援你的！",
    contentType = 3,
    speakerHeroId = "七花",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "nanaka_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_nanaka_1.png}
    }
  },
  [70] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt07/cpt07_e_bg004_2",
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "nanaka_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [71] = {
    content = "在智能体的欢呼声中，最后一只雕像怪被异相战士S、卡萝和七花围攻击倒。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt07/cpt07_e_bg004_2",
        delay = 1,
        duration = 1,
        alpha = 1
      }
    }
  },
  [72] = {content = "而黑暗战士N也退到了角落，单膝跪地，身体颤抖。", contentType = 2},
  [73] = {
    content = "咳咳……没想到……区区一个杂鱼……竟然也能掌控这份力量……",
    contentType = 3,
    speakerHeroId = "黑暗战士N",
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "nascita2_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [74] = {
    content = "不过没关系……下次见面，就是异相战士的死期……！ 给我记住了！",
    contentType = 3,
    speakerHeroId = "黑暗战士N"
  },
  [75] = {
    content = "黑雾升起，黑暗战士N遁于无形。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt07/cpt07_e_bg004_2",
        delay = 0,
        duration = 0.2,
        alpha = 0.3
      },
      {
        imgPath = "cpt07/cpt07_e_bg004_2",
        delay = 0.2,
        duration = 0.2,
        alpha = 1
      }
    }
  },
  [76] = {
    content = "正义——必胜！",
    contentType = 3,
    speakerHeroId = "异相战士S",
    imgTween = {
      {
        imgPath = "ridersol_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [77] = {
    content = "异相战士S摆出胜利姿势。台下响起了震天的掌声。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "ridersol_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [78] = {
    content = "真是精彩啊，教授。",
    contentType = 3,
    speakerHeroId = "晨曦",
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [79] = {
    content = "同时利用了甲胄的战斗性能和表演效果，巧妙地化解了这场危机。",
    contentType = 3,
    speakerHeroId = "晨曦",
    heroFace = {Icon_face_eos_1.png}
    }
  },
  [80] = {
    content = "云图的人形，果然都深藏绝技呢。",
    contentType = 3,
    speakerHeroId = "晨曦"
  },
  [81] = {
    content = "深藏绝技的还有你吧，晨曦小姐。",
    contentType = 4,
    speakerName = "？？？",
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
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
    }
  },
  [82] = {
    content = "哦？",
    contentType = 3,
    speakerHeroId = "晨曦",
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [83] = {
    content = "熟悉的声音突然在身后响起。一回头，帕斯卡已经将汇聚的算量对准了晨曦。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "eos_avg",
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
        isDark = true
      },
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
  [84] = {
    content = "离那个女人远一点，教授。",
    contentType = 4,
    speakerName = "帕斯卡",
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
        imgPath = "cpt07/cpt07_e_bg004_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [85] = {
    audio = {
      bgm = {stop = true}
    },
    autoContinue = true
  },
  [86] = {
    content = "上弦剧场，后台。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg012_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg012_2",
        fullScreen = true
      },
      {
        imgPath = "cpt07/cpt07_e_bg004_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt07/cpt07_e_bg004_2",
        fullScreen = true,
        delete = true
      },
      {
        imgPath = "rsol_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "sol_avg",
        delete = true
      },
      {
        imgPath = "rsol_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "ridersol_avg"
      },
      {
        imgPath = "burbank_npc1_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "burbank_npc1_avg",
        delete = true
      },
      {
        imgPath = "burbank_npc2_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "burbank_npc2_avg",
        delete = true
      },
      {
        imgPath = "nascita2_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "nascita1_avg",
        delete = true
      },
      {
        imgPath = "nascita2_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "nascita2_avg"
      }
    }
  },
  [87] = {
    content = "原来是这么一回事啊。",
    contentType = 3,
    speakerHeroId = "七花",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg012_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "nanaka_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_EV3_Sector_Burbank",
        sheet = "Mus_EV3_Sector_Burbank",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [88] = {
    content = "很机灵嘛，你们两个。可吓死我了！",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nanaka_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_kuro_2.png}
    }
  },
  [89] = {
    content = "主要还是多亏了娜希塔的提示，我就只是凭感觉上了而已。",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nanaka_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "rsol_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "rsol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [90] = {
    content = "嗯，但是还是不明白雕像为什么会再次暴走。我想去找教授<TA>们进行第二次检查。",
    contentType = 3,
    speakerHeroId = "娜希塔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "rsol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_nascita2_3.png}
    }
  },
  [91] = {
    content = "那我和卡萝就按照原计划，通过大屏幕呼吁大家和雕像保持距离。",
    contentType = 3,
    speakerHeroId = "七花",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "rsol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "nanaka_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_nanaka_3.png}
    }
  },
  [92] = {
    content = "刚好舞台上的骚乱被大家当成了表演，现在再由我们出面，就更有说服力了。",
    contentType = 3,
    speakerHeroId = "七花",
    speakerHeroPosId = 1
  },
  [93] = {
    content = "说得好，不愧是七花花~那我们快走吧！",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nanaka_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_kuro_5.png}
    }
  },
  [94] = {
    content = "我们也去找教授吧，苏尔。你还跑得动吗？",
    contentType = 3,
    speakerHeroId = "娜希塔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nanaka_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "rsol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_nascita2_2.png}
    }
  },
  [95] = {
    content = "当然没问题了！我身体结实着呢！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "rsol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_rsol_1.png}
    }
  },
  [96] = {
    content = "一个人打倒了那么多雕像怪，真是辛苦你了。可惜我不能直接帮忙……",
    contentType = 3,
    speakerHeroId = "娜希塔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "rsol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_nascita2_1.png}
    }
  },
  [97] = {
    content = "说什么呢。没有你在舞台上对雕像的暗中限制，我根本没法在顾及其他人的情况下打倒它们。",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "rsol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_rsol_0.png}
    }
  },
  [98] = {
    content = "而且说到底，我当时直接冲上台，差点就引发智能体们的恐慌，酿成大祸了。",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1
  },
  [99] = {
    content = "不是这样的，苏尔。",
    contentType = 3,
    speakerHeroId = "娜希塔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "rsol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_nascita2_2.png}
    }
  },
  [100] = {
    content = "娜希塔苦笑着摇了摇头。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "rsol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [101] = {
    content = "在危急时刻，目睹危险，不假思索地冲上台，这正是英雄该有的所作所为。",
    contentType = 3,
    speakerHeroId = "娜希塔",
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [102] = {
    content = "相比之下，我却在第一时间犹豫了。我担心破坏这场演出，也害怕自己没办法战胜那么多雕像。",
    contentType = 3,
    speakerHeroId = "娜希塔"
  },
  [103] = {
    content = "这说明你比我考虑得更周全嘛。",
    contentType = 3,
    speakerHeroId = "苏尔",
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "rsol_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "rsol_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_rsol_0.png}
    }
  },
  [104] = {
    content = "不是这样的。或许我的正义，只是底层指令驱使下，人类希望我遵守的正义而已。",
    contentType = 3,
    speakerHeroId = "娜希塔",
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "rsol_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [105] = {
    content = "所以我第一反应会把演出看得比智能体的安危更重。",
    contentType = 3,
    speakerHeroId = "娜希塔"
  },
  [106] = {
    content = "唔啊啊你好别扭啊！",
    contentType = 3,
    speakerHeroId = "苏尔",
    contentShake = true,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "rsol_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_rsol_6.png}
    }
  },
  [107] = {
    content = "诶？",
    contentType = 3,
    speakerHeroId = "娜希塔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "rsol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nascita2_7.png}
    }
  },
  [108] = {
    content = "无论如何，你最后都抛弃顾虑登上了舞台，协助我一同战斗了不是吗？",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "rsol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_rsol_1.png}
    }
  },
  [109] = {
    content = "我……",
    contentType = 3,
    speakerHeroId = "娜希塔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "rsol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [110] = {
    content = "嘴上说指令指令的，但该你行动的时候，身体也还是动起来了嘛！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "rsol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [111] = {
    content = "别忘了，我们最终都选择了为保护大家而战斗！我们的结论是一样的！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_rsol_1.png}
    }
  },
  [112] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "rsol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg012_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [113] = {
    ppv = {
      cg = {saturation = -70}
    },
    images = {
      {
        imgPath = "rsol_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "sol_avg"
      },
      {
        imgPath = "rsol_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "ridersol_avg",
        delete = true
      }
    },
    content = "如果我是异相战士S的话，还是会选择在拿到力量的第一时刻就为守护大家而战斗，无论付出什么代价！因为这就是我一直以来的信念！",
    contentType = 3,
    speakerHeroId = "苏尔",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg012_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "rsol_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "rsol_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_rsol_4.png}
    }
  },
  [114] = {
    content = "但是，我也理解你所说的了。",
    contentType = 3,
    speakerHeroId = "苏尔",
    heroFace = {Icon_face_rsol_0.png}
    }
  },
  [115] = {
    content = "不管过程如何，异相战士最终都会选择为保护大家而战斗吧？我们的结论是一样的哦！",
    contentType = 3,
    speakerHeroId = "苏尔",
    heroFace = {Icon_face_rsol_16.png}
    }
  },
  [116] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "rsol_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg012_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [117] = {
    ppv = {
      cg = {saturation = 0}
    },
    images = {
      {
        imgPath = "rsol_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "ridersol_avg"
      },
      {
        imgPath = "rsol_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "rsol_avg",
        delete = true
      }
    },
    content = "原来……是这样吗，苏尔……",
    contentType = 3,
    speakerHeroId = "娜希塔",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg012_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nascita2_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [118] = {
    content = "娜希塔看着自己的变身器，若有所思地低下了头。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [119] = {
    content = "总之就别考虑那么多啦。要是还过意不去的话，下次遇到战场，就让你先上！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "rsol_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "rsol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_rsol_1.png}
    }
  },
  [120] = {
    content = "这样咱们不就扯平了吗？",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1
  },
  [121] = {
    content = "我会努力的。",
    contentType = 3,
    speakerHeroId = "娜希塔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "rsol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_nascita2_2.png}
    }
  },
  [122] = {
    content = "不过战场也不是天天都有的啦……啊，前面应该就是教授<TA>们了吧。",
    contentType = 3,
    speakerHeroId = "娜希塔",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_nascita2_1.png}
    }
  },
  [123] = {
    content = "话音刚落，二人突然感知到了强烈的杀气。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "rsol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [124] = {
    content = "呜哇？那是……",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "rsol_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "rsol_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_rsol_7.png}
    }
  },
  [125] = {
    content = "离那个女人远一点，教授。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "rsol_avg",
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
        delay = 1.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg012_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt00/cpt00_e_bg012_2",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    },
    heroFace = {Icon_face_persicaria_4.png}
    }
  },
  [126] = {
    content = "哦呀，帕斯卡小姐，为什么表情那么严肃呢？",
    contentType = 3,
    speakerHeroId = "晨曦",
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
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eos_1.png}
    }
  },
  [127] = {
    content = "让教授和你独处是我的失策，但我还来得及纠正。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [128] = {
    content = "真夸张的说法呢。我可还没有对教授做任何事哦？",
    contentType = 3,
    speakerHeroId = "晨曦",
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
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [129] = {
    content = "只是“还没有”吗？",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_4.png}
    }
  },
  [130] = {
    content = "这……是战场！",
    contentType = 3,
    speakerHeroId = "娜希塔",
    speakerHeroPosId = 3,
    contentShake = true,
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
        imgPath = "cpt00/cpt00_e_bg012_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt00/cpt00_e_bg012_2",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "rsol_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "rsol_avg",
        delay = 1.2,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nascita2_avg",
        delay = 1.2,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nascita2_0.png}
    }
  },
  [131] = {
    content = "娜希塔，说好了你先上啊。",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "rsol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_rsol_6.png}
    }
  },
  [132] = {
    content = "这，这也是英雄的工作吗？",
    contentType = 3,
    speakerHeroId = "娜希塔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "rsol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_nascita2_7.png}
    }
  },
  [133] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "rsol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg012_2",
        delay = 0,
        duration = 1.5,
        alpha = 0
      }
    }
  }
}
return AvgCfg_cpt_imr_s09
