-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt04_e_11_01 = {
  [1] = {
    SkipScenario = 14,
    bgColor = 2,
    content = "<size=40>呜</size>……",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
    storyAvgId = 4111,
    contentShake = true,
    images = {
      {
        imgPath = "cpt04/cpt04_e_bg008",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt04/cpt04_e_bg008",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg015",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg015",
        fullScreen = true
      },
      {
        imgPath = "cpt04/cpt04_e_bg001_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt04/cpt04_e_bg001_2",
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
        imgPath = "cpt04/cpt04_e_cg002",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt04/cpt04_e_cg002",
        fullScreen = true
      },
      {
        imgPath = "gabriel_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "gabriel_avg"
      },
      {
        imgPath = "persicaria_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg"
      },
      {
        imgPath = "sol_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "sol_avg"
      },
      {
        imgPath = "anna_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg"
      },
      {
        imgPath = "neumann_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "neumann_avg"
      }
    },
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg001_2",
        delay = 0,
        duration = 1,
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
        delay = 1,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 1.6,
        duration = 0.3,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
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
    },
    heroFace = {Icon_face_gabriel_5.png}
    }
  },
  [2] = {
    content = "呵呵……看来我还是太小看你们了呢……",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_gabriel_0.png}
    }
  },
  [3] = {
    content = "信使的弓箭早已破烂不堪，身上也遍布战斗的痕迹。即便如此，她依旧搭起箭矢试图瞄准我们。",
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
    content = "最后一击——",
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
    content = "信使被克罗琦正面牵制，没能来得及抵挡住苏尔的突袭，终于应声倒地。\n她仍然狼狈地挣扎着想从地面上爬起来。但此时，她已完全失去了早先那股凌人的盛气。",
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
        imgPath = "cpt04/cpt04_e_bg001_2",
        delay = 0,
        duration = 0.3,
        shake = true
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    }
  },
  [6] = {
    content = "呵，我居然也会到这一步……",
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
    }
  },
  [7] = {
    content = "……动手吧。",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_gabriel_4.png}
    }
  },
  [8] = {
    content = "——等等！",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    contentShake = true,
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
    },
    heroFace = {Icon_face_persicaria_4.png}
    }
  },
  [9] = {
    content = "听到帕斯卡的阻止，原本把刀架在信使脖颈前的苏尔停下了动作。",
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
  [10] = {
    content = "……诶？",
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
        isDark = false
      }
    },
    heroFace = {Icon_face_sol_5.png}
    }
  },
  [11] = {
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
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Purifier",
        sheet = "Mus_Story_Purifier",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {Icon_face_gabriel_5.png}
    }
  },
  [12] = {
    content = "……不，我们不是你想象中那样的邪灵。",
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
    },
    heroFace = {Icon_face_persicaria_9.png}
    }
  },
  [13] = {
    content = "我们只是立场和你们不同而已。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2
  },
  [14] = {
    content = "……别自以为是地说这些漂亮话。",
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
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gabriel_4.png}
    }
  },
  [15] = {
    content = "信使说着，终于勉强支撑着站了起来。",
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
  [16] = {
    content = "喂，你现在连站都站不稳了，真的还要和我们打吗？",
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
        isDark = false
      }
    },
    heroFace = {Icon_face_sol_4.png}
    }
  },
  [17] = {
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
    branch = {
      {content = "我们不会趁人之危的。", jumpAct = 18},
      {content = "回去吧，信使。", jumpAct = 18}
    }
  },
  [18] = {
    content = "你们……是小看我么？",
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
    heroFace = {Icon_face_gabriel_4.png}
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
    },
    heroFace = {Icon_face_persicaria_0.png}
    }
  },
  [20] = {
    content = "我想，圣餐也不希望你被我们处决的。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2
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
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gabriel_3.png}
    }
  },
  [22] = {
    content = "原来是这个意思啊……",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_gabriel_0.png}
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
    speakerHeroPosId = 2
  },
  [25] = {
    content = "不过我……还是要把话说清楚。",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_gabriel_4.png}
    }
  },
  [26] = {
    content = "我有自己的原则和信仰。下一次交手，我也不会因此而对你们网开一面的。",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2
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
    },
    heroFace = {Icon_face_persicaria_2.png}
    }
  },
  [28] = {
    content = "……再见了。",
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
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gabriel_0.png}
    }
  },
  [29] = {
    content = "信使转过身，拖着疲惫不堪的身躯离开了我们的视线。\n回头望去，算量黑洞已然消失，算量渐渐回到了原住智能体和建筑之内，庞大的计算机也逐渐运转起来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt04/cpt04_e_bg001_2",
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgPath = "cpt04/cpt04_e_bg001",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      }
    }
  },
  [30] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg001",
        delay = 0,
        duration = 1,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [31] = {
    content = "真的就让她这样走了啊……净化者可是追着我们的屁股打了这么久诶！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 2,
    images = {
      {
        imgPath = "cpt04/cpt04_e_bg001_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt04/cpt04_e_bg001_2",
        fullScreen = true,
        delete = true
      },
      {
        imgPath = "cpt04/cpt04_e_cg002_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt04/cpt04_e_cg002_2",
        fullScreen = true
      },
      {
        imgPath = "gabriel_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "gabriel_avg",
        delete = true
      },
      {
        imgPath = "croque_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "croque_avg",
        rot = {
          0,
          180,
          0
        }
      }
    },
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg001",
        delay = 0,
        duration = 1,
        alpha = 1
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
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sol_1.png}
    }
  },
  [32] = {
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "我们本质没有区别，只是立场不同，没必要赶尽杀绝。", jumpAct = 33},
      {content = "净化者死后也会重置数据并重生，放走她对我们来说或许会有好处。", jumpAct = 35}
    }
  },
  [33] = {
    content = "嗯，要么就是永无止尽的战斗，要么就是彼此互相让步和解……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
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
    heroFace = {Icon_face_persicaria_2.png}
    }
  },
  [34] = {
    content = "净化者虽然有算量和权限，但本质上还是和我们一样被困在这些扇区里。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_persicaria_10.png}
    },
    nextId = 37
  },
  [35] = {
    content = "这么说也有道理。教授的想法还真是长远啊……",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 2,
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
    heroFace = {Icon_face_sol_3.png}
    }
  },
  [36] = {
    content = "唔，不过幸好恩格玛没事了！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_sol_0.png}
    }
  },
  [37] = {
    content = "不过，其实还有一个更为关键的原因吧？",
    contentType = 4,
    speakerName = "bravo",
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
        imgPath = "sol_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      }
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
  [38] = {
    content = "我向帕斯卡眨了眨眼，而帕斯卡长长地出了一口气。",
    contentType = 2,
    imgTween = {
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
  [39] = {
    content = "……没想到这都被您看穿了呀。",
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
    }
  },
  [40] = {
    content = "确实，因为是暂时调用恩格玛的算量，所以我没办法坚持更久。而信使并没有完全陷入绝境。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2
  },
  [41] = {
    content = "当时如果苏尔真的动手，可能就会被信使的箭矢刺穿脖颈了。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [42] = {
    content = "呜哇，原来这么可怕吗……",
    contentType = 3,
    speakerHeroId = "苏尔",
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
    heroFace = {Icon_face_sol_5.png}
    }
  },
  [43] = {
    content = "而且随着恩格玛的通讯恢复正常，信使便可以向逆巴比伦塔申请调用算量。这样下去我们迟早会陷入劣势，不如尽快结束战斗。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
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
  [44] = {
    content = "你想了很多嘛，帕斯卡。",
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
  [45] = {
    content = "在教授身边这么久，也该耳濡目染一些啦。",
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
    heroFace = {Icon_face_persicaria_3.png}
    }
  },
  [46] = {
    content = "不过，这样一来，也总算可以松一口气——",
    contentType = 4,
    speakerName = "bravo",
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
  [47] = {
    content = "我躺倒在地上，恩格玛扇区的天空无比澄澈明亮。",
    contentType = 2,
    images = {
      {
        imgPath = "cpt04/cpt04_e_bg008",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt04/cpt04_e_bg008",
        fullScreen = true,
        delete = true
      },
      {
        imgPath = "cpt04/cpt04_e_bg001_3",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt04/cpt04_e_bg001_3",
        fullScreen = true
      }
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
        imgPath = "cpt04/cpt04_e_bg001",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt04/cpt04_e_bg001_3",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "cpt04/cpt04_e_bg001_3",
        delay = 1.2,
        duration = 0.3,
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
  [48] = {
    content = "教、教授？您没事吧？是不是受伤了……",
    contentType = 4,
    speakerName = "帕斯卡",
    contentShake = true
  },
  [49] = {
    branch = {
      {content = "把帕斯卡也拽倒。", jumpAct = 50},
      {content = "让帕斯卡扶我起来。", jumpAct = 56}
    }
  },
  [50] = {
    content = "——呜哇！",
    contentType = 4,
    speakerName = "帕斯卡",
    contentShake = true
  },
  [51] = {
    content = "帕斯卡本想凑近确认我的情况，却冷不防被我拽倒，躺在了我的旁边。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    },
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg001_3",
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgPath = "cpt04/cpt04_e_cg002",
        delay = 1,
        duration = 1,
        alpha = 1
      }
    }
  },
  [52] = {
    content = "教授！吓我一跳！",
    contentType = 4,
    speakerName = "帕斯卡"
  },
  [53] = {
    content = "还是之前在绿洲商量的那个话题——你也该好好松一口气，休息一下啦。",
    contentType = 4,
    speakerName = "bravo"
  },
  [54] = {
    content = "真是的……",
    contentType = 4,
    speakerName = "帕斯卡"
  },
  [55] = {
    content = "帕斯卡本来有些气鼓鼓的，但抱怨的话还没出口，却忍不住笑了出来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_cg002",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt04/cpt04_e_cg002_2",
        delay = 0,
        duration = 0.3,
        alpha = 1
      }
    },
    nextId = 63
  },
  [56] = {
    content = "帕斯卡本想将我扶起来，却一个没站稳，倒在了我的旁边。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    },
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg001_3",
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgPath = "cpt04/cpt04_e_cg002",
        delay = 1,
        duration = 1,
        alpha = 1
      }
    }
  },
  [57] = {
    content = "——呜哇！",
    contentType = 4,
    speakerName = "帕斯卡",
    contentShake = true
  },
  [58] = {
    content = "对、对不起！教授，您还好吗？没撞到您吧？",
    contentType = 4,
    speakerName = "帕斯卡"
  },
  [59] = {content = "哈哈哈，我没事啦。", contentType = 2},
  [60] = {content = "不过，这样也挺好的。还是之前在绿洲商量的那个话题——你也该好好松一口气，休息一下啦。", contentType = 2},
  [61] = {
    content = "太好了，吓我一跳……",
    contentType = 4,
    speakerName = "帕斯卡"
  },
  [62] = {
    content = "帕斯卡舒了一口气，看着我的脸，忍不住笑了起来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_cg002",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt04/cpt04_e_cg002_2",
        delay = 0,
        duration = 0.3,
        alpha = 1
      }
    }
  },
  [63] = {
    content = "怎么了？",
    contentType = 4,
    speakerName = "bravo"
  },
  [64] = {
    content = "您的衣服破破烂烂的，头发也乱糟糟的，还从没见过您这样……噗……",
    contentType = 4,
    speakerName = "帕斯卡"
  },
  [65] = {
    content = "……哈哈哈……",
    contentType = 4,
    speakerName = "帕斯卡"
  },
  [66] = {
    content = "你还笑我，你不也是嘛……",
    contentType = 4,
    speakerName = "bravo"
  },
  [67] = {content = "我望向帕斯卡，她的身上同样布满战斗的痕迹，显得有些狼狈。但看着她开怀大笑，我却忽然觉得，这才是她本该有的样子。", contentType = 2},
  [68] = {
    branch = {
      {content = "摸摸她的头。", jumpAct = 69}
    }
  },
  [69] = {
    content = "诶？教、教授？",
    contentType = 4,
    speakerName = "帕斯卡",
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_cg002_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt04/cpt04_e_cg002",
        delay = 0,
        duration = 0.3,
        alpha = 1
      }
    }
  },
  [70] = {
    content = "辛苦了，帕斯卡。一直以来你都很努力了，谢谢你。",
    contentType = 4,
    speakerName = "bravo"
  },
  [71] = {
    content = "帕斯卡愣了一下，随即微笑起来，眼里好像闪烁着光彩。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_cg002",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt04/cpt04_e_cg002_2",
        delay = 0,
        duration = 0.3,
        alpha = 1
      }
    }
  },
  [72] = {
    content = "……嗯，您也是。",
    contentType = 4,
    speakerName = "帕斯卡"
  },
  [73] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_cg002_2",
        delay = 0,
        duration = 2,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [74] = {
    content = "你们要出发了吗？或许可以在恩格玛再休整一段时间……",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg001",
        delay = 0,
        duration = 0,
        alpha = 0,
        pos = {
          0,
          0,
          0
        },
        scale = {
          1,
          1,
          1
        }
      },
      {
        imgPath = "cpt04/cpt04_e_bg001",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
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
    },
    heroFace = {Icon_face_neumann_0.png}
    }
  },
  [75] = {
    content = "已经没问题了。感谢你的帮助，诺依曼。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    images = {
      {
        imgPath = "irida_shadow_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "irida_shadow_avg"
      },
      {
        imgPath = "cpt04/cpt04_e_cg002_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt04/cpt04_e_cg002_2",
        fullScreen = true,
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.3,
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
  [76] = {
    content = "不，应该我说感谢才对。毕竟你们完成了几乎不可能完成的事……我不知道该怎样才能表达我的谢意。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_neumann_2.png}
    }
  },
  [77] = {
    content = "但……现在还无法做到在可控范围内唤醒埃妮阿克……",
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
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_persicaria_9.png}
    }
  },
  [78] = {
    content = "没关系，有这个可能性，那就足够了。",
    contentType = 3,
    speakerHeroId = "诺依曼",
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
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [79] = {
    content = "更何况你还告诉了我如何输入底层指令……在此基础上不断研究，相信总有一天，我能再见到埃妮阿克的。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_neumann_0.png}
    }
  },
  [80] = {
    content = "到时候，埃妮阿克也能履行诺言，当面和你道歉了。",
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
        imgPath = "neumann_avg",
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
  [81] = {
    content = "真的等到那一天，我可要好好问问她是怎么回事。",
    contentType = 3,
    speakerHeroId = "诺依曼",
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
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [82] = {
    content = "在此之前，我就像她所说的，边进行研究，边好好建设恩格玛吧。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_neumann_2.png}
    }
  },
  [83] = {
    content = "嗯，我也会帮助你进行研究的。",
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
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [84] = {
    content = "还有克罗琦——她也能帮助恩格玛进行基础设施的重建。对吧，克罗琦？",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {Icon_face_persicaria_0.png}
    }
  },
  [85] = {
    content = "……我知道啦。毕竟开启了沙盒屏障，就和绿洲统一战线了嘛。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "neumann_avg",
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
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_croque_4.png}
    }
  },
  [86] = {
    content = "呵呵，这次恩格玛之行，克罗琦也出了不少力呢。看来确实是有所成长啦。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
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
  [87] = {
    content = "……那是不是该有点实际表示？",
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
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_croque_2.png}
    }
  },
  [88] = {
    content = "之前我就考虑过了，给工程局的拨款翻倍——",
    contentType = 3,
    speakerHeroId = "帕斯卡",
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
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [89] = {
    content = "好耶！",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 3,
    contentShake = true,
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
        imgPath = "persicaria_avg",
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
  [90] = {
    content = "——不过相对应的，外出勘察任务的比例也会上升哦。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
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
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_3.png}
    }
  },
  [91] = {
    content = "呃啊……",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 3,
    contentShake = true,
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
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_croque_4.png}
    }
  },
  [92] = {
    content = "我、我明白啦……",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 3
  },
  [93] = {
    content = "你们能帮助恩格玛回到正轨真是太好了。如果遇到什么困难，我们也会倾尽全力提供帮助！",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "croque_avg",
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
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_neumann_2.png}
    }
  },
  [94] = {
    content = "这么说来……我确实有非常在意的事……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
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
  [95] = {
    content = "那个……不然的话，我们还是说回这个……“黑盒演化论”，对吧？",
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
        imgPath = "cpt04/cpt04_e_bg001",
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgPath = "cpt00/cpt00_e_bg015",
        delay = 1,
        duration = 1,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "irida_shadow_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "irida_shadow_avg",
        delay = 2,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [96] = {
    content = "没错。不过，要理解这个理论，或许还得从“底层指令”说起。你应该对此有所了解吧？",
    contentType = 3,
    speakerHeroId = "伊莉塔",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "irida_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [97] = {
    content = "现有搭载“二代心智”的人形，应该都会受到“底层指令”的束缚吧？",
    contentType = 4,
    speakerName = "帕斯卡",
    imgTween = {
      {
        imgPath = "irida_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [98] = {
    content = "与其说是受到束缚，不如说是只有依靠“底层指令”才能得以运行。",
    contentType = 3,
    speakerHeroId = "伊莉塔",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "irida_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [99] = {
    content = "“黑盒演化论”……这应该是属于42Lab的资料。在你的印象里，埃妮阿克有存储过相关的数据吗？",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "irida_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg015",
        delay = 0,
        duration = 1,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt04/cpt04_e_bg001",
        delay = 1,
        duration = 1,
        alpha = 1,
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
        delay = 2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [100] = {
    content = "抱歉，我没有印象……但埃妮阿克的体量非常庞大，我所知晓的也不过是其中的一小部分数据。",
    contentType = 3,
    speakerHeroId = "诺依曼",
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
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_neumann_4.png}
    }
  },
  [101] = {
    content = "看来，还是需要尽快唤醒埃妮阿克呢。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
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
  [102] = {
    content = "（“黑盒演化论”……）",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_persicaria_10.png}
    }
  },
  [103] = {
    content = "（虽然那本该是我的记忆，但我却对其毫无印象……）",
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
        imgPath = "cpt04/cpt04_e_bg001",
        delay = 0,
        duration = 1,
        alpha = 0
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
  [104] = {
    content = "（伊莉塔教授……）",
    contentType = 4,
    speakerName = "帕斯卡"
  },
  [105] = {
    content = "（您究竟隐瞒了什么？）",
    contentType = 4,
    speakerName = "帕斯卡"
  }
}
return AvgCfg_cpt04_e_11_01
