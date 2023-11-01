-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_imr_s06 = {
  [1] = {
    SkipScenario = 12,
    bgColor = 2,
    content = "上弦剧场，后台。",
    contentType = 1,
    storyAvgId = 1700106,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg012_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg012_2",
        fullScreen = true
      },
      {
        imgPath = "sol_avg",
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
        imgPath = "burbank_npc3_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "burbank_npc3_avg"
      },
      {
        imgPath = "golem2_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "golem1_avg"
      },
      {
        imgPath = "rideromega_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "rideromega_avg"
      },
      {
        imgPath = "cpt00/cpt00_e_bg012",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg012",
        fullScreen = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "娜希塔独自走在黯淡的走廊里。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg012_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
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
  [3] = {
    content = "《异相战士》……",
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
    },
    heroFace = {Icon_face_nascita2_3.png}
    }
  },
  [4] = {
    autoContinue = true,
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
        imgPath = "cpt00/cpt00_e_bg012_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [5] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "异相战士好帅气啊！",
    contentType = 4,
    speakerName = "观众们",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg012",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [6] = {
    content = "最后的打斗太有气势了！",
    contentType = 4,
    speakerName = "观众们",
    contentShake = true
  },
  [7] = {
    content = "我也想成为那样的英雄！",
    contentType = 4,
    speakerName = "观众们",
    contentShake = true
  },
  [8] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg012",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [9] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "……",
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
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [10] = {
    content = "呜哇！是坏人！",
    contentType = 4,
    speakerName = "？？？",
    contentShake = true,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [11] = {
    content = "嗯？小孩子的声音？",
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
      }
    },
    heroFace = {Icon_face_nascita2_7.png}
    }
  },
  [12] = {
    content = "这里难道就是黑暗战士的据点吗！",
    contentType = 3,
    speakerHeroId = "？？？",
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
        imgPath = "burbank_npc3_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "burbank_npc3_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_burbank_npc3_3.png}
    }
  },
  [13] = {
    content = "啊，你！不能擅自到后台来！",
    contentType = 3,
    speakerHeroId = "娜希塔",
    contentShake = true,
    imgTween = {
      {
        imgPath = "burbank_npc3_avg",
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
    },
    heroFace = {Icon_face_nascita2_7.png}
    }
  },
  [14] = {
    content = "噫！",
    contentType = 3,
    speakerHeroId = "小智能体",
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
        imgPath = "burbank_npc3_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_burbank_npc3_5.png}
    }
  },
  [15] = {
    content = "……这是……",
    contentType = 3,
    speakerHeroId = "娜希塔",
    imgTween = {
      {
        imgPath = "burbank_npc3_avg",
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
    },
    heroFace = {Icon_face_nascita2_3.png}
    }
  },
  [16] = {
    content = "闯进后台的小智能体，手里捏着一张异相战士Ω的周边画报，和一支用来讨要签名的马克笔。",
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
        imgPath = "burbank_npc3_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [17] = {
    content = "嗯……你是来找异相战士Ω的吗？",
    contentType = 3,
    speakerHeroId = "娜希塔",
    imgTween = {
      {
        imgPath = "burbank_npc3_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nascita2_2.png}
    }
  },
  [18] = {
    content = "他不在这里哦，如果想找他的话……",
    contentType = 3,
    speakerHeroId = "娜希塔"
  },
  [19] = {
    content = "别，别过来！",
    contentType = 3,
    speakerHeroId = "小智能体",
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
        imgPath = "burbank_npc3_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "burbank_npc3_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_burbank_npc3_5.png}
    }
  },
  [20] = {
    content = "你是黑暗战士N！这里果然是坏蛋的据点！",
    contentType = 3,
    speakerHeroId = "小智能体",
    contentShake = true
  },
  [21] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "娜希塔",
    imgTween = {
      {
        imgPath = "burbank_npc3_avg",
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
    },
    heroFace = {Icon_face_nascita2_2.png}
    }
  },
  [22] = {
    content = "小智能体害怕地向后退，不慎撞到了休眠状态的雕像。",
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
  [23] = {
    content = "嘎啦……",
    contentType = 3,
    speakerHeroId = "雕像",
    imgTween = {
      {
        imgPath = "golem2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "golem2_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "Roadblock_Crash",
        sheet = "Mon_Arch"
      }
    }
  },
  [24] = {
    content = "呜哇哇哇哇！",
    contentType = 3,
    speakerHeroId = "小智能体",
    contentShake = true,
    imgTween = {
      {
        imgPath = "golem2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "burbank_npc3_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_burbank_npc3_6.png}
    }
  },
  [25] = {
    content = "坏蛋召唤怪物了！",
    contentType = 3,
    speakerHeroId = "小智能体"
  },
  [26] = {
    content = "别怕，正义的异相战士在这里！",
    contentType = 3,
    speakerHeroId = "苏尔",
    contentShake = true,
    imgTween = {
      {
        imgPath = "burbank_npc3_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sol_avg",
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
        cue = "Mus_EV3_Sector_Burbank",
        sheet = "Mus_EV3_Sector_Burbank",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [27] = {
    content = "苏尔？",
    contentType = 3,
    speakerHeroId = "娜希塔",
    imgTween = {
      {
        imgPath = "sol_avg",
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
    },
    heroFace = {Icon_face_nascita2_0.png}
    }
  },
  [28] = {
    content = "那些怪物伤害不到我们的，来，过来我这里！",
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
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sol_16.png}
    }
  },
  [29] = {
    content = "是异相战士Ω的后辈大姐姐！",
    contentType = 3,
    speakerHeroId = "小智能体",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "burbank_npc3_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "burbank_npc3_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_burbank_npc3_2.png}
    }
  },
  [30] = {
    content = "苏尔摆出了一个“异相战士”系列的经典动作，止住了小智能体的慌乱。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "burbank_npc3_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [31] = {
    content = "大姐姐，你也是来追踪坏人据点的吗？",
    contentType = 3,
    speakerHeroId = "小智能体",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "burbank_npc3_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_burbank_npc3_0.png}
    }
  },
  [32] = {
    content = "是哦，不过已经没事了。这些雕像都已经被驯服了，所以不用害怕！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "burbank_npc3_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [33] = {
    content = "而且有我在，它们伤害不到你的！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_sol_0.png}
    }
  },
  [34] = {
    content = "所以你要听话，好吗？乖乖抓着我的手。",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3
  },
  [35] = {
    content = "好，好的！",
    contentType = 3,
    speakerHeroId = "小智能体",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "burbank_npc3_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_burbank_npc3_1.png}
    }
  },
  [36] = {
    content = "咔咔——",
    contentType = 3,
    speakerHeroId = "雕像",
    imgTween = {
      {
        imgPath = "burbank_npc3_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "golem2_avg",
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
        cue = "AVG_Door_Hit",
        sheet = "AVG_gf"
      }
    }
  },
  [37] = {
    content = "（苏尔背后那个雕像的动作！和守卫设定好的程序不一样！）",
    contentType = 3,
    speakerHeroId = "娜希塔",
    imgTween = {
      {
        imgPath = "golem2_avg",
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
  [38] = {
    content = "你们别待在那！快过来！",
    contentType = 3,
    speakerHeroId = "娜希塔",
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
    heroFace = {Icon_face_nascita2_9.png}
    }
  },
  [39] = {
    content = "欸？",
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
        imgPath = "sol_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sol_10.png}
    }
  },
  [40] = {
    content = "苏尔一下子没有反应过来，小智能体则被娜希塔的喊声吓了一跳。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [41] = {
    content = "黑暗战士N要行动了！大姐姐，快打倒她！",
    contentType = 3,
    speakerHeroId = "小智能体",
    contentShake = true,
    imgTween = {
      {
        imgPath = "burbank_npc3_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "burbank_npc3_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_burbank_npc3_3.png}
    }
  },
  [42] = {
    content = "她缩到苏尔身后，反而将自己的身体暴露在雕像的阴影下。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "burbank_npc3_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [43] = {
    content = "嘎！！",
    contentType = 3,
    speakerHeroId = "雕像",
    contentShake = true,
    imgTween = {
      {
        imgPath = "golem2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [44] = {
    content = "不好！",
    contentType = 3,
    speakerHeroId = "娜希塔",
    contentShake = true,
    imgTween = {
      {
        imgPath = "golem2_avg",
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
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_nascita2_8.png}
    }
  },
  [45] = {
    content = "来不及多想，娜希塔滑步冲出，撞向雕像。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [46] = {
    content = "哐！",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg012_2",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Nascita_Hit",
        sheet = "Chara_Nascita"
      }
    }
  },
  [47] = {
    content = "什么？！",
    contentType = 3,
    speakerHeroId = "苏尔",
    contentShake = true,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_sol_7.png}
    }
  },
  [48] = {
    content = "雕像轰然倒下，娜希塔的额头上也划出了伤口。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "golem2_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = true
      },
      {
        imgPath = "golem2_avg",
        delay = 1,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [49] = {
    content = "娜希塔！",
    contentType = 3,
    speakerHeroId = "苏尔",
    contentShake = true,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sol_6.png}
    }
  },
  [50] = {
    content = "苏尔迅速反应过来，立刻拔刀朝雕像砍去。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [51] = {
    content = "看招！",
    contentType = 3,
    speakerHeroId = "苏尔",
    contentShake = true,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [52] = {
    content = "嘎嘎——咔——",
    contentType = 3,
    speakerHeroId = "雕像",
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "golem2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "golem2_avg",
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        shake = true,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Nascita_Hit",
        sheet = "Chara_Nascita"
      }
    }
  },
  [53] = {
    content = "呼，打倒了……",
    contentType = 3,
    speakerHeroId = "苏尔",
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sol_13.png}
    }
  },
  [54] = {
    content = "娜希塔！你没事吧？",
    contentType = 3,
    speakerHeroId = "苏尔",
    contentShake = true,
    heroFace = {Icon_face_sol_9.png}
    }
  },
  [55] = {
    content = "没事……小智能体还好吗？",
    contentType = 3,
    speakerHeroId = "娜希塔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.6,
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
    heroFace = {Icon_face_nascita2_0.png}
    }
  },
  [56] = {
    content = "托你的福，平安无事！但是……",
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
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sol_3.png}
    }
  },
  [57] = {
    content = "呜……",
    contentType = 3,
    speakerHeroId = "小智能体",
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
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "burbank_npc3_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "burbank_npc3_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_burbank_npc3_4.png}
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [58] = {
    content = "为什么？黑暗战士N攻击了自己的手下……",
    contentType = 3,
    speakerHeroId = "小智能体"
  },
  [59] = {
    content = "大姐姐不攻击黑暗战士N……为什么？",
    contentType = 3,
    speakerHeroId = "小智能体"
  },
  [60] = {
    content = "糟了，好像出现认知错乱了。是因为她觉得我是反派……",
    contentType = 3,
    speakerHeroId = "娜希塔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "burbank_npc3_avg",
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
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sol_avg",
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
  [61] = {
    content = "小智能体被分配的算量比较少，没法处理这种展开……",
    contentType = 3,
    speakerHeroId = "娜希塔",
    speakerHeroPosId = 3
  },
  [62] = {
    content = "小朋友，你听我说！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 2,
    contentShake = true,
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
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sol_0.png}
    }
  },
  [63] = {
    content = "其实黑暗战士N，是我们安排在黑暗组织里的卧底哦！",
    contentType = 3,
    speakerHeroId = "苏尔",
    heroFace = {Icon_face_sol_16.png}
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
  [64] = {
    content = "她一直为了世界的和平，独自一人在黑暗中战斗呢。",
    contentType = 3,
    speakerHeroId = "苏尔"
  },
  [65] = {
    content = "！！",
    contentType = 3,
    speakerHeroId = "小智能体",
    contentShake = true,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "burbank_npc3_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_burbank_npc3_2.png}
    }
  },
  [66] = {
    content = "真的吗，大姐姐？",
    contentType = 3,
    speakerHeroId = "小智能体"
  },
  [67] = {
    content = "当然是真的，我可是正义的异相战士，怎么会说谎呢？",
    contentType = 3,
    speakerHeroId = "苏尔",
    imgTween = {
      {
        imgPath = "burbank_npc3_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sol_0.png}
    }
  },
  [68] = {
    content = "不过这件事请你千万要保密！这可是事关世界安危的重大事件！",
    contentType = 3,
    speakerHeroId = "苏尔"
  },
  [69] = {
    content = "知道了这个秘密之后，你就也是我们的伙伴了。一起为了正义，保守秘密吧！",
    contentType = 3,
    speakerHeroId = "苏尔"
  },
  [70] = {
    content = "我知道了！一定完成任务！",
    contentType = 3,
    speakerHeroId = "小智能体",
    contentShake = true,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "burbank_npc3_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_burbank_npc3_1.png}
    }
  },
  [71] = {
    content = "你也要加油哦，卧底的大姐姐！",
    contentType = 3,
    speakerHeroId = "小智能体",
    contentShake = true
  },
  [72] = {
    content = "啊……哎……好的……",
    contentType = 3,
    speakerHeroId = "娜希塔",
    imgTween = {
      {
        imgPath = "burbank_npc3_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
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
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nascita2_7.png}
    }
  },
  [73] = {
    autoContinue = true,
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
        imgPath = "cpt00/cpt00_e_bg012_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [74] = {
    content = "呼，总算解决了。",
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
        imgPath = "sol_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sol_avg",
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
    heroFace = {Icon_face_sol_1.png}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [75] = {
    content = "你那边怎么样了？",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_sol_9.png}
    }
  },
  [76] = {
    content = "已经向梅丽尔报告了这件事，她说会派人调查雕像的程序修改记录。",
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
        imgPath = "sol_avg",
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
  [77] = {
    content = "伤口如何了？",
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
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [78] = {
    content = "处理好了，安心吧。",
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
        imgPath = "sol_avg",
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
  [79] = {
    content = "你……好擅长安慰小孩子啊。",
    contentType = 3,
    speakerHeroId = "娜希塔",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_nascita2_3.png}
    }
  },
  [80] = {
    content = "可能是以前当向导的时候积攒下来的经验啦，哈哈。",
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
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sol_16.png}
    }
  },
  [81] = {
    content = "那些陷入绝境的人们，心灵也都会变得像小孩子一样脆弱呢。",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_sol_1.png}
    }
  },
  [82] = {
    content = "这时候，就必须用一些最纯粹的道理来安慰他们。比如爱，比如希望，就像你平时在《异相战士》里传达的那样。",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_sol_0.png}
    }
  },
  [83] = {
    content = "我……<size=28>可我出演的都是反派……</size>",
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
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_nascita2_5.png}
    }
  },
  [84] = {
    content = "嗯？怎么了？",
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
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sol_10.png}
    }
  },
  [85] = {
    content = "没什么。抱歉啊，苏尔。",
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
        imgPath = "sol_avg",
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
  [86] = {
    content = "我之前说了些过分的话，但那不是针对你。是我太过于重视这次演出了。",
    contentType = 3,
    speakerHeroId = "娜希塔",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_nascita2_3.png}
    }
  },
  [87] = {
    content = "没事没事，我都懂的。",
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
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sol_0.png}
    }
  },
  [88] = {
    content = "其实……我也是看过《异相战士》的，只不过那是很久以前的事了。",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1
  },
  [89] = {
    content = "记忆数据清理了好几轮，连“异相战士”这个词语都从我的基础词库中删除了，但你的演出让我再次想起了当时的画面。",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1
  },
  [90] = {
    content = "苏尔……",
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
        imgPath = "sol_avg",
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
    content = "娜希塔回想起苏尔面对小智能体时，摆出的那个经典姿势。",
    contentType = 2,
    imgTween = {
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
  [92] = {
    content = "那时候我应该被唤醒没多久吧，执行的也都是简单的任务。我不太明白自己究竟应该以怎样的人为目标，但是——",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sol_1.png}
    }
  },
  [93] = {
    content = "你们的演出给我带来了向往正义的力量。所以我真的很感谢你们。",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_sol_0.png}
    }
  },
  [94] = {
    content = "！！",
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
        shake = true,
        isDark = false
      },
      {
        imgPath = "sol_avg",
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
  [95] = {
    autoContinue = true,
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
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg012_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [96] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "谢谢你指导我，娜希塔前辈！",
    contentType = 3,
    speakerHeroId = "异相战士Ω",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg012",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "rideromega_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "rideromega_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [97] = {
    content = "我一定不会辜负你的期待，一定会以“异相战士Ω”的身份，为大家带来爱与正义，守护大家的梦想！",
    contentType = 3,
    speakerHeroId = "异相战士Ω",
    contentShake = true,
    heroFace = {Icon_face_sol_16.png}
    }
  },
  [98] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "rideromega_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0
      },
      {
        imgPath = "cpt00/cpt00_e_bg012",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [99] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "<size=28>或许，你真的可以成为异相战士……</size>",
    contentType = 3,
    speakerHeroId = "娜希塔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg012_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "nascita2_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_nascita2_3.png}
    }
  },
  [100] = {
    content = "娜希塔？你说什么？",
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
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sol_10.png}
    }
  },
  [101] = {
    content = "不，没什么。",
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
        imgPath = "sol_avg",
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
  [102] = {
    content = "我决定了，苏尔。让我教你演戏吧！",
    contentType = 3,
    speakerHeroId = "娜希塔",
    contentShake = true,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nascita2_1.png}
    }
  },
  [103] = {
    content = "在正式演出开始前，我一定会把你培养成合格的“异相战士”！",
    contentType = 3,
    speakerHeroId = "娜希塔"
  },
  [104] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg012_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "nascita2_avg",
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
  [105] = {
    content = "“上弦剧场”后台，另一边。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg012_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg012_2",
        fullScreen = true,
        delete = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg012",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_bg003_2",
        fullScreen = true
      },
      {
        imgPath = "cpt07/cpt07_e_bg003",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt07/cpt07_e_bg003",
        fullScreen = true
      },
      {
        imgPath = "burbank_npc3_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "burbank_npc3_avg",
        delete = true
      },
      {
        imgPath = "golem2_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "golem1_avg",
        delete = true
      },
      {
        imgPath = "rideromega_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "rideromega_avg",
        delete = true
      },
      {
        imgPath = "eos_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "eos_avg"
      },
      {
        imgPath = "persicaria_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg"
      },
      {
        imgPath = "meryl_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "meryl_avg"
      },
      {
        imgPath = "golem2_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "golem2_avg"
      },
      {
        imgPath = "cpt00/cpt00_e_bg012",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg012",
        fullScreen = true,
        delete = true
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
    }
  },
  [106] = {
    content = "教授，您在想什么？",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg012",
        delay = 0,
        duration = 0.6,
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
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_0.png}
    }
  },
  [107] = {
    content = "还在为刚才梅丽尔小姐的拒绝失落吗？还是在想别的事？",
    contentType = 3,
    speakerHeroId = "帕斯卡"
  },
  [108] = {
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
        imgPath = "eos_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    branch = {
      {content = "梅丽尔的事。", jumpAct = 109},
      {content = "苏尔的事。", jumpAct = 116},
      {content = "总觉得这次的伯班克之行难以平静收尾了。", jumpAct = 122},
      {content = "没什么。", jumpAct = 132}
    }
  },
  [109] = {
    content = "啊哈哈……这也难免呢。",
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
      }
    }
  },
  [110] = {
    content = "在来到云图扇区之前，我也几乎没有和艺术类的人形打过交道。",
    contentType = 3,
    speakerHeroId = "帕斯卡"
  },
  [111] = {
    content = "追求艺术的人们，思维方式跟其他人多半有不同之处……",
    contentType = 3,
    speakerHeroId = "帕斯卡"
  },
  [112] = {
    content = "帕斯卡小姐，你认为梅丽尔是在拒绝吗？",
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
    heroFace = {Icon_face_eos_2.png}
    }
  },
  [113] = {
    content = "唔？我想那句话的意思应该是考验吧，考验我们是否适合合作。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
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
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_9.png}
    }
  },
  [114] = {
    content = "那么，教授怎么想？",
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
    },
    heroFace = {Icon_face_eos_0.png}
    }
  },
  [115] = {
    content = "她不信任我们也很正常，就像她说的那样，让我们证明给她看吧。",
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
    },
    nextId = 108
  },
  [116] = {
    content = "嗯……苏尔平时看起来横冲直撞的，忽然要去演戏，我也有些担心。",
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
      }
    },
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [117] = {
    content = "从之前的情况来看，帕斯卡小姐倒是很有演艺类的天赋。",
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
    }
  },
  [118] = {
    content = "啊，我吗？你还是第一个这么说的人。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
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
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_9.png}
    }
  },
  [119] = {
    content = "呵呵……感情真挚的人，总是很容易打动他人，舞台上也是这样。",
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
    },
    heroFace = {Icon_face_eos_1.png}
    }
  },
  [120] = {
    content = "教授在看到你的时候，也明显地动摇了呢。",
    contentType = 3,
    speakerHeroId = "晨曦"
  },
  [121] = {
    content = "你说的和正统表演不是一回事吧……",
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
    },
    nextId = 108
  },
  [122] = {
    content = "如果有什么意外的话，我也准备好了紧急求援的手段。",
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
      }
    }
  },
  [123] = {
    content = "当然，我还是希望大家能尽可能地享受庆典。",
    contentType = 3,
    speakerHeroId = "帕斯卡"
  },
  [124] = {
    content = "听起来，二位之前的经历不怎么平静啊。",
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
    heroFace = {Icon_face_eos_3.png}
    }
  },
  [125] = {
    content = "确实有些坎坷，但……比起一些仍然流落在外的同伴来说，我们已经很安稳了。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
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
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_0.png}
    }
  },
  [126] = {
    content = "我听说流亡在扇区外的异常智能体会被净化者追击。",
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
    },
    heroFace = {Icon_face_eos_8.png}
    }
  },
  [127] = {
    content = "（这不是明知故问嘛……）",
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
  [128] = {
    content = "尽管帕斯卡小姐你说得轻描淡写，但想必各位来到这里之前过得很辛苦吧。",
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
    },
    heroFace = {Icon_face_eos_0.png}
    }
  },
  [129] = {
    content = "没有你说得那么夸张啦……毕竟教授承担起了集结我们的责任，<TA>是绿洲的脊梁。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
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
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_0.png}
    }
  },
  [130] = {
    content = "呵呵……那我要加倍地打起精神，陪伴教授和各位了。",
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
  [131] = {
    content = "我会尽我所能让各位享受在伯班克扇区的这段时光的。",
    contentType = 3,
    speakerHeroId = "晨曦",
    nextId = 108
  },
  [132] = {content = "在我们闲聊之际，梅丽尔推门走了进来。", contentType = 2},
  [133] = {
    content = "各位客人们，没想到这么快又会与你们重逢。",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_meryl_2.png}
    }
  },
  [134] = {
    content = "今晚是抉择之夜。一个好消息，和一个坏消息。先听哪一个？",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    heroFace = {Icon_face_meryl_1.png}
    }
  },
  [135] = {
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      finalAct = 138,
      disableSelected = true,
      {content = "好消息。", jumpAct = 136},
      {content = "坏消息。", jumpAct = 137}
    }
  },
  [136] = {
    content = "娜希塔答应让苏尔来担任二骑，她会亲自教导苏尔该如何演好这个角色。",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    nextId = 135
  },
  [137] = {
    content = "用于舞台演出的雕像发生异动了。",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_meryl_0.png}
    },
    nextId = 135
  },
  [138] = {
    content = "还真是喜忧参半。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [139] = {
    content = "雕像的事确实在我的预料之外。",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_meryl_0.png}
    }
  },
  [140] = {
    content = "虽然今天我并没有向她预订这份惊喜，但雕像的制作者可是位相当出色的艺术家。",
    contentType = 3,
    speakerHeroId = "梅丽尔"
  },
  [141] = {
    content = "艺术家？这么说来，这种独特的设计风格……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [142] = {
    content = "没错，这些雕像都是由雕塑家幻谜设计的，我为她在伯班克扇区准备了专门的工作室。",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [143] = {
    content = "幻谜？你说的幻谜难道是那位……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_persicaria_4.png}
    }
  },
  [144] = {
    content = "怎么，在麦戈拉应该不会有第二个“幻谜”吧？",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [145] = {
    content = "在全世界的白区应该都有幻谜的消息，她是最有名的人形雕塑家。",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_meryl_1.png}
    }
  },
  [146] = {
    content = "听起来帕斯卡小姐似乎对幻谜有所了解？",
    contentType = 3,
    speakerHeroId = "晨曦",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
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
  [147] = {
    content = "嗯……何止是了解，我其实挺对付不来她的……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 3,
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
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_persicaria_9.png}
    }
  },
  [148] = {
    content = "之前在扇区中共事的时候，她的前科就不少。像是私改控制中枢大楼外形，用雕像惊吓其他人形之类的……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [149] = {
    content = "若是为了追求艺术，我多少也可以理解。不过破坏舞台的话，又是另一回事了。",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [150] = {
    content = "既然你们曾经共事过，这件事能否交给你们呢？",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_meryl_2.png}
    }
  },
  [151] = {
    content = "我也想去确认一下幻谜的情况，教授……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [152] = {
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "我只想好好摸个鱼。", jumpAct = 153},
      {content = "没问题，走吧。", jumpAct = 159}
    }
  },
  [153] = {
    content = "哈哈哈，也是呢，教授辛苦这么久了，也应该休息一下。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_3.png}
    }
  },
  [154] = {
    content = "这件事就交给我吧。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_persicaria_0.png}
    }
  },
  [155] = {
    content = "幻谜小姐的工作室设计风格独特，是来到伯班克必去的景点之一。",
    contentType = 3,
    speakerHeroId = "晨曦",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eos_2.png}
    }
  },
  [156] = {
    content = "还是去看看吧，教授。",
    contentType = 3,
    speakerHeroId = "晨曦",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_eos_1.png}
    }
  },
  [157] = {
    content = "……意思是我逃不掉了对吧？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [158] = {
    content = "您可是庆典的“主角”啊。",
    contentType = 3,
    speakerHeroId = "晨曦",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eos_1.png}
    },
    nextId = 167
  },
  [159] = {
    content = "啊，我本来是打算自己去就好。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [160] = {
    content = "总不能真的放你一个人去。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [161] = {
    content = "可是……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [162] = {
    content = "幻谜小姐的工作室设计风格独特，是来到伯班克必去的景点之一。",
    contentType = 3,
    speakerHeroId = "晨曦",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eos_0.png}
    }
  },
  [163] = {
    content = "如果帕斯卡小姐和教授都有意前往，我就将这部分的游览计划提前好了。",
    contentType = 3,
    speakerHeroId = "晨曦",
    speakerHeroPosId = 1
  },
  [164] = {
    content = "你听到了，晨曦也这么说。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [165] = {
    content = "……真是的。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_10.png}
    }
  },
  [166] = {
    content = "帕斯卡露出有些无奈的表情，很快又被明媚的微笑取代。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_persicaria_2.png}
    }
  },
  [167] = {
    content = "那么幻谜那边就交给你们了。",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_6.png}
    }
  },
  [168] = {
    content = "不知道接下这份委托能否展现我们和伯班克建交的诚意呢？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [169] = {
    content = "太过咄咄逼人的智能体可不受人欢迎。不过，你们确实帮了大忙了。",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_meryl_1.png}
    }
  },
  [170] = {
    content = "至于舞台这边我已经联系了供货商，检查雕像情况的工作就丢给她吧。这可是售后服务的一部分。",
    contentType = 3,
    speakerHeroId = "梅丽尔"
  },
  [171] = {
    content = "供货商，是指乱子小姐那些交易员吗？",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    imgTween = {
      {
        imgPath = "meryl_avg",
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
  [172] = {
    content = "没错。听起来你们还挺熟悉的，那就更方便了。检查结束后我会让她来找你们的。",
    contentType = 3,
    speakerHeroId = "梅丽尔",
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
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [173] = {
    content = "希望等你们回来的时候一切问题都解决了，一切顺利。",
    contentType = 3,
    speakerHeroId = "梅丽尔"
  },
  [174] = {
    content = "梅丽尔摆了摆手，离开了剧场。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [175] = {
    content = "一会儿热情一会儿冷淡的，真摸不清梅丽尔小姐的风格啊。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_persicaria_0.png}
    }
  },
  [176] = {
    content = "梅丽尔确实是个人风格强烈的那类智能体，若有失礼之处，请允许我代她向各位道歉。",
    contentType = 3,
    speakerHeroId = "晨曦",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eos_2.png}
    }
  },
  [177] = {
    content = "啊，没关系的。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [178] = {
    content = "不如说，她已经是很正常的那一类了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [179] = {
    content = "如果有机会的话，真想听听你们的故事啊。",
    contentType = 3,
    speakerHeroId = "晨曦",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eos_1.png}
    }
  },
  [180] = {
    content = "不过现在，请让我先履行向导的职责，为你们带路吧。",
    contentType = 3,
    speakerHeroId = "晨曦",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eos_0.png}
    }
  },
  [181] = {
    content = "嗯。走吧，教授。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
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
  [182] = {
    content = "幻谜不是按常理出牌的那类人形，请务必小心一些。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    audio = {
      bgm = {stop = true}
    }
  },
  [183] = {
    autoContinue = true,
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
        imgPath = "cpt00/cpt00_e_bg012",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [184] = {
    content = "对照着地图，我们来到了幻谜工作室前。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt07/cpt07_e_bg003",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Dark",
        sheet = "Mus_Story_Dark",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [185] = {
    content = "原来如此，伯班克扇区最大的两个剧场就是“上弦”和“望月”。",
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
      }
    }
  },
  [186] = {
    content = "“上弦剧场”的位置在月亮升起的地方，“望月剧场”则在月落的地方，而在这二者中间……",
    contentType = 3,
    speakerHeroId = "帕斯卡"
  },
  [187] = {
    content = "<color=red>而在它们中间，那轮充满残缺美学的半月，就是我的剧场——幻谜工作室。</color>",
    contentType = 4,
    speakerName = "？？？",
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [188] = {content = "阴影中，一个身影缓缓浮现在众人面前。", contentType = 2},
  [189] = {
    content = "<color=red>欢迎你们，没有预约过的客人们。有什么可以为诸位效劳的吗？</color>",
    contentType = 3,
    speakerHeroId = "？？",
    imgTween = {
      {
        imgPath = "golem2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "golem2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  audio = {
    bgm = {
      stop = false,
      cue = "Mus_Story_Quiet",
      sheet = "Mus_Story_Quiet",
      fadeIn = 3,
      fadeOut = 3
    }
  }
}
return AvgCfg_cpt_imr_s06
