-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23summer_s10_1 = {
  [1] = {
    bgColor = 2,
    content = "<color=red>警告，左侧推进器损坏。</color>",
    contentType = 5,
    tipsShowDuration = 1,
    tipsTypeWriter = true,
    autoContinue = true,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg004_2",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg002",
        fullScreen = true
      },
      {
        imgId = 5,
        imgType = 4,
        alpha = 0,
        order = 5,
        imgPath = "cpt05/cpt05_e_bg005",
        fullScreen = true
      },
      {
        imgId = 179,
        imgType = 3,
        alpha = 0,
        imgPath = "xinghuan_mech_b_avg"
      },
      {
        imgId = 197,
        imgType = 3,
        alpha = 0,
        imgPath = "entropy_star_avg"
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_cg003",
        fullScreen = true
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
        imgId = 179,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
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
        cue = "Mus_Story_Dangerous",
        sheet = "Mus_Story_Dangerous",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [2] = {
    content = "<color=red>警告，右侧姿态喷口损坏。</color>",
    contentType = 5,
    tipsShowDuration = 1,
    tipsTypeWriter = true,
    autoContinue = true,
    imgTween = {
      {
        imgId = 179,
        delay = 1,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [3] = {
    content = "<color=red>警告，算量防护罩损坏率40%。</color>",
    contentType = 5,
    tipsShowDuration = 1,
    tipsTypeWriter = true,
    autoContinue = true,
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [4] = {
    content = "接连不断的警告弹窗布满了整个操纵面板。",
    contentType = 2,
    imgTween = {
      {
        imgId = 179,
        delay = 1,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 1,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 2,
        delay = 1.6,
        duration = 0.6,
        alpha = 1,
        shake = true
      },
      {
        imgId = 2,
        delay = 2.6,
        duration = 0.6,
        shake = true
      }
    }
  },
  [5] = {
    content = "可恶……一群狗皮膏药……",
    contentType = 3,
    speakerHeroId = 1079,
    imgTween = {
      {
        imgId = 179,
        delay = 1.2,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
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
  [6] = {
    content = "源源不断的熵群接二连三地跳上了航天器。",
    contentType = 2,
    imgTween = {
      {
        imgId = 179,
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
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Slime_Movement",
        sheet = "AVG"
      }
    }
  },
  [7] = {
    content = "星寰将机体固定在航天器顶端，挥舞着光束剑不断收割敌人的生命。",
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
  [8] = {
    content = "嘶——",
    contentType = 3,
    speakerHeroId = 197,
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
  [9] = {
    content = "呜……右侧的推进器也……",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 1,
    images = {
      {
        imgId = 137,
        imgType = 3,
        alpha = 0,
        posId = 2,
        imgPath = "hubble_avg",
        comm = true
      },
      {
        imgId = 106,
        imgType = 3,
        alpha = 0,
        posId = 4,
        imgPath = "fresnel_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 197,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 137, faceId = 6}
    }
  },
  [10] = {
    content = "不行……航天器无法维持住动力了！",
    contentType = 3,
    speakerHeroId = 1006,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 106, faceId = 6}
    }
  },
  [11] = {
    content = "你们两个，进逃生舱！我直接用外骨骼带着你们……哇啊！",
    contentType = 3,
    speakerHeroId = 1079,
    images = {
      {
        imgId = 137,
        imgType = 3,
        alpha = 0,
        imgPath = "hubble_avg",
        delete = true
      },
      {
        imgId = 106,
        imgType = 3,
        alpha = 0,
        imgPath = "fresnel_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [12] = {
    content = "锋利的触手在外骨骼上留下了触目惊心的伤痕。",
    contentType = 2,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        shake = true,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Snooper_Hit",
        sheet = "Mon_Snooper"
      }
    }
  },
  [13] = {
    content = "（不行……就算我可以带着她们逃跑，现在外骨骼残余的动力也……）",
    contentType = 3,
    speakerHeroId = 1079,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [14] = {
    content = "（怎么办……怎么办……怎么办？！有没有其他办法，哪怕是只把赫波她们带走……）",
    contentType = 3,
    speakerHeroId = 1079,
    contentShake = true
  },
  [15] = {
    content = "星寰环顾四周，紫色的熵群已经将他们团团包围。",
    contentType = 2,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 5,
        delay = 0,
        duration = 1,
        alpha = 0.75
      }
    }
  },
  [16] = {content = "一抹妖异的暗紫色从远处的彗星射出，笔直地冲向星寰。", contentType = 2},
  [17] = {
    content = "<size=40>星寰小心！</size>",
    contentType = 3,
    speakerHeroId = 1037,
    contentShake = true,
    images = {
      {
        imgId = 137,
        imgType = 3,
        alpha = 0,
        posId = 3,
        imgPath = "hubble_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 8}
    }
  },
  [18] = {
    content = "？！",
    contentType = 3,
    speakerHeroId = 1079,
    contentShake = true,
    images = {
      {
        imgId = 137,
        imgType = 3,
        alpha = 0,
        imgPath = "hubble_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [19] = {
    content = "熵化炮弹从死角直取星寰的头部。星寰虽然想要躲闪，但此刻她身后就是航天器驾驶舱。航天器调转方向远比她更加困难。",
    contentType = 2,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [20] = {
    content = "（不行，如果我在这里躲避的话，赫波她们就……）",
    contentType = 3,
    speakerHeroId = 1079,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [21] = {
    content = "<size=40>嘭！！！</size>",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 1.6,
        shake = true,
        shakeIntensity = 6
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [22] = {
    content = "从远处射来的光束击穿了炮弹，瞬间引发爆炸。近距离的冲击波影响到了机体，机舱内一阵剧烈的颠簸。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        shake = true
      }
    }
  },
  [23] = {
    content = "呜……援护射击？！是……",
    contentType = 3,
    speakerHeroId = 1079,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [24] = {
    content = "星寰仿佛下意识一般地打开了机体上的红外线定位装置，随即将终端切换到了广播通讯频道。",
    contentType = 2,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [25] = {
    content = "敌人位置已锁定！",
    contentType = 3,
    speakerHeroId = 1079,
    contentShake = true,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [26] = {
    content = "唰——",
    contentType = 2,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        shake = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Sector_3",
        sheet = "Mus_Sector_3",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "Skill_Croque_Ex_Cast",
        sheet = "Chara_Croque"
      }
    }
  },
  [27] = {
    content = "大量的光束从土星的方向射出，顺着星寰射出的红外线精准地命中着每一个敌人。",
    contentType = 2,
    bgColor = 3,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0,
        shake = true
      },
      {
        imgId = 5,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [28] = {
    content = "一阵阵爆炸声中，终端突然弹出一条视讯请求。星寰接通后，熟悉的绿发身影出现在屏幕上。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        shake = true
      }
    }
  },
  [29] = {
    bgColor = 2,
    content = "我就知道你一定没事的，星寰。",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 1,
    images = {
      {
        imgId = 180,
        imgType = 3,
        alpha = 0,
        order = 5,
        posId = 2,
        imgPath = "yuwang_avg",
        comm = true
      },
      {
        imgId = 216,
        imgType = 3,
        alpha = 0,
        posId = 4,
        imgPath = "meteor_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 216,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    },
    heroFace = {
      {imgId = 180, faceId = 1}
    }
  },
  [30] = {
    content = "哔哔！",
    contentType = 3,
    speakerHeroId = 216,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 216,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [31] = {
    content = "宇望，流星！呼，能再次看到你们真好……",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1,
    images = {
      {
        imgId = 216,
        imgType = 3,
        alpha = 0,
        imgPath = "meteor_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 1,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [32] = {
    content = "哈哈，我可是金牌宇航员，怎么能死在那里！不过下次发动援护射击记得提前通讯说一声。",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1,
    contentShake = true
  },
  [33] = {
    content = "换一个人，根本理解不了你的意思。",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1
  },
  [34] = {
    content = "这应该是我的台词——有什么作战计划要提前说一声。你还欠我一顿饭呢。",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 180, faceId = 3}
    }
  },
  [35] = {
    content = "哎呀……",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [36] = {
    content = "哔哔……",
    contentType = 3,
    speakerHeroId = 216,
    speakerHeroPosId = 3,
    images = {
      {
        imgId = 180,
        imgType = 3,
        alpha = 0,
        imgPath = "yuwang_avg",
        delete = true
      },
      {
        imgId = 216,
        imgType = 3,
        alpha = 0,
        order = 5,
        posId = 4,
        imgPath = "meteor_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 216,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [37] = {
    content = "你也不用帮她解释了，流星。总之一会儿再听你们的反省，现在敌人就由我们接手。",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    images = {
      {
        imgId = 180,
        imgType = 3,
        alpha = 0,
        order = 5,
        posId = 4,
        imgPath = "yuwang_avg",
        comm = true
      },
      {
        imgId = 216,
        imgType = 3,
        alpha = 0,
        imgPath = "meteor_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 180, faceId = 0}
    }
  },
  [38] = {
    content = "第8小队，掩护外骨骼机体。其余小队全员出击，歼灭附近的熵群。",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 180, faceId = 2}
    }
  },
  [39] = {
    content = "机体如四散的流星，分散开来清除附近星域的暗紫斑驳。",
    contentType = 2,
    images = {
      {
        imgId = 180,
        imgType = 3,
        alpha = 0,
        imgPath = "yuwang_avg",
        delete = true
      }
    }
  },
  [40] = {
    content = "宇望！记得派遣队伍保护好航天器。",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1,
    images = {
      {
        imgId = 180,
        imgType = 3,
        alpha = 0,
        order = 5,
        posId = 4,
        imgPath = "yuwang_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [41] = {
    content = "我正想问呢，航天器是哪儿来的？你不是应该在逃生舱里吗？",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 180, faceId = 2}
    }
  },
  [42] = {
    content = "哈哈，或许这就是命运的相会吧。你等等！",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [43] = {
    content = "随着“嘀”的一声提示，赫波的影像出现在通讯中。",
    contentType = 2,
    images = {
      {
        imgId = 180,
        imgType = 3,
        alpha = 0,
        imgPath = "yuwang_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [44] = {
    content = "呵呵，好久不见，宇望。",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1,
    images = {
      {
        imgId = 180,
        imgType = 3,
        alpha = 0,
        order = 5,
        posId = 4,
        imgPath = "yuwang_avg",
        comm = true
      },
      {
        imgId = 137,
        imgType = 3,
        alpha = 0,
        posId = 2,
        imgPath = "hubble_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    },
    heroFace = {
      {imgId = 180, faceId = 8}
    }
  },
  [45] = {
    content = "赫波？！你怎么会和星寰在一起？不……你怎么会在九天扇区？",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 3}
    }
  },
  [46] = {
    content = "我们来九天扇区的初衷是为了找你们，途中在天卫四附近救下了陷入危境的星寰。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 137, faceId = 6}
    }
  },
  [47] = {
    content = "天卫四，那片星域已经被大范围熵化，监测站的智能体也已经撤离。",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 180, faceId = 2}
    }
  },
  [48] = {
    content = "嗯，不过我们借助废弃监测站的监控设备，还是看到了不得了的东西。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 137, faceId = 6}
    }
  },
  [49] = {
    content = "就是这些彗星吗？",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [50] = {
    content = "远远不止。这些只不过是冰山一角罢了……我把数据和影像同步给你。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [51] = {
    content = "……这个数量？！",
    contentType = 4,
    speakerName = "宇望",
    contentShake = true,
    images = {
      {
        imgId = 180,
        imgType = 3,
        alpha = 0,
        imgPath = "yuwang_avg",
        delete = true
      },
      {
        imgId = 137,
        imgType = 3,
        alpha = 0,
        imgPath = "hubble_avg",
        delete = true
      }
    },
    imgTween = {
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
      }
    }
  },
  [52] = {content = "太阳系边缘，铺天盖地的熵化彗星映入眼帘。宇望情不自禁地捏紧了手中的终端。", contentType = 2},
  [53] = {
    content = "现在看来，熵化彗星登陆土卫六只是一切的开端……必须尽早通知环世界。",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1,
    images = {
      {
        imgId = 180,
        imgType = 3,
        alpha = 0,
        order = 5,
        posId = 4,
        imgPath = "yuwang_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 179,
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [54] = {
    content = "……系统指令，呼叫玄女，同步这份资料。",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Sector_Material",
        sheet = "Mus_Sector_Material",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 180, faceId = 2}
    }
  },
  [55] = {
    content = "全体作战人员听令，火器解禁，所有算量优先补给火力武装。",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [56] = {
    content = "10分钟内解决追击的彗星及残余熵群，我们需要尽快返回环世界基地……",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 2
  },
  [57] = {
    autoContinue = true,
    isEnd = true,
    images = {
      {
        imgId = 180,
        imgType = 3,
        alpha = 0,
        imgPath = "yuwang_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  }
}
return AvgCfg_23summer_s10_1
