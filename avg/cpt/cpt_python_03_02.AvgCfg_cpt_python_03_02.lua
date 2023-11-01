-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_python_03_02 = {
  [1] = {
    bgColor = 2,
    content = "一个月后，第九次攻防演练备战期。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg018",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg018",
        fullScreen = true
      },
      {
        imgPath = "python_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "python_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "克拉斯诺小镇，临时战术指挥中心。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg018",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Passion",
        sheet = "Mus_Story_Passion",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [3] = {
    content = "报告教……报告长官，西线感应圈已激活。按照您的教导，感应圈的侦测范围囊括了九个哨点。",
    contentType = 3,
    speakerHeroId = "人类侦察兵",
    speakerHeroPosId = 2,
    images = {
      {
        imgPath = "soldier_mask_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "soldier_mask_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "soldier_mask_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_mask_avg",
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
    }
  },
  [4] = {
    content = "发现敌踪！报告长官，感应圈侦测报点三十，预估为两支人形小队，正在迂回潜入西线。",
    contentType = 3,
    speakerHeroId = "人类侦察兵",
    speakerHeroPosId = 2
  },
  [5] = {
    content = "看来伊芙琳还是没有学乖，在完备的警戒圈面前，侦测死角是不存在的。1号，带五十人把这两支队伍敲掉。",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "soldier_mask_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0,
        posId = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_python_2.png}
    }
  },
  [6] = {
    content = "是，长官！",
    contentType = 3,
    speakerHeroId = "人类侦察兵",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "soldier_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [7] = {
    content = "2号，汇报情况。",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "soldier_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [8] = {
    content = "报告长官，按照分析计算，白昼林地前往任务目标的最优路径一共有三条，第二小队已在三条路径中布设伏击圈。",
    contentType = 3,
    speakerHeroId = "人形侦察兵",
    speakerHeroPosId = 3,
    images = {
      {
        imgPath = "soldier_mask_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "soldier_mask_avg",
        delete = true
      },
      {
        imgPath = "soldier_helmet_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "soldier_helmet_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    }
  },
  [9] = {
    content = "线路二……线路三……三条线路都发现了敌人的踪迹，他们来了，领队的是埃尔文。",
    contentType = 3,
    speakerHeroId = "人形侦察兵",
    speakerHeroPosId = 3
  },
  [10] = {
    content = "还是同样的错误，看来下次集合的时候要单独教训一下这两个蠢货了，九次攻防演练下来几乎没有进步。",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [11] = {
    content = "2号，批准自由行动，你们自行判断出手时机，把他们全都给我吃下来。",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 1
  },
  [12] = {
    content = "是！长官！",
    contentType = 3,
    speakerHeroId = "人形侦察兵",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [13] = {
    content = "派森关掉通讯，点了根烟，开始复盘之前的录像。",
    contentType = 2,
    images = {
      {
        imgPath = "soldier_helmet_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "soldier_helmet_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_disconnect",
        sheet = "AVG_gf"
      }
    }
  },
  [14] = {
    content = "果然，把希望寄托在学生身上不现实，也不负责任。",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_python_7.png}
    }
  },
  [15] = {
    content = "眼下应该就是他们能做到的极限了，剩下的路就靠我来摸索吧。",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_python_2.png}
    }
  },
  [16] = {
    content = "叼着烟，派森开始对录像进行计算分析。然而下一秒，通讯系统陡然鸣响。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [17] = {
    content = "这里是临时指挥中心。",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 1,
    images = {
      {
        imgPath = "evelyn_rookie_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "evelyn_rookie_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    },
    heroFace = {Icon_face_python_0.png}
    }
  },
  [18] = {
    content = "报告教官，西线任务据点已拿下，over。",
    contentType = 3,
    speakerHeroId = "伊芙琳",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
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
    heroFace = {Icon_face_evelyn_rookie_1.png}
    }
  },
  [19] = {
    content = "1……伊芙琳？你把1号他们解决了？",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_python_4.png}
    }
  },
  [20] = {
    content = "是的，教官。",
    contentType = 3,
    speakerHeroId = "伊芙琳",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_evelyn_rookie_0.png}
    }
  },
  [21] = {
    content = "这可真是让我惊喜，你们的战斗能力已经……",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_python_1.png}
    },
    nextId = 101
  },
  [22] = {
    content = "抱歉教官，我们这次前来西线的有七十人，只不过您设置的感应圈只对人形起效。",
    contentType = 3,
    speakerHeroId = "伊芙琳",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [23] = {
    content = "！……你钻了我的空子？还是说……",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_python_4.png}
    }
  },
  [24] = {
    content = "派森眯起眼，似乎意识到了什么。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [25] = {
    content = "是误导，教官。从第六次演练开始，我和伊芙琳就协商只在西线投放人形，看来策略生效了。",
    contentType = 3,
    speakerHeroId = "埃尔文",
    speakerHeroPosId = 3,
    images = {
      {
        imgPath = "evelyn_rookie_avg",
        imgType = 3,
        alpha = 0,
        order = 5,
        imgPath = "evelyn_rookie_avg",
        delete = true
      },
      {
        imgPath = "soldier_elvin_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "soldier_elvin_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    }
  },
  [26] = {
    content = "嗯？你把2号解决了？",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [27] = {
    content = "并没有，长官。我们拿下了埃尔文，只是他要求与您通讯。根据战争中的条约，他有这个权利。",
    contentType = 3,
    speakerHeroId = "人形侦察兵",
    speakerHeroPosId = 3,
    images = {
      {
        imgPath = "soldier_elvin_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "soldier_elvin_avg",
        delete = true
      },
      {
        imgPath = "soldier_helmet_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "soldier_helmet_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    }
  },
  [28] = {
    content = "啪啪啪——",
    contentType = 2,
    images = {
      {
        imgPath = "soldier_helmet_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "soldier_helmet_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [29] = {content = "派森突然笑了起来，轻轻地鼓起了掌。", contentType = 2},
  [30] = {
    content = "看来你们的确对于人类和人形的合作有了点心得，不错，值得表扬。",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_python_1.png}
    }
  },
  [31] = {
    content = "只可惜东线的任务据点你们并没有拿下，不然还真让你们摆了一道。",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 2
  },
  [32] = {
    content = "那可未必，教官。",
    contentType = 3,
    speakerHeroId = "埃尔文",
    speakerHeroPosId = 3,
    images = {
      {
        imgPath = "soldier_elvin_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "soldier_elvin_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    }
  },
  [33] = {
    content = "……嗯？",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_python_3.png}
    }
  },
  [34] = {
    content = "滴——",
    contentType = 2,
    imgTween = {
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [35] = {
    content = "报……报告二位队长，东线据点已拿下，幸不辱命。",
    contentType = 3,
    speakerHeroId = "人类侦察兵",
    speakerHeroPosId = 3,
    images = {
      {
        imgPath = "soldier_mask_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "soldier_mask_avg",
        comm = true
      },
      {
        imgPath = "soldier_elvin_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "soldier_elvin_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "soldier_mask_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    }
  },
  [36] = {
    content = "！！！",
    contentType = 3,
    speakerHeroId = "人形侦察兵",
    speakerHeroPosId = 3,
    contentShake = true,
    images = {
      {
        imgPath = "soldier_mask_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "soldier_mask_avg",
        delete = true
      },
      {
        imgPath = "soldier_helmet_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "soldier_helmet_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    }
  },
  [37] = {
    content = "怎么会？！明明东线的三条路线都……",
    contentType = 3,
    speakerHeroId = "人形侦察兵",
    speakerHeroPosId = 3
  },
  [38] = {
    content = "……看来你们真的给我折腾出了点惊喜，说说吧，怎么做到的？",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 2,
    images = {
      {
        imgPath = "soldier_helmet_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "soldier_helmet_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_python_2.png}
    }
  },
  [39] = {
    content = "报告教官，人形的数据计算存在一定的局限性，防守方能算得出最优解路线，我们同样也能。如果大家都知道了最优解是什么……",
    contentType = 3,
    speakerHeroId = "伊芙琳",
    speakerHeroPosId = 3,
    images = {
      {
        imgPath = "evelyn_rookie_avg",
        imgType = 3,
        alpha = 0,
        order = 5,
        imgPath = "evelyn_rookie_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    }
  },
  [40] = {
    content = "那么最优解就不是最优解了。我们只需要调出部分人手，包括我这个队长在内，在这里作为诱饵，那么……",
    contentType = 3,
    speakerHeroId = "埃尔文",
    speakerHeroPosId = 3,
    images = {
      {
        imgPath = "soldier_elvin_avg",
        imgType = 3,
        alpha = 0,
        order = 5,
        imgPath = "soldier_elvin_avg",
        comm = true
      },
      {
        imgPath = "evelyn_rookie_avg",
        imgType = 3,
        alpha = 0,
        order = 5,
        imgPath = "evelyn_rookie_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [41] = {
    content = "那么以人形视角来判断，东线要面对的就只有你们这些诱饵了。",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [42] = {
    content = "哈哈哈哈，好！我很满意！",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 2,
    contentShake = true,
    images = {
      {
        imgPath = "soldier_elvin_avg",
        imgType = 3,
        alpha = 0,
        order = 5,
        imgPath = "soldier_elvin_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_python_1.png}
    }
  },
  [43] = {
    content = "我宣布第九次攻防演练即刻结束！所有人，训练操场集合！",
    contentType = 4,
    speakerName = "派森",
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg018",
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0
      }
    },
    isEnd = true
  },
  [101] = {
    content = "不对，就算你个人能力超常，也没道理五十人打不过三十人。",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_python_3.png}
    },
    nextId = 22
  }
}
return AvgCfg_cpt_python_03_02
