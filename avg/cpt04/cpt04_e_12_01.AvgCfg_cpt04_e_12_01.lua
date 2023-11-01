-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt04_e_12_01 = {
  [1] = {
    bgColor = 2,
    content = "呜……",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
    contentShake = true,
    images = {
      {
        imgPath = "cpt04/cpt04_e_bg007",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt04/cpt04_e_bg007",
        fullScreen = true
      },
      {
        imgPath = "cpt04/cpt04_e_bg001",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt04/cpt04_e_bg001",
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
        imgPath = "croque_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "croque_avg"
      },
      {
        imgPath = "max_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "max_avg"
      },
      {
        imgPath = "gabriel_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "gabriel_avg"
      },
      {
        imgPath = "adele_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "adele_avg"
      },
      {
        imgPath = "eniac_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "eniac_avg"
      }
    },
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg007",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false,
        shake = true,
        shakeIntensity = 1
      }
    },
    audio = {
      bgm = {
        cue = "Mus_Story_BattleTension",
        sheet = "Mus_Story_BattleTension",
        fadeIn = 2,
        fadeOut = 3
      }
    },
    heroFace = {Icon_face_gabriel_4.png}
    }
  },
  [2] = {
    content = "果然……还是在埃妮阿克身上耗费太多算量了么……",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_gabriel_5.png}
    }
  },
  [3] = {
    content = "伽芙丽尔的战斗力远不如与我们在迷宫中交手时的状态，无论是反应速度还是攻击都有明显的下降。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [4] = {
    content = "<size=48>最后一击——</size>",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 2,
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
    heroFace = {Icon_face_sol_6.png}
    }
  },
  [5] = {
    content = "正面被克罗琦牵制着的伽芙丽尔，没能来得及抵挡住苏尔的突袭，终于应声倒地。她仍然狼狈地挣扎着想从地面上爬起来。但此时，她已完全失去了早先那股凌人的盛气。",
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
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      },
      {
        cue = "Skill_Sol_Hit",
        sheet = "Chara_Sol"
      }
    }
  },
  [6] = {
    content = "呵，结果竟然连我也落败了。",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gabriel_0.png}
    }
  },
  [7] = {
    content = "……你们处决我吧。",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_gabriel_3.png}
    }
  },
  [8] = {
    content = "听到伽芙丽尔的这句话，苏尔那把本架在她脖颈前的刀犹豫了一下。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [9] = {
    content = "……",
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
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        cue = "Mus_Story_Purifier",
        sheet = "Mus_Story_Purifier",
        fadeIn = 2,
        fadeOut = 3
      }
    },
    heroFace = {Icon_face_sol_4.png}
    }
  },
  [10] = {
    content = "教授，帕斯卡……我们该怎么做？真的要处决她吗？",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_sol_3.png}
    }
  },
  [11] = {
    content = "感觉有点胜之不武呢……",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 2
  },
  [12] = {
    content = "怎么了……连解决一个敌人这样的事也做不到吗？",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
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
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gabriel_4.png}
    }
  },
  [13] = {
    content = "……不，我们不是你想象中那样的邪灵。",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "gabriel_avg",
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
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [14] = {
    content = "我们只是立场和你们不同而已。",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_persicaria_2.png}
    }
  },
  [15] = {
    content = "……别自以为是地说这些漂亮话。",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
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
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [16] = {
    content = "伽芙丽尔说着，终于勉强支撑着站了起来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [17] = {
    content = "喂，你现在连站都站不稳了，真的还要和我们打吗？",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
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
    branch = {
      {content = "我们不会趁人之危的。", jumpAct = 18},
      {content = "回去吧，伽芙丽尔。", jumpAct = 18}
    },
    heroFace = {Icon_face_sol_4.png}
    }
  },
  [18] = {
    content = "你们……是小看我么？",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
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
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [19] = {
    content = "不，我们尊重你。你所做的一切也都是为了恩格玛。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "gabriel_avg",
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
  [20] = {
    content = "我想，贝欧尼斯也不希望你被我们处决的。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_persicaria_0.png}
    }
  },
  [21] = {
    content = "圣餐……那家伙……",
    contentType = 3,
    speakerHeroId = "信使",
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
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [22] = {
    content = "原来是这个意思啊……",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_gabriel_3.png}
    }
  },
  [23] = {
    content = "一直为你们说话，认为你们不同于其他邪灵……",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2
  },
  [24] = {
    content = "她看上去已经完全被你们说服了。",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_gabriel_0.png}
    }
  },
  [25] = {
    content = "不过我……还是要把话说清楚。",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_gabriel_3.png}
    }
  },
  [26] = {
    content = "我有自己的原则和信仰。下一次交手，我也不会因此而对你们网开一面的。",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_gabriel_4.png}
    }
  },
  [27] = {
    content = "嗯，我们当然知道。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "gabriel_avg",
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
  [28] = {
    content = "那……再见了。",
    contentType = 3,
    speakerHeroId = "信使",
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
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gabriel_0.png}
    }
  },
  [29] = {
    content = "伽芙丽尔转过身，拖着疲惫不堪的身躯离开了我们的视线。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "gabriel_avg",
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
  [30] = {
    content = "从量子塔内望去，服务器组成的迷宫也渐渐消失了。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg007",
        delay = 0,
        duration = 0.6,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt04/cpt04_e_bg001",
        delay = 0.6,
        duration = 0.6,
        alpha = 1,
        isDark = false
      }
    }
  },
  [31] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg001",
        delay = 0,
        duration = 0.6,
        alpha = 0,
        isDark = false
      }
    }
  },
  [32] = {
    content = "真的就让她这样走了啊……净化者可是追着我们的屁股打了这么久诶！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg007",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0,
        posId = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0.6,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 5,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "persicaria_avg",
        delay = 0.6,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "我们本质没有区别，只是立场不同，没必要赶尽杀绝。", jumpAct = 33},
      {content = "净化者死后也会重置数据并重生，放走她对我们来说或许会有好处。", jumpAct = 35}
    },
    heroFace = {Icon_face_sol_5.png}
    }
  },
  [33] = {
    content = "嗯，要么就是永无止尽的战斗，要么就是彼此互相让步和解……",
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
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {
        cue = "Mus_Story_Quiet",
        sheet = "Mus_Story_Quiet",
        fadeIn = 2,
        fadeOut = 3
      }
    },
    heroFace = {Icon_face_persicaria_2.png}
    }
  },
  [34] = {
    content = "我们两边都只是自诩正义而已，实际上，又哪有什么“正义”可言。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 3,
    nextId = 37,
    heroFace = {Icon_face_persicaria_0.png}
    }
  },
  [35] = {
    content = "这么说也有道理。教授的想法还真是长远啊……",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1,
    audio = {
      bgm = {
        cue = "Mus_Story_Quiet",
        sheet = "Mus_Story_Quiet",
        fadeIn = 2,
        fadeOut = 3
      }
    },
    heroFace = {Icon_face_sol_3.png}
    }
  },
  [36] = {
    content = "唔，不过幸好恩格玛没事了！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_sol_0.png}
    }
  },
  [37] = {
    content = "啊对了！阿黛尔那孩子怎么样了？！",
    contentType = 3,
    speakerHeroId = "苏尔",
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
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sol_0.png},
      {imgPath = "persicaria_avg", faceId = 0}
    }
  },
  [38] = {
    content = "试验台边，埃妮阿克正在把她吞噬的算量重新传输给阿黛尔，一同包括诺依曼身上收回的扇区权限。而麦克斯则站在另一侧焦急地查看阿黛尔。",
    contentType = 2,
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
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [39] = {
    content = "发现我们正在望着她后，麦克斯的脸一下子就红了。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [40] = {
    content = "看、看我干嘛！",
    contentType = 3,
    speakerHeroId = "麦克斯",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [41] = {
    content = "我我我只不过是确认一下这个小鬼死没死！",
    contentType = 3,
    speakerHeroId = "麦克斯",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_max_2.png}
    }
  },
  [42] = {
    content = "唔……姐姐……麦克斯姐姐……",
    contentType = 3,
    speakerHeroId = "阿黛尔",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "adele_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "adele_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [43] = {
    content = "原本昏睡着的阿黛尔似乎正在逐渐恢复意识，没多久后便睁开了眼。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "adele_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [44] = {
    content = "……麦克斯姐姐！",
    contentType = 3,
    contentShake = true,
    speakerHeroId = "阿黛尔",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "adele_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [45] = {
    content = "……真是的，又要被烦死了！",
    contentType = 3,
    speakerHeroId = "麦克斯",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "adele_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false,
        shake = true
      }
    },
    heroFace = {Icon_face_max_0.png}
    }
  },
  [46] = {
    content = "麦克斯这家伙，明明心里开心得要死。",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "max_avg",
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
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true,
        rot = {
          0,
          180,
          0
        }
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_sol_0.png}
    }
  },
  [47] = {
    content = "那个词语叫“傲娇”。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "croque_avg",
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
    heroFace = {Icon_face_croque_1.png}
    }
  },
  [48] = {
    content = "啊对对对，就是傲娇！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "croque_avg",
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
  [49] = {
    content = "喂——你们窃窃私语什么呢！",
    contentType = 3,
    speakerHeroId = "麦克斯",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "croque_avg",
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
        imgPath = "max_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [50] = {
    content = "咦，这个漂亮的姐姐是……",
    contentType = 3,
    speakerHeroId = "阿黛尔",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "adele_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "adele_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [51] = {
    content = "我就是埃妮阿克。我必须先向你道个歉，阿黛尔。",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "adele_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eniac_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eniac_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eniac_1.png}
    }
  },
  [52] = {
    content = "是我吞噬了你的同伴们的算量，还阻隔了你的记忆调取……",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_eniac_0.png}
    }
  },
  [53] = {
    content = "请你原谅我……",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    speakerHeroPosId = 2
  },
  [54] = {
    content = "我会将恩格玛内所有智能体的心智算量都悉数还回去，她们也将会渐渐苏醒。",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    speakerHeroPosId = 2
  },
  [55] = {
    content = "啊，真的吗？太好了！",
    contentType = 3,
    speakerHeroId = "阿黛尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "eniac_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eniac_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "eniac_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "adele_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "adele_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_adele_1.png}
    }
  },
  [56] = {
    content = "别……别放在心上，埃妮阿克！",
    contentType = 3,
    speakerHeroId = "阿黛尔",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_adele_0.png}
    }
  },
  [57] = {
    content = "虽然，虽然阿黛尔还没搞清楚是怎么回事，不过看起来，你已经没事情了！",
    contentType = 3,
    speakerHeroId = "阿黛尔",
    speakerHeroPosId = 3
  },
  [58] = {
    content = "阿黛尔也想起了之前记不起来的事……",
    contentType = 3,
    speakerHeroId = "阿黛尔",
    speakerHeroPosId = 3
  },
  [59] = {
    content = "麦克斯姐姐，还有大家，也都平安无事……",
    contentType = 3,
    speakerHeroId = "阿黛尔",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_adele_1.png}
    }
  },
  [60] = {
    content = "……谢谢你，阿黛尔。",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "adele_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "eniac_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eniac_1.png}
    }
  },
  [61] = {
    content = "不过，关于诺依曼的行为……我还是有些不太明白。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "adele_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "eniac_avg",
        delay = 0,
        duration = 0.2,
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
    audio = {
      bgm = {stop = true}
    },
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [62] = {
    content = "啊，这件事，我想我应该……",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
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
        imgPath = "eniac_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    branch = {
      {content = "（遵守和诺依曼的约定，阻止埃妮阿克说出真相。）", jumpAct = 63},
      {content = "（让埃妮阿克说明事实，证明诺依曼的清白。）", jumpAct = 77}
    },
    heroFace = {Icon_face_eniac_0.png}
    }
  },
  [63] = {
    content = "埃妮阿克……",
    contentType = 4,
    speakerName = "我",
    imgTween = {
      {
        imgPath = "eniac_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [64] = {
    content = "我朝她摇了摇头，埃妮阿克似乎有些犹豫。",
    contentType = 2,
    audio = {
      bgm = {
        cue = "Mus_Story_Sad",
        sheet = "Mus_Story_Sad",
        fadeIn = 2,
        fadeOut = 3
      }
    }
  },
  [65] = {
    content = "诶？……",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "eniac_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [66] = {
    content = "……好吧，我明白了……倘若父亲希望如此的话。",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    speakerHeroPosId = 1
  },
  [67] = {
    content = "到底是……什么意思？",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "eniac_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
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
  [68] = {
    content = "……没什么追究的必要了，帕斯卡。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "eniac_avg",
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
      }
    }
  },
  [69] = {
    content = "不管诺依曼的想法和目的是什么，他都已经回归重置了。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1
  },
  [70] = {
    content = "以他那样能够参与科研级别的算量等级来看，恐怕外界也会做出干涉。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1
  },
  [71] = {
    content = "总之，扇区恢复正常了，埃妮阿克也已经回来了……",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1
  },
  [72] = {
    content = "能够继续走下去，才是最重要的。不论对谁来说……",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1
  },
  [73] = {
    content = "……对吧？",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_anna_1.png}
    }
  },
  [74] = {
    content = "……嗯，也是。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
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
    heroFace = {Icon_face_persicaria_0.png}
    }
  },
  [75] = {
    content = "教授，埃妮阿克……想必你们也对诺依曼有过什么承诺吧？",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 3
  },
  [76] = {
    content = "既然如此，就让它成为秘密吧。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 3,
    nextId = 89,
    heroFace = {Icon_face_persicaria_2.png}
    }
  },
  [77] = {
    content = "我自己的过错……不应该让父亲来承担。",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    speakerHeroPosId = 1,
    audio = {
      bgm = {
        cue = "Mus_Story_Sad",
        sheet = "Mus_Story_Sad",
        fadeIn = 2,
        fadeOut = 3
      }
    }
  },
  [78] = {
    content = "安冬妮娜和教授也已经看到了，过去的我犯下的错误。",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_eniac_0.png}
    }
  },
  [79] = {
    content = "他曾经尝试阻止我，修复我，但我并没有听从劝阻。",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    speakerHeroPosId = 1
  },
  [80] = {
    content = "而他的说辞……都是为了我。",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    speakerHeroPosId = 1
  },
  [81] = {
    content = "……嗯。诺依曼声称自己要控制埃妮阿克毁灭整个云端，都不过是想把导致埃妮阿克异常的责任归于自己。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "eniac_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
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
      }
    }
  },
  [82] = {
    content = "毕竟倘若42Lab发现了，经由外界插手的话……连“埃妮阿克”这个项目都会停止。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1
  },
  [83] = {
    content = "原来是这样……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
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
  [84] = {
    content = "真是的，为什么不直接和我们说明呢……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 3
  },
  [85] = {
    content = "也许……是因为我吧。他不允许人类将埃妮阿克视为失败之物……只是这样单纯的目的而已。",
    contentType = 4,
    speakerName = "我",
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
  [86] = {
    content = "……只是一位父亲的固执坚持啊。",
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
  [87] = {
    content = "既然如此……那就让这件事成为我们之间的秘密吧。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 3
  },
  [88] = {
    content = "这应该也是诺依曼的愿望，对吧？",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_anna_2.png}
    }
  },
  [89] = {
    content = "帕斯卡回头看了看正在和阿黛尔一起闹腾的苏尔、麦克斯、克罗琦和拉姆。",
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
    }
  },
  [90] = {
    content = "……谢谢你们，教授，安冬妮娜，还有帕斯卡。",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
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
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "eniac_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eniac_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eniac_1.png}
    }
  },
  [91] = {
    content = "我想对于未来，我已经知道该怎么做了。",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_eniac_0.png}
    }
  },
  [92] = {
    content = "请你们收下这个吧。这是扇区的权限密钥。",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    speakerHeroPosId = 2
  },
  [93] = {
    content = "阿黛尔也和我说，如果交给你们，一定没问题。",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    speakerHeroPosId = 2
  },
  [94] = {
    content = "诶？……唔，谢谢你，埃妮阿克。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "eniac_avg",
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
        imgPath = "anna_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "anna_avg",
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
  [95] = {
    content = "不过，你可以将权限密钥交给安冬妮娜。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_persicaria_0.png}
    }
  },
  [96] = {
    content = "……为什么？",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "anna_avg",
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
    heroFace = {Icon_face_anna_5.png}
    }
  },
  [97] = {
    content = "那还用说吗？当然是让你把密钥带回绿洲呀。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "anna_avg",
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
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_2.png}
    }
  },
  [98] = {
    content = "可是我已经——",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
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
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [99] = {
    content = "安冬妮娜看了看在场的所有人，最后将目光停留在我身上。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "回来吧，安冬妮娜，我们都在等你呢。", jumpAct = 100},
      {content = "……你当初要离开的时候，我可没说同意。", jumpAct = 102}
    }
  },
  [100] = {
    content = "各位……",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_5.png}
    }
  },
  [101] = {
    content = "……谢谢你们。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 3,
    nextId = 105,
    heroFace = {Icon_face_anna_1.png}
    }
  },
  [102] = {
    content = "现在我宣布：“驳回安冬妮娜脱离流亡者的请求”，应该……来得及吧？",
    contentType = 4,
    speakerName = "我"
  },
  [103] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_5.png}
    }
  },
  [104] = {
    content = "那还真是遗憾啊……哈。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_anna_1.png}
    }
  },
  [105] = {
    content = "嘿嘿。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "anna_avg",
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
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_2.png}
    }
  },
  [106] = {
    content = "帕斯卡忽然紧紧地抱住了安冬妮娜，在她的耳边小声说了句——",
    contentType = 2,
    contentShake = true,
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
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [107] = {
    content = "欢迎回家。",
    contentType = 4,
    speakerName = "帕斯卡",
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
        imgPath = "anna_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 2,
        fadeOut = 3
      }
    },
    heroFace = {Icon_face_persicaria_0.png}
    }
  },
  [108] = {
    content = "……呜……谢谢你帕斯卡……谢谢……",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
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
    heroFace = {Icon_face_anna_5.png}
    }
  },
  [109] = {
    content = "安——娜——酱！",
    contentType = 3,
    contentShake = true,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "anna_avg",
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
        imgPath = "sol_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
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
  [110] = {
    content = "看这个架势，你是不是愿意和我们一起回绿洲去了？",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1
  },
  [111] = {
    content = "在我的特别指导下，席摩恢复得很好哟！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1
  },
  [112] = {
    content = "他肯定也很想再一次见到你吧？哈哈哈——诶……不是，我是说……",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1
  },
  [113] = {
    content = "嗯，太好了，苏尔。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_1.png}
    }
  },
  [114] = {
    content = "我也想……早一点再见到席摩。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_anna_2.png}
    }
  },
  [115] = {
    content = "……嗯！走啦走啦，我们赶快回去吧！我都快饿死了！",
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
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [116] = {
    content = "好想吃巧可做的蛋糕啊呜呜！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_sol_0.png}
    }
  },
  [117] = {
    content = "诶……大家……要回去了吗？",
    contentType = 3,
    speakerHeroId = "阿黛尔",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "adele_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "adele_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_adele_0.png}
    }
  },
  [118] = {
    content = "那个，麦克斯姐姐……",
    contentType = 3,
    speakerHeroId = "阿黛尔",
    speakerHeroPosId = 2
  },
  [119] = {
    content = "干、干嘛，别拉我的袖子。",
    contentType = 3,
    speakerHeroId = "麦克斯",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "adele_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_max_0.png}
    }
  },
  [120] = {
    content = "你会再来看望阿黛尔吗？阿黛尔还能……和你们一起玩吗？",
    contentType = 3,
    speakerHeroId = "阿黛尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "adele_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "adele_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [121] = {
    content = "小孩子真是麻烦……不过……也不是不行。",
    contentType = 3,
    speakerHeroId = "麦克斯",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "adele_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_max_2.png}
    }
  },
  [122] = {
    content = "太好啦！我就知道麦克斯姐姐最好了！",
    contentType = 3,
    speakerHeroId = "阿黛尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "adele_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_adele_1.png}
    }
  },
  [123] = {
    content = "……放开我啊臭小鬼！再拉着我的胳膊我就不来看你了！",
    contentType = 3,
    speakerHeroId = "麦克斯",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "adele_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_max_0.png}
    }
  },
  [124] = {
    content = "对了，埃妮阿克，还有一件无关紧要的事想问问你。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "adele_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "max_avg",
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
  [125] = {
    content = "请说。",
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
        imgPath = "eniac_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eniac_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eniac_1.png}
    }
  },
  [126] = {
    content = "“YVKVPEVLR”——在混乱失控的状态下，你发送信息时总会时不时地夹带这样一条信息。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "eniac_avg",
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
    heroFace = {Icon_face_persicaria_0.png}
    }
  },
  [127] = {
    content = "能冒昧地问一句，这几个字符是什么意思吗？",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2
  },
  [128] = {
    content = "啊……",
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
        imgPath = "eniac_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eniac_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    },
    heroFace = {Icon_face_eniac_0.png}
    }
  },
  [129] = {
    content = "埃妮阿克轻轻笑起来，笑容里夹带的是平和和温暖。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "eniac_avg",
        delay = 0,
        duration = 1.5,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "cpt04/cpt04_e_bg007",
        delay = 2,
        duration = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eniac_avg",
        delay = 1,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {Icon_face_eniac_1.png}
    }
  },
  [130] = {
    content = "<color=orange>> YVKVPEVLR.  .  .</color>",
    contentType = 1,
    scrambleTypeWriter = true
  },
  [131] = {
    content = "> 我会坚守.  .  .这个约定的.  .  .",
    contentType = 1,
    scrambleTypeWriter = true
  },
  [132] = {
    content = "<color=orange>> 父亲.  .  .</color>",
    contentType = 1,
    scrambleTypeWriter = true
  }
}
return AvgCfg_cpt04_e_12_01
