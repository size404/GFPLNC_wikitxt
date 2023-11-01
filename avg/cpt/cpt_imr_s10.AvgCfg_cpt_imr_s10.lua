-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_imr_s10 = {
  [1] = {
    ppv = {
      cg = {saturation = 0}
    },
    SkipScenario = 12,
    storyAvgId = 1700110,
    bgColor = 2,
    content = "上弦剧场，观众席上。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt07/cpt07_e_bg004",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt07/cpt07_e_bg004",
        fullScreen = true
      },
      {
        imgPath = "cpt07/cpt07_e_bg001",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt07/cpt07_e_bg001",
        fullScreen = true
      },
      {
        imgPath = "cpt06/cpt06_e_bg003_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_bg003_2",
        fullScreen = true
      },
      {
        imgPath = "ridersol_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "ridersol_avg"
      },
      {
        imgPath = "nascita2_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "nascita2_avg"
      },
      {
        imgPath = "ranko_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "ranko_avg"
      },
      {
        imgPath = "meryl_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "meryl_avg"
      },
      {
        imgPath = "eos_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "eos_avg"
      },
      {
        imgPath = "puzzlecat_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "puzzlecat_avg"
      },
      {
        imgPath = "persicaria_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "演出结束后，智能体们大都已经有序离场了。此时，只剩下帕斯卡和晨曦还在对峙着。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt07/cpt07_e_bg004",
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
        fadeOut = 3
      }
    }
  },
  [3] = {
    content = "而我则处在她们两人中间……",
    contentType = 2,
    imgTween = {
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
      },
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_persicaria_4.png},
      {imgPath = "eos_avg", faceId = 8}
    }
  },
  [4] = {
    branch = {
      {content = "怎么了，帕斯卡？", jumpAct = 5},
      {content = "冷静点，晨曦。", jumpAct = 6}
    }
  },
  [5] = {
    content = "为什么突然对晨曦小姐这么敌视？",
    contentType = 4,
    speakerName = "bravo",
    nextId = 7
  },
  [6] = {
    content = "你们之间或许有什么误会，凡事可以商量。",
    contentType = 4,
    speakerName = "bravo"
  },
  [7] = {
    content = "我想听听她的解释。",
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
      }
    }
  },
  [8] = {
    content = "就请帕斯卡小姐说说看，有什么疑问吧。",
    contentType = 3,
    speakerHeroId = "晨曦",
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
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eos_4.png}
    }
  },
  [9] = {
    content = "喵……",
    contentType = 3,
    speakerHeroId = "猫",
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "puzzlecat_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "puzzlecat_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_puzzlecat_7.png}
    }
  },
  [10] = {
    content = "两人争锋相对。一旁的猫咪打了个抖，缩到我的怀里。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "puzzlecat_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        shake = true,
        isDark = false
      }
    }
  },
  [11] = {
    content = "您没有察觉到吗，教授？",
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
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [12] = {
    content = "在刚才的骚乱里，她使用了某种未知的力量来保护您。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [13] = {
    content = "虽然我对这个行为很感激……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1
  },
  [14] = {
    content = "但是这种汇聚算量的方式，绝不会是一介导游智能体所能掌控的。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_persicaria_4.png}
    }
  },
  [15] = {
    content = "这样的攻击手段，很像是我们的一位……老对手。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1
  },
  [16] = {
    content = "哎呀，是这样吗？",
    contentType = 3,
    speakerHeroId = "晨曦",
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
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eos_3.png}
    }
  },
  [17] = {
    content = "伯班克扇区的一切都和娱乐有关。我身为一名导游，掌握一些cosplay的技巧，也是很正常的。",
    contentType = 3,
    speakerHeroId = "晨曦",
    speakerHeroPosId = 3
  },
  [18] = {
    content = "毫无逻辑的辩解。而且教授，你一开始就知道对吧？",
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
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [19] = {
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "或许她确实有所隐瞒，但我们现在需要她的帮助。", jumpAct = 20},
      {content = "从各种方面来说，了解一下她并不是坏事。", jumpAct = 22}
    }
  },
  [20] = {
    content = "雕像事件还没解决，而至少在这件事上，她应该是清白的，因为她一直在我的视线内。",
    contentType = 4,
    speakerName = "bravo"
  },
  [21] = {
    content = "我认为我们现在需要盟友，而不是敌人。",
    contentType = 4,
    speakerName = "bravo",
    nextId = 24
  },
  [22] = {
    content = "尤其在对方表达善意的前提下。",
    contentType = 4,
    speakerName = "bravo"
  },
  [23] = {
    content = "而且不管怎么说，她没有做出任何危险的举动，不是吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [24] = {
    content = "可是教授……",
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
      }
    },
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [25] = {
    content = "安心吧。你的担忧我一开始就思考过。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [26] = {content = "我朝帕斯卡使了个眼色，示意她我其实早已知道了晨曦的身份。帕斯卡见状，慢慢收起了架势。", contentType = 2},
  [27] = {
    content = "既然教授您这样说了……那好吧。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    },
    heroFace = {Icon_face_persicaria_9.png}
    }
  },
  [28] = {
    content = "哈哈……总之大家都安全就好！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1,
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
        imgPath = "ridersol_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "ridersol_avg",
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
    heroFace = {Icon_face_ridersol_2.png}
    }
  },
  [29] = {
    content = "<size=28>苏尔……这到底是什么情况啊？</size>",
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
        imgPath = "ridersol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_eos_7.png}
    }
  },
  [30] = {
    content = "<size=28>我也不是很了解，但感觉帕斯卡很生气。本能告诉我现在还是不插嘴为好。</size>",
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
        imgPath = "ridersol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_ridersol_3.png}
    }
  },
  [31] = {
    content = "那么帕斯卡，你那边到底发生了什么？",
    contentType = 4,
    speakerName = "bravo",
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
        imgPath = "ridersol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [32] = {
    content = "是这样的，教授。就像刚才在通讯里和您说的，异相战士Ω突然暴走了。",
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
    heroFace = {Icon_face_persicaria_9.png}
    }
  },
  [33] = {
    content = "他的身上爆发出了不可思议的能量，大概是他原本持有算量的数十倍吧。",
    contentType = 3,
    speakerHeroId = "梅丽尔",
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
    heroFace = {Icon_face_meryl_3.png}
    }
  },
  [34] = {
    content = "而且他的眼神也和之前完全不一样了，简直是超展开。",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_meryl_4.png}
    }
  },
  [35] = {
    content = "导演，你也来了？Ω他……",
    contentType = 3,
    speakerHeroId = "娜希塔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [36] = {
    content = "之后他一言不发地朝剧场的方向冲了出去，我们根本无法拦住他。",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [37] = {
    content = "我立刻联系了您，结果通讯也中断了。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nascita2_avg",
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
    }
  },
  [38] = {
    content = "因为担心您这边的情况，我立刻赶了过来，然后就见到了暴走的雕像们。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1
  },
  [39] = {
    content = "也就是说，异相战士Ω和雕像们一前一后地暴走了？",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "meryl_avg",
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
        imgPath = "ridersol_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "ridersol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_ridersol_7.png}
    }
  },
  [40] = {
    content = "嗯，从时间上考虑，两件事情一定是有关联的。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "ridersol_avg",
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
  [41] = {
    content = "而且那种突然发生巨大变化的样子……和我们曾经见过的那些怪物，很像。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_persicaria_4.png}
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [42] = {
    content = "你是说……熵？",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3,
    contentShake = true,
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
        imgPath = "ridersol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_ridersol_9.png}
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
  [43] = {
    content = "或许异相战士Ω已经被熵化了……",
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
        imgPath = "ridersol_avg",
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
  [44] = {
    content = "怎么会？明明街头演出的时候还好好的，到底是什么时候……",
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
        imgPath = "ridersol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_ridersol_7.png}
    }
  },
  [45] = {
    content = "熵病毒的潜伏期不稳定，而且他们可以刻意伪装，就像奥吉里那样。",
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
        imgPath = "ridersol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [46] = {
    content = "或许Ω早就被熵化了，只是一直隐藏着。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1
  },
  [47] = {
    content = "当务之急是找到他。那个异相战士Ω现在在哪里？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [48] = {
    content = "我已经派人去找了，还拜托了那些狐狸帮忙。应该马上就会有回复了。",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "ridersol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
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
    }
  },
  [49] = {
    content = "我回来了，梅丽尔小姐。",
    contentType = 3,
    speakerHeroId = "乱子",
    speakerHeroPosId = 2,
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
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [50] = {
    content = "真是说曹操曹操到。情况如何？",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_meryl_0.png}
    }
  },
  [51] = {
    content = "不好意思，我们没能掌握ktv智能体1号——也就是异相战士Ω的行踪……",
    contentType = 3,
    speakerHeroId = "乱子",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_ranko_9.png}
    }
  },
  [52] = {
    content = "他不是还穿着甲胄吗？那应该很好认的吧？",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "ridersol_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "ridersol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [53] = {
    content = "偌大的伯班克，要隐匿自己的身形并不是什么难事。",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "ridersol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_meryl_3.png}
    }
  },
  [54] = {
    content = "我检查雕像的时候，Ω就和我在一起……早知道就提防着他了。",
    contentType = 3,
    speakerHeroId = "乱子",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "ridersol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [55] = {
    content = "他或许就是在那个时候给雕像埋下了熵化的种子。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    imgTween = {
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
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
    heroFace = {Icon_face_persicaria_4.png}
    }
  },
  [56] = {
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
      {content = "一定是这样。", jumpAct = 57},
      {content = "真的是这样吗？", jumpAct = 57}
    }
  },
  [57] = {
    content = "我看了一眼身旁焦躁不安的猫咪。",
    contentType = 2,
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
        imgPath = "puzzlecat_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_puzzlecat_7.png}
    }
  },
  [58] = {
    content = "虽然不清楚你们说的那个病毒是什么，但是Ω可从来没有离开过伯班克扇区。",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "puzzlecat_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "meryl_avg",
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
    heroFace = {Icon_face_meryl_3.png}
    }
  },
  [59] = {
    content = "那或许是有人从外面带了病毒进来。",
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
        imgPath = "meryl_avg",
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
  [60] = {
    content = "你在质疑我对扇区防火墙的管控吗？",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    speakerHeroPosId = 3,
    contentShake = true,
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
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_meryl_4.png}
    }
  },
  [61] = {
    content = "我基本上不会放外面的智能体进来。除了七花和卡萝，还有娜希塔和幻谜……",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    speakerHeroPosId = 3
  },
  [62] = {
    content = "幻谜……她总不会……",
    contentType = 3,
    speakerHeroId = "娜希塔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
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
    heroFace = {Icon_face_nascita2_3.png}
    }
  },
  [63] = {
    content = "多余的猜忌也是徒劳的，不如尽快寻找那个确定感染了熵病毒的智能体吧。",
    contentType = 3,
    speakerHeroId = "晨曦",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "persicaria_avg",
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
    heroFace = {Icon_face_eos_5.png}
    }
  },
  [64] = {
    content = "没错！虽然Ω破坏演出的阴谋被我和娜希塔阻止了，但他一定不会善罢甘休。",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "ridersol_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "ridersol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_ridersol_9.png}
    }
  },
  [65] = {
    content = "有第一次就会有第二次，我们得快点找到他！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_ridersol_10.png}
    },
    contentShake = true
  },
  [66] = {
    content = "可是我们已经……",
    contentType = 3,
    speakerHeroId = "乱子",
    speakerHeroPosId = 3,
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
        imgPath = "ridersol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_ranko_6.png}
    }
  },
  [67] = {
    content = "只靠交易员和智能体的搜索力度还远远不够。而且，正在举办的庆典也会大大影响搜索速度。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "ridersol_avg",
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
  [68] = {
    content = "梅丽尔小姐，情况紧急，请你——",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [69] = {
    content = "我拒绝。",
    contentType = 3,
    speakerHeroId = "梅丽尔",
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
    heroFace = {Icon_face_meryl_4.png}
    }
  },
  [70] = {
    content = "诶？",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
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
    heroFace = {Icon_face_persicaria_7.png}
    }
  },
  [71] = {
    content = "你是想让我中止庆典，喊净化者来进行彻底的搜查，对吧？",
    contentType = 3,
    speakerHeroId = "梅丽尔",
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
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [72] = {
    content = "这是不可能的。",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    speakerHeroPosId = 3
  },
  [73] = {
    content = "但，这可事关大家的安全呀！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "ridersol_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "ridersol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_ridersol_8.png}
    }
  },
  [74] = {
    content = "普通的智能体也会像你一样想吗？",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_ridersol_7.png}
    }
  },
  [75] = {
    content = "很抱歉，梅丽尔的判断是正确的。",
    contentType = 3,
    speakerHeroId = "晨曦",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "ridersol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eos_4.png}
    }
  },
  [76] = {
    content = "诶诶诶？",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "ridersol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_ridersol_7.png}
    }
  },
  [77] = {
    content = "举办庆典本身就是伯班克扇区的使命，它自然拥有最高的优先级。",
    contentType = 3,
    speakerHeroId = "晨曦",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "ridersol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [78] = {
    content = "是的，而且不仅如此……",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_meryl_3.png}
    }
  },
  [79] = {
    content = "伯班克的智能体数量众多，但他们的心智，大都无法理解“袭击”和“避难”这样的复杂情况。 ",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_meryl_0.png}
    }
  },
  [80] = {
    content = "强行下达指令，只会让他们陷入混乱。",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_meryl_4.png}
    }
  },
  [81] = {
    content = "这……这倒也是……",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "ridersol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_ridersol_4.png}
    }
  },
  [82] = {
    content = "而且，以教授您的立场，也不希望在这里碰见太多净化者吧？",
    contentType = 3,
    speakerHeroId = "晨曦",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "meryl_avg",
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
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "ridersol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_eos_3.png}
    }
  },
  [83] = {
    content = "晨曦看向我，眨了眨眼睛。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [84] = {
    content = "但那该怎么办？",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "ridersol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_ridersol_7.png}
    }
  },
  [85] = {
    content = "我们不知道Ω身在何处，也不知道他的下一步计划是什么、什么时候会采取行动。",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_ridersol_9.png}
    }
  },
  [86] = {
    content = "这下可麻烦了。",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_ridersol_8.png}
    }
  },
  [87] = {
    content = "“舞台上的主角”往往需要承担艰难的选择。",
    contentType = 3,
    speakerHeroId = "晨曦",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "ridersol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_eos_0.png}
    }
  },
  [88] = {
    content = "你会怎么选呢，教授？",
    contentType = 3,
    speakerHeroId = "晨曦",
    speakerHeroPosId = 3
  },
  [89] = {
    content = "教授……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "ridersol_avg",
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
  [90] = {
    content = "该怎么做？",
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
        imgPath = "cpt07/cpt07_e_bg004",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [91] = {content = "我的大脑飞速运转起来。有什么能用到的线索吗？", contentType = 2},
  [92] = {content = "来到这个扇区之后的种种信息正在脑海里串联起来。", contentType = 2},
  [93] = {
    branch = {
      disableSelected = true,
      finalAct = 96,
      {content = "（分析敌人目的）", jumpAct = 94},
      {content = "（分析当前状况）", jumpAct = 95}
    }
  },
  [94] = {
    content = "敌人是熵，在通常情况下，会以感染智能体为目的。",
    contentType = 4,
    speakerName = "bravo",
    nextId = 93
  },
  [95] = {
    content = "1.庆典不能被中止；\n2.我们没有足够的人手保护所有智能体。",
    contentType = 4,
    speakerName = "bravo",
    nextId = 93
  },
  [96] = {
    content = "（那么或许可以逆转一下思维，利用这次庆典…… ）",
    contentType = 4,
    speakerName = "bravo"
  },
  [97] = {autoContinue = true},
  [98] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "她利用自己的职务之便，设计了一出沉浸式戏剧。在一次演出中，她设计让敌人参与互动。",
    contentType = 3,
    speakerHeroId = "晨曦",
    imgTween = {
      {
        imgPath = "cpt07/cpt07_e_bg001",
        delay = 0,
        duration = 0.6,
        alpha = 1
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
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eos_4.png}
    }
  },
  [99] = {
    content = "在“互动”的过程中，她让对方亲手触发了某种危险性极高的机关。",
    contentType = 3,
    speakerHeroId = "晨曦"
  },
  [100] = {
    content = "观众们都以为是逼真的戏法，直到戏剧结束，人们才发现这是一场堂而皇之的谋杀案。",
    contentType = 3,
    speakerHeroId = "晨曦",
    heroFace = {Icon_face_eos_0.png}
    }
  },
  [101] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt07/cpt07_e_bg001",
        delay = 0,
        duration = 0.6,
        alpha = 0
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
  [102] = {
    ppv = {
      cg = {saturation = 0}
    },
    branch = {
      {content = "（收集到戏剧相关的要素）", jumpAct = 103},
      {content = "（收集到舞台相关的要素）", jumpAct = 104}
    }
  },
  [103] = {
    content = "一场足够盛大的戏剧，以及……",
    contentType = 4,
    speakerName = "bravo",
    nextId = 105
  },
  [104] = {
    content = "一场以扇区为舞台的表演，以及……",
    contentType = 4,
    speakerName = "bravo"
  },
  [105] = {autoContinue = true},
  [106] = {
    ppv = {
      cg = {saturation = -70}
    },
    images = {
      {
        imgPath = "ridersol_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "ridersol_avg",
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
        imgPath = "ranko_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "ranko_avg",
        delete = true
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
    content = "原来是异相战士Ω的后辈？有这个剧情吗？",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "cpt07/cpt07_e_bg004",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
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
        delay = 0.6,
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
        delay = 0.6,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [107] = {
    content = "这么说来，十几集前好像提到过一句……是伏线回收！",
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
    }
  },
  [108] = {
    content = "对于演员来说，入戏太深或许也不是什么坏事吧。",
    contentType = 3,
    speakerHeroId = "晨曦",
    speakerHeroPosId = 1,
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
      },
      {
        imgPath = "cpt07/cpt07_e_bg004",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt06/cpt06_e_bg003_2",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
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
        delay = 1.2,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "meryl_avg",
        delay = 1.2,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_eos_3.png}
    }
  },
  [109] = {
    content = "但如果不是演员，可就要小心了哦……",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    imgTween = {
      {
        imgPath = "meryl_avg",
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
    },
    heroFace = {Icon_face_meryl_4.png}
    }
  },
  [110] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt06/cpt06_e_bg003_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [111] = {
    ppv = {
      cg = {saturation = 0}
    },
    branch = {
      {content = "（收集到剧本相关的要素）", jumpAct = 112},
      {content = "（收集到沉浸感相关的要素）", jumpAct = 113}
    }
  },
  [112] = {
    content = "以及一个在掌控之中的剧本。",
    contentType = 4,
    speakerName = "bravo",
    nextId = 114
  },
  [113] = {
    content = "以及一个能让人沉浸其中的演出。",
    contentType = 4,
    speakerName = "bravo"
  },
  [114] = {
    content = "看上去您已经有答案了呢，教授。",
    contentType = 3,
    speakerHeroId = "晨曦",
    imgTween = {
      {
        imgPath = "cpt07/cpt07_e_bg004",
        delay = 0,
        duration = 0.6,
        alpha = 1
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
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
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
    heroFace = {Icon_face_eos_0.png}
    }
  },
  [115] = {
    content = "或许吧。",
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
  [116] = {
    content = "梅丽尔小姐，我想，真正“表现的机会”到了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [117] = {
    content = "怎么？你想来收拾这个烂摊子吗？",
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
    heroFace = {Icon_face_meryl_0.png}
    }
  },
  [118] = {
    content = "不仅如此。就让我们一起把庆典的气氛炒到最高潮吧。",
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
  [119] = {
    content = "只要你愿意配合。",
    contentType = 4,
    speakerName = "bravo"
  },
  [120] = {
    content = "喵……",
    contentType = 3,
    speakerHeroId = "猫",
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "puzzlecat_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_puzzlecat_2.png}
    }
  },
  [121] = {
    content = "我放下怀里的彩色猫咪，朝梅丽尔伸出了手。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "puzzlecat_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  }
}
return AvgCfg_cpt_imr_s10
