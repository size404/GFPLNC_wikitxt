-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt05_e_07_01 = {
  [1] = {
    SkipScenario = 15,
    bgColor = 2,
    content = "庇厄里亚扇区，管理员中心。",
    contentType = 2,
    storyAvgId = 5107,
    images = {
      {
        imgPath = "cpt05/cpt05_e_bg003",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt05/cpt05_e_bg003",
        fullScreen = true
      },
      {
        imgPath = "cpt05/cpt05_e_bg007",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt05/cpt05_e_bg007",
        fullScreen = true
      },
      {
        imgPath = "cpt05/cpt05_e_bg005",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt05/cpt05_e_bg005",
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
        imgPath = "wisdom_w_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "wisdom_w_avg"
      },
      {
        imgPath = "refactor_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "refactor_avg"
      },
      {
        imgPath = "odile_w_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "odile_b_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "一路跟随着净化者，击退了潮水一般的熵，我们在核心区域找到了智口中的熵化管理员。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg003",
        delay = 0,
        duration = 1,
        alpha = 1
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
  [3] = {
    content = "……",
    contentType = 4,
    speakerName = "？？？",
    imgTween = {
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "odile_w_avg",
        delay = 2,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    },
    heroFace = {Icon_face_odile_w_2.png}
    }
  },
  [4] = {
    content = "呃，这人看起来好恐怖啊……浑身上下紫紫的。",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
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
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
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
    heroFace = {Icon_face_sol_7.png}
    }
  },
  [5] = {
    content = "我们现在要怎么做？接入她的心智唤醒她吗？",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    imgTween = {
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
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [6] = {
    content = "【检测完成，目标感染率78%，建议立刻净化。】",
    contentType = 3,
    speakerHeroId = "重构者",
    speakerHeroPosId = 2,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "persicaria_avg",
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
        imgPath = "refactor_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "refactor_avg",
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
  [7] = {
    content = "很遗憾，她已经没办法醒来了。",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "refactor_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_wisdom_w_999.png}
    }
  },
  [8] = {
    images = {
      {
        imgPath = "refactor_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "refactor_avg",
        delete = true
      }
    },
    content = "虽然她似乎还在抵抗，但被熵完全感染改写已经是时间问题了。",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2
  },
  [9] = {
    content = "很快，她就会完全成为一个披着智能体外衣的熵。她的心智早已迷失在三级底层。",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_wisdom_w_3.png}
    }
  },
  [10] = {
    content = "……我们所能做的，只有在那之前解脱她。我希望你们能理解。",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_wisdom_w_4.png}
    }
  },
  [11] = {
    content = "说罢，智进入战斗姿态，开始为自己的狙击枪蓄能。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_weapon_reload",
        sheet = "AVG_gf"
      }
    }
  },
  [12] = {
    content = "请退后，帕斯卡小姐。这一路以来你们应该已经见过很多被熵化的……",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_wisdom_w_0.png}
    }
  },
  [13] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "wisdom_w_avg",
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
  [14] = {
    content = "帕斯卡凝视着管理员，忽然她意识到了什么。",
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
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "odile_w_avg",
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "odile_w_avg",
        delay = 1.2,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [15] = {
    content = "等等！",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    contentShake = true,
    images = {
      {
        imgPath = "odile_w_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "odile_b_avg",
        delete = true
      }
    },
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
  [16] = {
    content = "砰——",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg003",
        delay = 0,
        duration = 0.3,
        alpha = 1,
        shake = true,
        shakeIntensity = 3
      },
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
      bgm = {stop = true},
      sfx = {
        cue = "AVG_rifle_finalshot_h",
        sheet = "AVG_gf"
      }
    }
  },
  [17] = {content = "听到帕斯卡的阻拦，苏尔立刻反手抓住智的枪管，往上一抬。智一时反应不过来，一枪打在天花板上，整个房间一阵震动。", contentType = 2},
  [18] = {
    content = "怎、怎么了……不要吓我……",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_wisdom_w_4.png}
    }
  },
  [19] = {
    content = "是啊，怎么了，帕斯卡？",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "wisdom_w_avg",
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
        posId = 4,
        alpha = 0,
        isDark = false
      },
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
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_sol_3.png}
    }
  },
  [20] = {
    content = "亏你能在搞明白情况之前就采取行动……",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1,
    imgTween = {
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
    }
  },
  [21] = {
    content = "你不觉得这个人很眼熟吗？",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
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
      }
    },
    heroFace = {Icon_face_persicaria_4.png}
    }
  },
  [22] = {
    content = "眼熟？怎么可能，我们可是第一次来这个扇区——",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "persicaria_avg",
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
    },
    heroFace = {Icon_face_sol_10.png}
    }
  },
  [23] = {
    content = "诶，真的哎！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3,
    contentShake = true,
    heroFace = {Icon_face_sol_14.png}
    }
  },
  [24] = {
    content = "教授，快来看！这个人就是打断我们两个对决的白衣少女！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3
  },
  [25] = {
    content = "……对决？你们两个？",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
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
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_wisdom_w_3.png}
    }
  },
  [26] = {
    imgTween = {
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "她说的是在三级底层里看到的事情。", jumpAct = 27},
      {content = "是啊，我们两个休息的时候经常摔跤玩。", jumpAct = 28}
    }
  },
  [27] = {
    content = "是的，我也在……在那个场景里见到过她。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
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
      }
    },
    heroFace = {Icon_face_persicaria_5.png}
    },
    nextId = 31
  },
  [28] = {
    content = "摔、摔跤？您和苏尔……？",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_wisdom_w_3.png}
    }
  },
  [29] = {
    content = "哦哦哦哦！教授你接受我的挑战了么！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "wisdom_w_avg",
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
    },
    heroFace = {Icon_face_sol_0.png}
    }
  },
  [30] = {
    content = "这种时候您就别开玩笑了，教授。我也见过她，在……在那个三级底层里。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
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
      }
    },
    heroFace = {Icon_face_persicaria_4.png}
    }
  },
  [31] = {
    content = "对对对！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "persicaria_avg",
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
    },
    heroFace = {Icon_face_sol_0.png}
    }
  },
  [32] = {
    content = "不过，颜色可能有点不一样吧。那时候她还是白发白裙的样子，但现在已经……",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_sol_10.png}
    }
  },
  [33] = {
    content = "等一下等一下……你们的意思是，庇厄里亚扇区的管理员曾经潜入过你们的三级底层？",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
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
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_wisdom_w_999.png}
    }
  },
  [34] = {
    content = "是的。而且正是她的出现，让我意识到自己坠入了底层。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "wisdom_w_avg",
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
  [35] = {
    content = "或许帮助我们醒来的，就是她。",
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
  [36] = {
    content = "但你们也看到了，她都已经这样了，哪来的办法帮助你们？",
    contentType = 3,
    speakerHeroId = "智",
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
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_wisdom_w_3.png}
    }
  },
  [37] = {
    content = "以我所见到的来说，她仍然保持着自己的心智。加上刚才的诊断，她的三级底层还没有被完全入侵。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "wisdom_w_avg",
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
    }
  },
  [38] = {
    content = "可、可就算如此，我们也没有办法唤醒她……等等，你们是想……？",
    contentType = 3,
    speakerHeroId = "智",
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
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [39] = {
    content = "是的，我们可以尝试接入她的三级底层将她唤醒。",
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
        imgPath = "wisdom_w_avg",
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
  [40] = {
    content = "就像她曾经对我们做过的那样。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 3
  },
  [41] = {
    content = "你们认真的吗？",
    contentType = 3,
    speakerHeroId = "智",
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
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [42] = {
    content = "安娜，你也快说点什么！她可是救了我们诶？",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3,
    contentShake = true,
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
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
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
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_sol_9.png}
    }
  },
  [43] = {
    content = "……我没什么好说的，我又没有见过她。一定要站队的话，我选择智那边。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1,
    imgTween = {
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
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [44] = {
    content = "我们没有必要把简单的问题复杂化。别忘了，克罗琦还在等我们回去。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1
  },
  [45] = {
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "理性分析。", jumpAct = 46},
      {content = "投桃报李。", jumpAct = 47}
    }
  },
  [46] = {
    content = "的确，安冬妮娜和智的想法有一定道理。但我认为事情并没有那么简单。",
    contentType = 4,
    speakerName = "bravo",
    nextId = 49
  },
  [47] = {
    content = "她救了我们是不容辩驳的事实，于情于理，我们都不能就这么放弃她。",
    contentType = 4,
    speakerName = "bravo"
  },
  [48] = {
    content = "更何况，我怀疑庇厄里亚扇区的问题远不止我们看到的这样。",
    contentType = 4,
    speakerName = "bravo"
  },
  [49] = {
    content = "智，你说过净化者是接到警报后便立刻赶来的。",
    speakerName = "bravo",
    contentType = 4,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
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
  [50] = {
    content = "但你到来的时候，整个扇区已经被感染了。",
    contentType = 4,
    speakerName = "bravo"
  },
  [51] = {
    content = "唔……确实，按照我们的预警系统，哪怕一只熵出现了，我们也会立即收到通知。",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 4,
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
      }
    },
    heroFace = {Icon_face_wisdom_w_999.png}
    }
  },
  [52] = {
    content = "正常情况下根本不会出现整个扇区都被感染的事情……",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 1
  },
  [53] = {
    content = "是的，我同意教授的观点，如果我们查不出原因，就无法获得真正的安全。",
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
        imgPath = "wisdom_w_avg",
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
  [54] = {
    content = "而这些问题的答案，或许只有管理员才知道。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 3
  },
  [55] = {
    content = "我们必须冒这个险。否则，发生在绿洲和克罗琦身上的事情还会再度上演。",
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
  [56] = {
    content = "唔……好吧……你说的有一点道理。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
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
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
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
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_2.png}
    }
  },
  [57] = {
    content = "所以你一定要救她吗，教授？",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2,
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
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_wisdom_w_999.png}
    }
  },
  [58] = {
    content = "我没有逃避的理由。那么你呢，智？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [59] = {
    content = "……对不起，我做不到。",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_wisdom_w_4.png}
    }
  },
  [60] = {
    content = "净化者对待熵有统一的共识，我们绝不可能尝试进入一个已经深度感染的智能体的三级底层。",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_wisdom_w_999.png}
    }
  },
  [61] = {
    content = "不，应该这么说——我到现在还没有对管理员开枪，就已经属于逾矩的行为了。",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2
  },
  [62] = {
    content = "但……我的心智回路正在告诉我，如果晨星大人在这里的话，一定不会允许我用那种粗暴的方式解决问题。",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_wisdom_w_2.png}
    }
  },
  [63] = {
    content = "所以，我唯一能做的，就是帮你们争取点时间。",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_wisdom_w_999.png}
    }
  },
  [64] = {
    content = "智毅然戴正眼罩，抱着狙击枪向外走去。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {cue = "AVG_Walk", sheet = "AVG_gf"}
    }
  },
  [65] = {
    content = "最多10分钟，教授。",
    contentType = 4,
    speakerName = "智"
  },
  [66] = {
    content = "足够了。谢谢你，智。",
    contentType = 4,
    speakerName = "bravo"
  },
  [67] = {
    content = "苏尔，去协助她。安冬妮娜警戒四周，如果发生什么意外，就拜托你处理了。",
    contentType = 4,
    speakerName = "bravo"
  },
  [68] = {
    content = "帕斯卡，帮我准备连接管理员的心智。",
    contentType = 4,
    speakerName = "bravo"
  },
  [69] = {
    content = "还是让我去吧，教授。",
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
    heroFace = {Icon_face_sol_3.png}
    }
  },
  [70] = {
    content = "我和你们多少有点不一样，而且之前我也是第一个醒来的，不是吗？",
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
  [71] = {
    content = "别担心，帕斯卡，我会回来的。",
    contentType = 4,
    speakerName = "bravo"
  },
  [72] = {
    content = "……我明白了。",
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
    heroFace = {Icon_face_persicaria_0.png}
    },
    nextId = 301
  },
  [73] = {content = "在连接的前一刹，帕斯卡握紧了我的手。", contentType = 2},
  [74] = {
    content = "请您务必安全回来，教授。",
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
    heroFace = {Icon_face_persicaria_2.png}
    }
  },
  [75] = {
    content = "意识一沉，海量的数据倾盆覆下，颠倒了我的感官。",
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
        imgPath = "cpt05/cpt05_e_bg003",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_tinnitus",
        sheet = "AVG_gf"
      }
    }
  },
  [76] = {autoContinue = true},
  [77] = {
    content = "嘈杂声将我唤醒，睁开眼，我已然置身于一处剧院当中。",
    contentType = 2,
    images = {
      {
        imgPath = "odile_w_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "odile_w_avg"
      },
      {
        imgPath = "odette_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "odette_avg"
      },
      {
        imgPath = "odile_b_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "odile_b_avg"
      }
    },
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg007",
        delay = 1,
        duration = 1,
        alpha = 1
      }
    }
  },
  [78] = {
    content = "智能体在座位之间来来往往，很快，大家都找到了自己的位置，周围又安静了下来。",
    contentType = 2,
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Quiet",
        sheet = "Mus_Story_Quiet",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [79] = {
    content = "真让人期待啊，莎德老师的战争剧。你也喜欢这个题材吗？",
    contentType = 3,
    speakerHeroId = "？？？",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [80] = {
    content = "是你……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [81] = {
    content = "不介意我坐这里吧？",
    contentType = 3,
    speakerHeroId = "？？？",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [82] = {
    content = "眼前的少女正是我要找的管理员。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [83] = {
    content = "我的名字叫奥吉里，你呢？",
    contentType = 3,
    speakerHeroId = "？？？",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [84] = {
    imgTween = {
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "直接告诉她现状。", jumpAct = 85},
      {content = "耐心等待发展。", jumpAct = 88}
    }
  },
  [85] = {
    content = "我叫<cmdr>，我是来……",
    contentType = 4,
    speakerName = "bravo"
  },
  [86] = {
    content = "嘘——戏剧要开场啦，可不能在这时候说话。",
    contentType = 3,
    speakerHeroId = "奥吉里",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [87] = {
    content = "她将食指抵上了我的嘴唇。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    nextId = 90
  },
  [88] = {
    content = "你可以叫我教授。",
    contentType = 4,
    speakerName = "bravo"
  },
  [89] = {
    content = "真是个有趣的称呼。那么教授，就让我们一起欣赏这出好剧吧。",
    contentType = 3,
    speakerHeroId = "奥吉里",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [90] = {
    content = "帷幕落下复而拉开，一个长相与管理员有几分相似的少女出现在了舞台上。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "odette_avg",
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [91] = {
    content = "这里是庇厄里亚扇区，麦戈拉的世外桃源。",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [92] = {
    content = "我们不像其他扇区那样繁华，没有堆积如山的底格币，也没有取之不竭的算量。",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    speakerHeroPosId = 2
  },
  [93] = {
    content = "但我们，有着其他扇区都没有的事物，是世界上最美的事物——",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    speakerHeroPosId = 2
  },
  [94] = {
    content = "艺术。",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    speakerHeroPosId = 2
  },
  [95] = {
    content = "少女在舞台上跃动着，用黄莺般的歌喉轻唱台词。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [96] = {
    content = "她是我妹妹，被莎德老师选为戏剧的主角，很可爱吧？",
    contentType = 3,
    speakerHeroId = "奥吉里",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [97] = {
    content = "奥吉里小声向我解说着，噙着笑容注视着自己妹妹的表演。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [98] = {
    content = "我们在树荫下歌唱，我们在清泉中起舞。",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [99] = {
    content = "我们在书堆旁作诗，我们在……",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    speakerHeroPosId = 2
  },
  [100] = {
    content = "我们在长廊里绘画……",
    contentType = 3,
    speakerHeroId = "奥吉里",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [101] = {
    content = "奥吉里轻声地跟上了妹妹的台词。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [102] = {
    content = "熟练得仿佛已经听过了千次万次，就连声调节拍都在同一根弦上。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [103] = {
    content = "我们依靠创造浇灌新芽，我们凭借灵感修剪枝叶。",
    contentType = 4,
    speakerName = "奥吉里&奥吉塔",
    imgTween = {
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0,
        posId = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0,
        posId = 5,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [104] = {
    content = "<size=32>然而——</size>",
    contentType = 4,
    speakerName = "奥吉里&奥吉塔",
    audio = {
      bgm = {stop = true}
    },
    heroFace = {Icon_face_odile_w_2.png}
    }
  },
  [105] = {
    content = "剧场的灯突然全部熄灭。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg007",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
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
    }
  },
  [106] = {
    content = "然而渐渐地，再也没有人欣赏我们的演出。",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [107] = {
    content = "花园荒废，算量枯竭……",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    speakerHeroPosId = 2
  },
  [108] = {
    content = "我们引以为豪的艺术，也逐渐消失殆尽……",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    speakerHeroPosId = 2
  },
  [109] = {
    content = "说的是麦戈拉与外界断联的事情么……",
    contentType = 2,
    imgTween = {
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [110] = {
    content = "艺术不被需要了吗？我们被抛弃了吗？",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [111] = {
    content = "我们会消失吗？",
    contentType = 4,
    speakerName = "奥吉里&奥吉塔",
    imgTween = {
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0,
        posId = 5,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [112] = {
    content = "直到有一天——",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [113] = {
    content = "灯光再次亮起。舞台上出现了一株诡异的植物。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt05/cpt05_e_bg007",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      }
    }
  },
  [114] = {
    content = "直到有一天，神秘的外来者在枯萎的花园中心撒下了种子。",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [115] = {
    content = "种子发芽，成长，最终长成了花苞。",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    speakerHeroPosId = 1
  },
  [116] = {
    content = "就像虹霓一样美丽，就像月光一样迷人。",
    contentType = 3,
    speakerHeroId = "奥吉里",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_odile_w_0.png}
    }
  },
  [117] = {
    content = "我们好奇地看它碰它。",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [118] = {
    content = "我们欣喜地顾它盼它。",
    contentType = 3,
    speakerHeroId = "奥吉里",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [119] = {
    content = "然后……",
    contentType = 4,
    speakerName = "奥吉里&奥吉塔",
    imgTween = {
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_odile_w_2.png}
    }
  },
  [120] = {
    content = "然后什么呢？姐姐。",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [121] = {
    content = "然后，在那深紫色的花托上，结出了来自神明的恩赐……",
    contentType = 3,
    speakerHeroId = "奥吉里",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_odile_w_1.png}
    }
  },
  [122] = {
    content = "我们带着恩赐，重修了花园，重开了剧场。",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [123] = {
    content = "只要给出一点权能，紫色花朵就会报以算量。",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    speakerHeroPosId = 1
  },
  [124] = {
    content = "就这样，我们重建了扇区，我们找回存在的意义——",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    speakerHeroPosId = 1
  },
  [125] = {
    content = "话音刚落，剧院的灯陡然一灭，周围的智能体纷纷转过头来看向我们，眼神空洞，嘴巴微张。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt05/cpt05_e_bg007",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [126] = {
    content = "但代价是什么呢？",
    contentType = 4,
    speakerName = "智能体们"
  },
  [127] = {
    content = "舞台中央的花朵突发异变，大量的熵从花芯中涌出。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg007",
        delay = 0,
        duration = 0.6,
        alpha = 0.8,
        isDark = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Depressed",
        sheet = "Mus_Story_Depressed",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [128] = {
    content = "下一秒，所有的智能体都被熵吞噬，深沉的紫色藤蔓爬满了他们的躯干，进而将他们扭曲成熵的怪物模样。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg005",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [129] = {content = "！", contentType = 2},
  [130] = {
    content = "我立刻看向奥吉里，她也同样被藤蔓缠住，但所幸没有变异。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [131] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "奥吉里",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "odile_w_avg",
        delay = 0.2,
        duration = 0.4,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "odile_b_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "odile_b_avg",
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [132] = {
    content = "你……你也喜欢艺术吗？",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "odile_b_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_odile_w_0.png}
    }
  },
  [133] = {
    content = "看着我……快看过来，就像大家一样……",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    speakerHeroPosId = 2
  },
  [134] = {
    content = "像大家一样……",
    contentType = 4,
    speakerName = "智能体们",
    imgTween = {
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [135] = {
    content = "<color=red><size=52>加入我们吧！</size></color>",
    contentType = 4,
    speakerName = "<color=red>奥吉塔</color>",
    contentShake = true,
    imgTween = {
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [136] = {
    content = "！！",
    contentType = 2,
    imgTween = {
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [137] = {
    ppv = {
      cg = {saturation = -25}
    },
    content = "请您务必安全回来，教授。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg007",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt05/cpt05_e_bg005",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt05/cpt05_e_bg003",
        delay = 0.6,
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
        delay = 1.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_2.png}
    }
  },
  [138] = {
    ppv = {
      cg = {saturation = 0}
    },
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
        imgPath = "cpt05/cpt05_e_bg003",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt05/cpt05_e_bg007",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "cpt05/cpt05_e_bg005",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    },
    branch = {
      {content = "抵抗。", jumpAct = 139},
      {content = "抵抗。", jumpAct = 139},
      {content = "抵抗。", jumpAct = 139}
    }
  },
  [139] = {
    content = "别担心，帕斯卡，我会回来的。",
    contentType = 4,
    speakerName = "bravo"
  },
  [140] = {
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg007",
        delay = 0.6,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt05/cpt05_e_bg005",
        delay = 0.6,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    },
    autoContinue = true,
    isEnd = true
  },
  [301] = {
    content = "不过至少，让我们把算量分给你。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2
  },
  [302] = {
    content = "对哦还有这招！那我也！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3,
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
        imgPath = "sol_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
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
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_sol_0.png},
      {imgPath = "anna_avg", faceId = 0}
    }
  },
  [303] = {
    content = "……可别浪费了，现在算量非常宝贵。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_2.png}
    }
  },
  [304] = {
    content = "三人说完把各自的算量传输给我。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    },
    nextId = 73
  }
}
return AvgCfg_cpt05_e_07_01
