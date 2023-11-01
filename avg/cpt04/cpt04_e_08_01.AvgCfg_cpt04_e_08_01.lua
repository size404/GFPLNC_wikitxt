-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt04_e_08_01 = {
  [1] = {
    SkipScenario = 14,
    bgColor = 2,
    content = "算量黑洞内部。\n无序混乱的数据裹挟着帕斯卡单薄的身影，她向着黑洞的中心艰难地前进着。",
    contentType = 2,
    storyAvgId = 4108,
    images = {
      {
        imgPath = "cpt04/cpt04_e_bg008_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt04/cpt04_e_bg008_2",
        fullScreen = true
      },
      {
        imgPath = "cpt04/cpt04_e_bg007",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt04/cpt04_e_bg007",
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
        imgPath = "cpt04/cpt04_e_bg007_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt04/cpt04_e_bg007_2",
        fullScreen = true
      },
      {
        imgPath = "eniac_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "eniac_avg"
      },
      {
        imgPath = "eniac_shadow_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "eniac_shadow_avg"
      },
      {
        imgPath = "persicaria_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg"
      },
      {
        imgPath = "neumann_shadow_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "neumann_shadow_avg"
      }
    },
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg008_2",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "（……好危险，差点就在回忆里迷失了。）",
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
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0.8,
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
    heroFace = {Icon_face_persicaria_7.png}
    }
  },
  [3] = {
    content = "（最后看到的那个身影……）",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [4] = {
    content = "帕斯卡回想起那个白色的身影。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0.8,
        isDark = true
      }
    }
  },
  [5] = {
    content = "（……对于埃妮阿克来说，那个身影应该是诺依曼，他对她原来这么重要吗？）",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0.8,
        isDark = false
      }
    }
  },
  [6] = {
    content = "（……对我来说，那个身影又是……）",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_persicaria_9.png}
    }
  },
  [7] = {
    content = "原住智能体、净化者、黑紫色蠕动着的不明程序……数据流显现出各种混乱的影像，算量波动冲击着帕斯卡的心智。\n帕斯卡努力维持住自我意识，辨认着正确的道路。",
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
        imgPath = "cpt04/cpt04_e_bg008_2",
        delay = 0,
        duration = 1,
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
  [8] = {
    content = "（对于心智的压力……果然还是太大了……）",
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
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0.8,
        isDark = false
      },
      {
        imgPath = "cpt04/cpt04_e_bg008_2",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_7.png}
    }
  },
  [9] = {
    content = "咳、咳咳……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0.8,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_11.png}
    }
  },
  [10] = {
    content = "帕斯卡下意识地捂住胸口，发现自己的手已经开始化为算量片片散落，融入狂乱的数据流中。",
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
    }
  },
  [11] = {
    content = "（必须要尽快……）",
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
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0.8,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_4.png}
    }
  },
  [12] = {
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
        imgPath = "cpt04/cpt04_e_bg008_2",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [13] = {
    content = "黑洞中心，无数数据流环绕着一台计算机。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg007",
        delay = 0,
        duration = 1,
        alpha = 0.5,
        isDark = false
      }
    }
  },
  [14] = {
    content = "（那就是……埃妮阿克……）",
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
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0.8,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [15] = {
    content = "埃妮阿克！",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    contentShake = true,
    heroFace = {Icon_face_persicaria_4.png}
    }
  },
  [16] = {
    content = "（没有回应……？）",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [17] = {
    content = "（总之按照之前所说的，使用管理员权限进行底层操作……）",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_persicaria_9.png}
    }
  },
  [18] = {
    content = "【请输入口令,口令错误将启动应急模式】",
    contentType = 4,
    speakerName = "计算机",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0.8,
        isDark = true
      }
    }
  },
  [19] = {
    content = "口令？",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0.8,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [20] = {
    content = "使用管理员权限强制访问……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2
  },
  [21] = {
    content = "<color=red>【检测到强制访问，启动应急模式】</color>\n<color=red>【检测到强制访问，启动应急模式】</color>\n<color=red>【检测到强制访问，启动应急模式】</color>",
    contentType = 4,
    speakerName = "计算机",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0.8,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_ElecSpace",
        sheet = "AVG_gf"
      }
    }
  },
  [22] = {
    content = "计算机闪烁着红光，数据流中的残影仿佛瞬间有了实体，以无法捕捉的速度向帕斯卡袭来。",
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
  [23] = {
    content = "唔——",
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
        alpha = 0.8,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_7.png}
    }
  },
  [24] = {
    content = "（完全抵挡不住……必须要想办法和埃妮阿克进行沟通。）",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_persicaria_4.png}
    }
  },
  [25] = {
    content = "（只能冒险一试了。）",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2
  },
  [26] = {
    content = "帕斯卡将心智连入计算机系统。\n顷刻，她便看见了与数据流中截然相反的一片黑暗。",
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
        imgPath = "cpt04/cpt04_e_bg007",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    }
  },
  [27] = {
    content = "在那其中，埃妮阿克目光黯淡。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "eniac_shadow_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eniac_shadow_avg",
        delay = 0,
        duration = 1,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [28] = {
    content = "吞噬……吞噬……吞噬……",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "eniac_shadow_avg",
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
        cue = "Mus_Story_Creepy",
        sheet = "Mus_Story_Creepy",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [29] = {
    content = "永远不会……停下……",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    speakerHeroPosId = 2
  },
  [30] = {
    content = "帕斯卡试图接近埃妮阿克，却发现自己无法动弹。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "eniac_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [31] = {
    content = "埃妮阿克！快清醒过来！！",
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
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0.8,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_4.png}
    }
  },
  [32] = {
    content = "不要挣扎……与我相连之人……",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
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
        imgPath = "eniac_shadow_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eniac_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [33] = {
    content = "成为我的一部分……和我一起见证……",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    speakerHeroPosId = 2
  },
  [34] = {
    content = "埃妮阿克！你知道自己在做什么吗？！",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "eniac_shadow_avg",
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
        alpha = 0.8,
        isDark = false
      }
    }
  },
  [35] = {
    content = "这样吞噬下去，整个恩格玛……不，整个麦戈拉，都会因你而毁灭的！",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [36] = {
    content = "吞噬……吞噬……吞噬……",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
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
        imgPath = "eniac_shadow_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eniac_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [37] = {
    content = "更加强大……更加完美……",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    speakerHeroPosId = 2
  },
  [38] = {
    content = "你不是想要见到诺依曼吗？！诺依曼一直在试图阻止你！",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "eniac_shadow_avg",
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
        alpha = 0.8,
        isDark = false
      }
    }
  },
  [39] = {
    content = "快停下来吧！诺依曼也会因此而死的！",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    contentShake = true,
    heroFace = {Icon_face_persicaria_4.png}
    }
  },
  [40] = {
    content = "诺依曼……呜……诺依曼……",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
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
        imgPath = "eniac_shadow_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eniac_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [41] = {
    content = "整个空间霎时间狂暴起来。帕斯卡仿佛感受到什么扼住了自己的喉咙，几乎无法呼吸。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "eniac_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt04/cpt04_e_bg007_2",
        delay = 0,
        duration = 1,
        alpha = 0.5,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Hubble_Ex_Hit",
        sheet = "Chara_Hubble"
      }
    }
  },
  [42] = {
    content = "（呜……好痛苦……）",
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
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0.8,
        shake = true,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tinnitus",
        sheet = "AVG_gf"
      }
    },
    heroFace = {Icon_face_persicaria_7.png}
    }
  },
  [43] = {
    content = "（这孩子……一直在承受这种痛苦吗……）",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_persicaria_10.png}
    }
  },
  [44] = {
    content = "（必须要让她清醒过来……快想想，怎样能唤醒她……）",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_persicaria_4.png}
    }
  },
  [45] = {
    content = "（那个时候见到的……）",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [46] = {
    content = "我是不是很棒？快摸摸我的头，夸夸我！",
    contentType = 4,
    speakerName = "埃妮阿克",
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
        imgPath = "cpt04/cpt04_e_bg007_2",
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgPath = "cpt04/cpt04_e_bg007",
        delay = 1,
        duration = 1,
        alpha = 0.5
      },
      {
        imgPath = "neumann_shadow_avg",
        delay = 1,
        duration = 0,
        posId = 3,
        alpha = 0
      },
      {
        imgPath = "neumann_shadow_avg",
        delay = 2,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [47] = {
    content = "你一直都是整个恩格玛的核心，大家都为你而感到骄傲呢！",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "neumann_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [48] = {
    content = "诶，那你怎么想嘛？",
    contentType = 4,
    speakerName = "埃妮阿克",
    imgTween = {
      {
        imgPath = "neumann_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [49] = {
    content = "我……我非常开心。因为你的性能变得更加强大，无论是运算速度、处理信息的能力……",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "neumann_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [50] = {
    content = "然后呢？",
    contentType = 4,
    speakerName = "埃妮阿克",
    imgTween = {
      {
        imgPath = "neumann_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [51] = {
    content = "帕斯卡挣扎着抬起右手，轻轻落在埃妮阿克的头上。说出诺依曼的回答。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "neumann_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt04/cpt04_e_bg007",
        delay = 0,
        duration = 1,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt04/cpt04_e_bg007_2",
        delay = 1,
        duration = 1,
        alpha = 0.6,
        isDark = true
      }
    }
  },
  [52] = {
    content = "“埃妮阿克，你是我心中最完美的孩子。”",
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
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0.8,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_2.png}
    }
  },
  [53] = {
    content = "所以……“快醒来吧。”",
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
        imgPath = "cpt04/cpt04_e_bg007_2",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  }
}
return AvgCfg_cpt04_e_08_01
