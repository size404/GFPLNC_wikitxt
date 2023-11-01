-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt05_e_11_01 = {
  [1] = {
    SkipScenario = 23,
    bgColor = 2,
    autoContinue = true,
    storyAvgId = 5111,
    images = {
      {
        imgPath = "cpt05/cpt05_e_bg001_4",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt05/cpt05_e_bg001_4",
        fullScreen = true
      },
      {
        imgPath = "persicaria_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg"
      },
      {
        imgPath = "anna_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg"
      },
      {
        imgPath = "sol_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "sol_avg"
      },
      {
        imgPath = "wisdom_b_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "wisdom_b_avg"
      },
      {
        imgPath = "odile_b_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "odile_b_avg"
      },
      {
        imgPath = "eosphorus_wings_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "eosphorus_wings_avg"
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
        cue = "AVG_rifle_finalshot_3h",
        sheet = "AVG_gf"
      }
    }
  },
  [2] = {
    content = "在这个连物理规则都是由数据构建的虚拟世界，只要数字达标，它完全可以展现出现实世界中难以想象的画面。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg001_4",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [3] = {content = "一个智能体，一杆狙击，枪焰不歇，子弹倾覆如雨。", contentType = 2},
  [4] = {content = "我们只能背靠花园里的雕像，在绝对的火力压制下艰难喘息。", contentType = 2},
  [5] = {
    content = "她手里的到底是加特林还是狙击枪？这火力起码有一个步兵班的水准吧？！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 2,
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
    heroFace = {Icon_face_sol_4.png}
    }
  },
  [6] = {
    content = "再这样下去，我们的掩体都要被她打烂了！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 2,
    contentShake = true,
    heroFace = {Icon_face_sol_6.png}
    }
  },
  [7] = {
    content = "咻——砰——",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg001_4",
        delay = 0,
        duration = 0.3,
        alpha = 1,
        shake = true
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_rifle_finalshot_h",
        sheet = "AVG_gf"
      }
    }
  },
  [8] = {
    content = "话音刚落，一枚子弹擦过斜上方的雕像部位，细小的数据碎片迸裂开来，刮得我脸颊生疼。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg001_4",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "cpt05/cpt05_e_bg001_4",
        delay = 0.2,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Broken_Glass",
        sheet = "AVG_gf"
      }
    }
  },
  [9] = {
    content = "不能用常理来判断熵化的家伙，更何况中位净化者战斗力本身就不差！",
    contentType = 4,
    speakerName = "bravo"
  },
  [10] = {
    content = "教授，我们现在该怎么办？！",
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
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_4.png}
    }
  },
  [11] = {
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
      {content = "撤退", jumpAct = 12},
      {content = "变更战术", jumpAct = 15}
    }
  },
  [12] = {
    content = "撤退，庇厄里亚扇区的问题已经不是我们可以解决的了。",
    contentType = 4,
    speakerName = "bravo"
  },
  [13] = {
    content = "您要放弃行动了吗？",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    contentShake = true,
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
  [14] = {
    content = "明知不可为而为之不一定都是勇敢，也有可能是愚蠢。",
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
    },
    nextId = 16
  },
  [15] = {
    content = "你们吸引注意力，我尝试用管理员的权限……",
    contentType = 4,
    speakerName = "bravo"
  },
  [16] = {
    content = "枪声骤歇，一道红线聚在我的身侧。",
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
  [17] = {
    bgColor = 3,
    content = "散！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
    audio = {
      sfx = {
        cue = "AVG_rifle_finalshot_h",
        sheet = "AVG_gf"
      }
    }
  },
  [18] = {
    content = "轰——",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg001_4",
        delay = 0,
        duration = 0.6,
        shake = true
      },
      {
        imgPath = "cpt05/cpt05_e_bg001_4",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt05/cpt05_e_bg001_4",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [19] = {content = "巨大的爆炸将我们震退，我们不得不各自改换掩体。", contentType = 2},
  [20] = {
    content = "这威力……我已经快分不清到底是子弹还是手雷了！",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
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
    heroFace = {Icon_face_anna_6.png}
    }
  },
  [21] = {
    bgColor = 2,
    content = "我去吸引火力，你们趁机离开！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [22] = {
    content = "不要轻举妄动！智是狙击手，你露头百分百被命中，不要心存侥幸！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [23] = {
    content = "安冬妮娜，用木马远程干扰智，掩护我们撤退！",
    contentType = 4,
    speakerName = "bravo"
  },
  [24] = {
    content = "做不到！智现在的状态本身就是由无数错误和BUG堆积起来的，木马起不到干扰作用。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [25] = {
    content = "可恶，这样下去我们根本没有反抗的机会！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [26] = {
    content = "耳边充斥着苏尔她们的低喝与子弹的呼啸。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [27] = {content = "我的注意力前所未有地集中，无数方案在脑海中划过。", contentType = 2},
  [28] = {
    content = "咻——呯——",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg001_4",
        delay = 0,
        duration = 0.3,
        shake = true
      }
    }
  },
  [29] = {
    content = "然而就在这时，智盯上了安冬妮娜，用一发蓄力子弹击中了她躲藏的雕像。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_rifle_finalshot_h",
        sheet = "AVG_gf"
      }
    }
  },
  [30] = {
    content = "雕像眨眼间分崩离析，倾倒的碎石将她压在了原地。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    },
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg001_4",
        delay = 0,
        duration = 0.6,
        shake = true,
        shakeIntensity = 4
      }
    }
  },
  [31] = {
    content = "咳咳——",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [32] = {
    content = "安娜！ ",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "anna_avg",
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
    heroFace = {Icon_face_sol_4.png}
    }
  },
  [33] = {
    content = "红线再次出现，对准了暴露在她视野中的安冬妮娜。",
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
  [34] = {
    content = "反击！不要给智狙击安冬妮娜的机会！",
    contentType = 4,
    speakerName = "bravo"
  },
  [35] = {content = "苏尔应声跃出，帕斯卡也奔向安冬妮娜，试图帮助她脱离困境。", contentType = 2},
  [36] = {content = "而我也就地拾起一个净化者输出端口的残缺部件，开始给智制造压力。", contentType = 2},
  [37] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "wisdom_b_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "wisdom_b_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "wisdom_b_avg",
        delay = 1,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [38] = {content = "智成功地被我们的动作吸引了注意。", contentType = 2},
  [39] = {content = "而后——", contentType = 2},
  [40] = {
    content = "砰——",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg001_4",
        delay = 0,
        duration = 0.3,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_rifle_finalshot_h",
        sheet = "AVG_gf"
      }
    }
  },
  [41] = {
    content = "下一秒，一股巨大的力量扣住了我的右肩，将我生生地往后带飞了好一段距离。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg001_4",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt05/cpt05_e_bg001_4",
        delay = 0,
        duration = 0.6,
        shake = true
      }
    }
  },
  [42] = {
    content = "呃——",
    contentType = 4,
    speakerName = "bravo",
    audio = {
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    }
  },
  [43] = {
    content = "我滚倒在地，震荡带来的冲击感甚至一时间盖过了枪伤带来的痛楚。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg001_4",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [44] = {
    content = "教授！",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
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
    heroFace = {Icon_face_persicaria_4.png}
    }
  },
  [45] = {
    content = "<size=44>混账你给我住手啊啊啊啊！</size>",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_sol_6.png}
    }
  },
  [46] = {
    content = "砰——砰——",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt05/cpt05_e_bg001_4",
        delay = 0,
        duration = 0.3,
        shake = true
      },
      {
        imgPath = "cpt05/cpt05_e_bg001_4",
        delay = 0.6,
        duration = 0.3,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_rifle_finalshot_3h",
        sheet = "AVG_gf"
      }
    }
  },
  [47] = {
    content = "紧接着，智只用两枪就化解了我们的反抗，苏尔与帕斯卡瞬间倒地，甚至连闷哼都来不及发出。",
    contentType = 2,
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    }
  },
  [48] = {
    content = "枪声彻底停了，智收起枪开始向我们靠近。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "wisdom_b_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "wisdom_b_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [49] = {
    content = "她的关节似乎失去了作用，脚步拖在地上。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "wisdom_b_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_footsteps_cave",
        sheet = "AVG_gf"
      }
    }
  },
  [50] = {content = "黏腻而漫长的脚步声里，距离渐渐拉近。", contentType = 2},
  [51] = {
    content = "……（动起来。）",
    contentType = 4,
    speakerName = "bravo"
  },
  [52] = {
    content = "她举起枪，枪线落在我眉心。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "wisdom_b_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "wisdom_b_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [53] = {
    content = "我尝试抬起手臂，然而几番挣扎之下，我尚算完好的左手也没有办法改变什么。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg001_4",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "wisdom_b_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [54] = {
    content = "<color=purple>嗬——嗬——</color>",
    contentType = 4,
    speakerName = "智",
    imgTween = {
      {
        imgPath = "wisdom_b_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "wisdom_b_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
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
  [55] = {
    content = "闭上眼，我无力地等待下一声枪鸣。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "wisdom_b_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt05/cpt05_e_bg001_4",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [56] = {
    content = "砰——",
    contentType = 2,
    contentShake = true,
    audio = {
      sfx = {
        cue = "AVG_rifle_finalshot_h",
        sheet = "AVG_gf"
      }
    }
  }
}
return AvgCfg_cpt05_e_11_01
