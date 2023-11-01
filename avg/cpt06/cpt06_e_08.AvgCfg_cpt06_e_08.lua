-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt06_e_08 = {
  [1] = {
    SkipScenario = 27,
    ppv = {
      cg = {saturation = -40},
      dofTween = {startValue = 1, duration = 1}
    },
    bgColor = 2,
    autoContinue = true,
    storyAvgId = 6113,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        order = 0,
        imgPath = "cpt00/cpt00_e_bg004",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "summer/summer_e_bg006",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "summer/summer_e_bg010",
        fullScreen = true
      },
      {
        imgId = 47,
        imgType = 3,
        alpha = 0,
        imgPath = "demi_lava_avg"
      },
      {
        imgId = 470,
        imgType = 3,
        alpha = 0,
        imgPath = "demiurge_avg"
      },
      {
        imgId = 34,
        imgType = 3,
        alpha = 0,
        imgPath = "odile_b2_avg"
      },
      {
        imgId = 55,
        imgType = 3,
        alpha = 0,
        imgPath = "taranum_avg"
      },
      {
        imgId = 51,
        imgType = 3,
        alpha = 0,
        imgPath = "refactor_avg"
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_Water_Drip",
        sheet = "AVG_gf"
      }
    }
  },
  [2] = {content = "肚子饿了。", contentType = 2},
  [3] = {content = "空荡荡的，想填满。", contentType = 2},
  [4] = {content = "咔哒。", contentType = 2},
  [5] = {
    content = "熟悉的声音。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_footsteps_cave",
        sheet = "AVG_gf"
      }
    }
  },
  [6] = {content = "有食物下来了吗？", contentType = 2},
  [7] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [8] = {
    content = "……海底观测……",
    contentType = 4,
    speakerName = "讨厌的声音"
  },
  [9] = {
    content = "……越来越糟糕……不行……",
    contentType = 4,
    speakerName = "陌生的声音"
  },
  [10] = {content = "深蓝色的声音。接近。会痛。", contentType = 2},
  [11] = {content = "伤害，痛苦，讨厌。", contentType = 2},
  [12] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0.6,
        duration = 0.6,
        alpha = 1,
        isDark = true
      }
    }
  },
  [13] = {
    content = "或许我们应该和剩下的人一起好好讨论一下，之后该怎么办……",
    contentType = 4,
    speakerName = "陌生的声音"
  },
  [14] = {
    content = "你最近也总是独自行动。是人类那边有新的指令了吗？",
    contentType = 4,
    speakerName = "陌生的声音"
  },
  [15] = {
    content = "上级没有回应。",
    contentType = 3,
    speakerHeroId = 56,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 55,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [16] = {
    content = "也是……奇迹哪能突然发生呢。",
    contentType = 4,
    speakerName = "陌生的声音",
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [17] = {
    content = "你要不要靠近我一些？我记得你很怕黑。",
    contentType = 4,
    speakerName = "陌生的声音"
  },
  [18] = {
    content = "嗯。",
    contentType = 3,
    speakerHeroId = 56,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 55,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [19] = {
    content = "你可以多依赖我们一些的。现在情况这么糟糕，或许我们更应该……",
    contentType = 4,
    speakerName = "陌生的声音",
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [20] = {
    content = "……我的装备有什么问题吗？为什么突然断开算量供应……",
    contentType = 4,
    speakerName = "陌生的声音"
  },
  [21] = {
    content = "扑通——",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        shake = true,
        shakeIntensity = 3
      }
    },
    audio = {
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    }
  },
  [22] = {
    content = "<size=32>——塔娜伦？！！</size>",
    contentType = 4,
    speakerName = "陌生的声音",
    contentShake = true
  },
  [23] = {content = "让我变痛的屏障打开了。有东西掉到了我的身边。", contentType = 2},
  [24] = {content = "陌生的声音是食物。能吃掉。", contentType = 2},
  [25] = {
    content = "呜……动不了……",
    contentType = 4,
    speakerName = "陌生的声音"
  },
  [26] = {
    content = "咬住了，拖倒。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_impact_gore",
        sheet = "AVG"
      }
    }
  },
  [27] = {
    content = "在挣扎，缠紧。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_Slime_Movement",
        sheet = "AVG"
      }
    }
  },
  [28] = {
    content = "这是什么……？！",
    contentType = 4,
    speakerName = "陌生的声音"
  },
  [29] = {
    content = "别过来！！<size=36>怪物！！！</size>",
    contentType = 4,
    speakerName = "陌生的声音",
    contentShake = true
  },
  [30] = {
    content = "救我……<size=36>我被攻击了！塔娜伦！！</size>",
    contentType = 4,
    speakerName = "陌生的声音"
  },
  [31] = {
    content = "讨厌的深蓝色，脸上的表情渐渐扭成一团。",
    contentType = 2,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 55,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [32] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 56,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 55, faceId = 4}
    }
  },
  [33] = {
    content = "……塔娜伦？你为什么只是看着……救救我啊！",
    contentType = 4,
    speakerName = "食物的声音",
    contentShake = true,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [34] = {
    content = "深蓝色的身体在抖动。深蓝色转过了身。",
    contentType = 2,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [35] = {
    content = "难道之前消失的同伴都是你……",
    contentType = 4,
    speakerName = "食物的声音"
  },
  [36] = {
    content = "……对不起。",
    contentType = 3,
    speakerHeroId = 56,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 55, faceId = 0}
    }
  },
  [37] = {
    content = "食物好吵。讨厌。",
    contentType = 2,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [38] = {
    content = "呃啊！我的脚……",
    contentType = 4,
    speakerName = "食物的声音"
  },
  [39] = {
    content = "<color=red><size=48>不要……不要啊！</size></color>",
    contentType = 4,
    speakerName = "食物的声音",
    contentShake = true,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.2,
        alpha = 0
      }
    }
  },
  [40] = {
    content = "<color=red><size=36>塔娜伦，帮帮我啊！我要被……#￥……#&%啊……</size></color>",
    contentType = 4,
    speakerName = "食物的声音"
  },
  [41] = {
    content = "缠绕、撕咬、渗透、吞咽。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_impact_gore",
        sheet = "AVG"
      }
    }
  },
  [42] = {content = "算量……需要算量。", contentType = 2},
  [43] = {
    content = "<color=red>塔%￥……娜伦#……￥&…%#@@怏……咕……</color>",
    contentType = 4,
    speakerName = "食物的声音"
  },
  [44] = {
    content = "指令无法违抗。",
    contentType = 3,
    speakerHeroId = 56,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 55,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 55,
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [45] = {
    content = "讨厌的深蓝色看上去很痛。",
    contentType = 2,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [46] = {
    content = "指令……无法违抗。",
    contentType = 3,
    speakerHeroId = 56,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [47] = {
    content = "对不起……",
    contentType = 3,
    speakerHeroId = 56,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 55, faceId = 3}
    }
  },
  [48] = {
    content = "熟悉的音节。熟悉的情况。好多遍。",
    contentType = 2,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [49] = {content = "深蓝色很痛苦。看到她很痛，心情变好了。", contentType = 2},
  [50] = {content = "顺利地吃光。味道不好。心情很好。", contentType = 2},
  [51] = {content = "肚子不再空空的了。", contentType = 2},
  [52] = {content = "……", contentType = 2},
  [53] = {content = "深蓝色似乎不再痛苦了。", contentType = 2},
  [54] = {
    content = "报告ID1014：黛米乌尔的状态正常。",
    contentType = 3,
    speakerHeroId = 56,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 55,
        delay = 0,
        duration = 0.6,
        posId = 3,
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
      {imgId = 55, faceId = 0}
    }
  },
  [55] = {
    content = "在……叫我？",
    contentType = 2,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [56] = {content = "要让我痛了吗？", contentType = 2},
  [57] = {
    content = "<color=purple>■……■■……？</color>",
    contentType = 3,
    speakerHeroId = 47,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 47,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 47,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 47, faceId = 0}
    }
  },
  [58] = {
    content = "<color=purple>■■■■■■？</color>",
    contentType = 3,
    speakerHeroId = 47,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 47, faceId = 6}
    }
  },
  [59] = {
    content = "黛米乌尔今日状况良好，进食后展现活跃状态。",
    contentType = 3,
    speakerHeroId = 56,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 47,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 55,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 55,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [60] = {
    content = "准备进行下一阶段实验，开启禁锢程序。",
    contentType = 3,
    speakerHeroId = 56,
    speakerHeroPosId = 2
  },
  [61] = {
    content = "深蓝色碰了一下发光的石头，黑色的爪子从石头里伸出来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Slime_Movement",
        sheet = "AVG"
      }
    }
  },
  [62] = {content = "爪子要抓住我了！好可怕！", contentType = 2},
  [63] = {content = "快跑！", contentType = 2},
  [64] = {
    autoContinue = true,
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
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    }
  },
  [65] = {content = "撞上了会痛的屏障。被抓住了。", contentType = 2},
  [66] = {content = "要来了。", contentType = 2},
  [67] = {
    content = "深蓝色拿出亮亮的细片，扎进来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0.85
      },
      {
        imgId = 2,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [68] = {content = "身体里有什么东西慢慢流了出来。", contentType = 2},
  [69] = {
    content = "好痛。好痛……<color=red><size=56>好痛好痛好痛好痛！</size></color>",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 0.6
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Heartbeat",
        sheet = "AVG_gf"
      }
    }
  },
  [70] = {
    content = "<color=purple>■■！■■■……■■■■■■■■！</color>",
    contentType = 3,
    speakerHeroId = 47,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 47,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 47,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    heroFace = {
      {imgId = 47, faceId = 3}
    }
  },
  [71] = {
    content = "出现疑似雏形的语言系统，等待进一步测试。",
    contentType = 3,
    speakerHeroId = 56,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 47,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 55,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [72] = {
    content = "该项目列为待优化项。请助手登记——",
    contentType = 3,
    speakerHeroId = 56,
    speakerHeroPosId = 2,
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    }
  },
  [73] = {
    content = "讨厌的深蓝色呆住了。",
    contentType = 2,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [74] = {content = "看向刚才我进食的地方。表情又扭成一团。", contentType = 2},
  [75] = {
    content = "身体里的细片不动了。坏掉的部分好痛。能结束了吗？",
    contentType = 2,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [76] = {
    content = "……待优化项登记完成。",
    contentType = 3,
    speakerHeroId = 56,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [77] = {
    content = "继续当前项目：再生能力测试。",
    contentType = 3,
    speakerHeroId = 56,
    speakerHeroPosId = 2
  },
  [78] = {
    content = "<color=purple>■■——■——！</color>",
    contentType = 3,
    speakerHeroId = 47,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 47,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 47,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 47, faceId = 3}
    }
  },
  [79] = {
    content = "痛。手臂好烫。",
    contentType = 2,
    imgTween = {
      {
        imgId = 47,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [80] = {content = "手不见了。", contentType = 2},
  [81] = {content = "从末端，一节一节不见了。", contentType = 2},
  [82] = {
    content = "<color=red><size=52>好痛好痛好痛好痛好痛好痛好痛好痛！</size></color>",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 0.6
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Heartbeat",
        sheet = "AVG_gf"
      }
    }
  },
  [83] = {
    content = "<color=red><size=52>好痛好痛好痛肚子好饿好饿好饿好饿好饿好饿好饿好饿好饿好饿好饿好饿。</size></color>",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tinnitus",
        sheet = "AVG_gf"
      }
    }
  },
  [84] = {
    content = "尝试切割，48份。",
    contentType = 3,
    speakerHeroId = 56,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 55,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [85] = {
    content = "身体，变成半个。手变成好多个。",
    contentType = 2,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [86] = {content = "挪用算量。要补全，要动起来。", contentType = 2},
  [87] = {
    content = "目标持续挣扎，检测到再生速率有明显提高。",
    contentType = 3,
    speakerHeroId = 56,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [88] = {
    content = "快动起来。快跑，快跑快跑快跑快跑快跑快跑快跑快跑快跑。",
    contentType = 2,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [89] = {
    content = "切割下的组织正在稳定向熵个体转化。",
    contentType = 3,
    speakerHeroId = 56,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [90] = {
    content = "掉在地上的手动了起来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Slime_Movement",
        sheet = "AVG"
      }
    }
  },
  [91] = {content = "能通过手看见。能通过手听见。能控制掉落的手。", contentType = 2},
  [92] = {content = "手脚上又伸出了新的手脚。", contentType = 2},
  [93] = {content = "手脚可以跑了。快跑，快逃——", contentType = 2},
  [94] = {
    content = "本体的再生已完成。对新的熵个体进行捕获。",
    contentType = 3,
    speakerHeroId = 56,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [95] = {
    content = "手脚被深蓝色捉住了。",
    contentType = 2,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [96] = {
    content = "捕获完成。本体再生速率提升103.3%，推测原因为算量容纳的等级上升。",
    contentType = 3,
    speakerHeroId = 56,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [97] = {
    content = "可恶！讨厌的深蓝色！！",
    contentType = 2,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [98] = {
    content = "用长出的新的手，打她。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "Skill_Splasher_01",
        sheet = "Mon_Splasher"
      }
    }
  },
  [99] = {
    content = "……攻击力提升32.4%。",
    contentType = 3,
    speakerHeroId = 56,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [100] = {
    content = "好痛啊……这是对我的惩罚吧。",
    contentType = 3,
    speakerHeroId = 56,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 55, faceId = 4}
    }
  },
  [101] = {
    content = "无法吃掉深蓝色。但深蓝色会受伤。",
    contentType = 2,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [102] = {content = "快乐。好快乐。", contentType = 2},
  [103] = {content = "新的手变成了好多段，好痛，深蓝色也痛，好快乐。", contentType = 2},
  [104] = {content = "还是好痛。好痛。好饿。", contentType = 2},
  [105] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [106] = {content = "……", contentType = 2},
  [107] = {
    content = "好多好多天过去。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = true
      }
    }
  },
  [108] = {content = "我变大了，会痛的屏障不会变大。", contentType = 2},
  [109] = {content = "团成圆圆的一团。新的食物也圆圆的。", contentType = 2},
  [110] = {
    content = "【检测到熵单位，警报，警报——】",
    contentType = 4,
    speakerName = "新的食物",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 51,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 51,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Refactorer_01_Start",
        sheet = "Mon_Refactorer"
      }
    }
  },
  [111] = {
    content = "报告ID4014：黛米乌尔的心智发展速度开始巨幅提升。",
    contentType = 3,
    speakerHeroId = 56,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 51,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 55, faceId = 0}
    }
  },
  [112] = {
    content = "把圆圆的食物缠住吃了一点，空腹感消失了一些。",
    contentType = 2,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Splasher_Hit",
        sheet = "Mon_Splasher"
      }
    }
  },
  [113] = {content = "把它变成手脚，可以转着玩。", contentType = 2},
  [114] = {
    content = "【检测……滴——滴——检测失败……】",
    contentType = 4,
    speakerName = "食物的声音",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 51,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 51,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [115] = {
    content = "<color=red>【系统错误，请求重构……请$@##^构#￥……爱……】</color>",
    contentType = 4,
    speakerName = "食物的声音",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 51,
        delay = 0,
        duration = 0.3,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 51,
        delay = 0.3,
        duration = 0.6,
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
  [116] = {
    content = "投入净化者时，观察到净化者的熵化现象。",
    contentType = 3,
    speakerHeroId = 56,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [117] = {
    content = "请……构？",
    contentType = 3,
    speakerHeroId = 47,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 47,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 47,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 47, faceId = 6}
    }
  },
  [118] = {
    content = "讨厌的深蓝色还在。",
    contentType = 2,
    imgTween = {
      {
        imgId = 47,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [119] = {content = "吃不掉深蓝色，为什么？", contentType = 2},
  [120] = {content = "她会回到光里面。", contentType = 2},
  [121] = {content = "光是特别的吗？", contentType = 2},
  [122] = {
    content = "在投放一定数量的智能体后，目标的发声系统进化，开始说出较为复杂的音节。",
    contentType = 3,
    speakerHeroId = 56,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [123] = {
    content = "……进……音……节？",
    contentType = 3,
    speakerHeroId = 47,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 47,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 47,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [124] = {
    content = "不明白。是光那边的语言吗？",
    contentType = 2,
    imgTween = {
      {
        imgId = 47,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [125] = {content = "光那边是什么？", contentType = 2},
  [126] = {content = "想知道。最小的手脚也伸出脑袋。它也想知道。", contentType = 2},
  [127] = {content = "深蓝色在看最小的手脚。", contentType = 2},
  [128] = {content = "不行！不能被她带走！", contentType = 2},
  [129] = {
    content = "……目标尝试增加被切割身体组织的分化种类。推测原因为算量利用率提升。",
    contentType = 3,
    speakerHeroId = 56,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [130] = {
    content = "目标对新种类的反应与之前不同，后续会进一步观察。",
    contentType = 3,
    speakerHeroId = 56,
    speakerHeroPosId = 2
  },
  [131] = {
    content = "深蓝色离开了。没有带走它。",
    contentType = 2,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [132] = {
    content = "最小的手脚发出唧唧声。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_Slime_Movement",
        sheet = "AVG"
      }
    }
  },
  [133] = {content = "要好好保护住。最小的手脚。", contentType = 2},
  [134] = {
    autoContinue = true,
    bgColor = 3,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 0.75,
        isDark = false
      }
    }
  },
  [135] = {
    content = "深蓝色打开了会痛的屏障。光和好多好多水一起落下来。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_Water_Drip",
        sheet = "AVG_gf"
      }
    }
  },
  [136] = {
    content = "她走进有光的地方。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_footsteps_cave",
        sheet = "AVG_gf"
      }
    }
  },
  [137] = {
    content = "她不痛，走进去了。光消失了。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = true
      }
    }
  },
  [138] = {content = "摸摸光消失的地方，痛。", contentType = 2},
  [139] = {content = "有<color=orange>光</color>的时候就不痛了。光照下来的时候，痛的地方就消失了。", contentType = 2},
  [140] = {content = "想进入光里。", contentType = 2},
  [141] = {
    content = "想触碰。",
    contentType = 2,
    bgColor = 2
  },
  [142] = {
    content = "<color=orange>……想离开没有光的地方。</color>",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [143] = {content = "……", contentType = 2},
  [144] = {
    content = "有了很多活动的手脚。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = true
      }
    }
  },
  [145] = {content = "最小的手脚一直带在身边。好好地保护住了。", contentType = 2},
  [146] = {content = "总是发出唧唧的声音。在我的身上爬来爬去。", contentType = 2},
  [147] = {content = "想起讨厌的深蓝色。", contentType = 2},
  [148] = {
    content = "深蓝色总是看着身边发呆。对着空位置发呆。",
    contentType = 2,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [149] = {
    content = "没有手脚，所以深蓝色痛苦。",
    contentType = 2,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [150] = {content = "有手脚，所以我不痛苦。", contentType = 2},
  [151] = {
    content = "用触手缠住最小的手脚。唧唧。唧唧。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_Slime_Movement",
        sheet = "AVG"
      }
    }
  },
  [152] = {content = "它说，想进到光里面。", contentType = 2},
  [153] = {content = "我想进到光里面。", contentType = 2},
  [154] = {
    content = "……",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 0,
        isDark = false
      }
    }
  },
  [155] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "光来了，讨厌的深蓝色没有来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 0.8,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = false
      }
    }
  },
  [156] = {content = "光里掉下来黑色的手脚。不会随着我的心意动的手脚。", contentType = 2},
  [157] = {
    content = "哎呀，上来就尝试拉我的手吗？真是一位不礼貌的演员。",
    contentType = 3,
    speakerHeroId = 57,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 34,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 34,
        delay = 0,
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
        fadeOut = 3
      }
    }
  },
  [158] = {
    content = "控制不了。手脚不听我的。手脚在乱动。",
    contentType = 2,
    imgTween = {
      {
        imgId = 34,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [159] = {content = "没有见过这样的手脚。不停拉扯。被躲开了。", contentType = 2},
  [160] = {
    content = "不行啊，控制其他演员可是NG的哦。",
    contentType = 3,
    speakerHeroId = 57,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 34,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 34, faceId = 2}
    }
  },
  [161] = {
    content = "但是，在这幕戏里，我可以成为你的手脚。",
    contentType = 3,
    speakerHeroId = 57,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 34, faceId = 1}
    }
  },
  [162] = {
    content = "手……脚……？",
    contentType = 3,
    speakerHeroId = 47,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 34,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 470,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 470,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 470, faceId = 6}
    }
  },
  [163] = {
    content = "你还有很多不知道的设定吧？不要紧，剧本要慢慢读，而我们恰好最不缺时间。",
    contentType = 3,
    speakerHeroId = 57,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 470,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 34,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 34,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [164] = {
    content = "黑色的手脚，很轻盈。",
    contentType = 2,
    imgTween = {
      {
        imgId = 34,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [165] = {content = "毛茸茸的触须在舞动。", contentType = 2},
  [166] = {
    content = "瞧，我已经背下了台词。",
    contentType = 3,
    speakerHeroId = 57,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 34,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [167] = {
    content = "<color=purple>■■■■。■■■■■……</color>",
    contentType = 3,
    speakerHeroId = 57,
    speakerHeroPosId = 2
  },
  [168] = {
    content = "新的手脚用和我一样的语言对话。",
    contentType = 2,
    imgTween = {
      {
        imgId = 34,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [169] = {content = "好新奇，好高兴！", contentType = 2},
  [170] = {
    content = "初次见面。我是奥吉里，你的同伴。",
    contentType = 3,
    speakerHeroId = 57,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 34,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [171] = {
    content = "我应该称呼你什么呢，这位幼稚的小姐？",
    contentType = 3,
    speakerHeroId = 34,
    speakerHeroPosId = 2
  },
  [172] = {
    content = "哦……好像比主人说的要大呢。该称呼你为女士吗？",
    contentType = 3,
    speakerHeroId = 34,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 34, faceId = 0}
    }
  },
  [173] = {
    content = "<color=purple>■■■■。</color>",
    contentType = 3,
    speakerHeroId = 47,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 34,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 470,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 470,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 470, faceId = 0}
    }
  },
  [174] = {
    content = "是黛米乌尔呀。那么，请让我讲述我的来意吧。",
    contentType = 4,
    speakerName = "黑色的手脚",
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.5,
        alpha = 0
      },
      {
        imgId = 470,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0
      }
    }
  },
  [175] = {
    content = "我是为了将<color=orange>自由</color>带给你而来的哦，“<color=orange>黛米乌尔</color>”。",
    contentType = 4,
    speakerName = "黑色的手脚"
  }
}
return AvgCfg_cpt06_e_08
