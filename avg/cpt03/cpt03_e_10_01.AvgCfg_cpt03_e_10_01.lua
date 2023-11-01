-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt03_e_10_01 = {
  [1] = {
    SkipScenario = 15,
    bgColor = 2,
    content = "在又一次重置之后，大家开始了改造世界之火的计划。",
    contentType = 2,
    storyAvgId = 3110,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg004",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg004",
        fullScreen = true
      },
      {
        imgPath = "cpt03/cpt03_e_bg009B",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt03/cpt03_e_bg009B",
        fullScreen = true
      },
      {
        imgPath = "cpt03/cpt03_e_bg009_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt03/cpt03_e_bg009_2",
        fullScreen = true
      },
      {
        imgPath = "cpt03/cpt03_e_bg010",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt03/cpt03_e_bg010",
        fullScreen = true
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
        imgPath = "croque_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "croque_avg",
        rot = {
          0,
          180,
          0
        }
      },
      {
        imgPath = "beelneith_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "beelneith_avg"
      },
      {
        imgPath = "choco_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "choco_avg"
      },
      {
        imgPath = "cpt03/cpt03_e_bg008",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt03/cpt03_e_bg008",
        fullScreen = true
      }
    },
    imgTween = {
      {
        imgPath = "cpt03/cpt03_e_bg008",
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
    },
    nextId = 400
  },
  [2] = {
    content = "改造工作紧张地推进着。直到距离删档仅剩2次重置机会时，我们才终于完成了一次完整的改造。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt03/cpt03_e_bg008",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [3] = {content = "然而就在此时，大家突然注意到在可可屋的阴影里早就来了一位不速之客。", contentType = 2},
  [4] = {
    content = "啊呀呀，真是了不起呢！居然真的能做到啊，完成世界之火的计划。",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    images = {
      {
        imgPath = "choco_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "choco_avg",
        delete = true
      },
      {
        imgPath = "zion_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "zion_avg"
      }
    },
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
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
        cue = "Mus_Story_Depressed",
        sheet = "Mus_Story_Depressed",
        fadeIn = 3,
        fadeOut = 3
      },
      sfx = {
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      }
    }
  },
  [5] = {
    content = "大家戒备！",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_croque_6.png}
    },
    nextId = 450
  },
  [6] = {
    content = "不要紧张不要紧张，我当然只是来白嫖巧克力哒。",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_beelneith_3.png}
    }
  },
  [7] = {
    content = "顺便见证一下可能即将被点燃的世界之火。",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_beelneith_0.png}
    }
  },
  [8] = {
    content = "这可是历史性的一刻，不是吗？<size=30>当然主要还是为了巧克力～</size>",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_beelneith_1.png}
    }
  },
  [9] = {
    content = "请你下回编个更好的借口，你只是在等待时机而已。\n之前对我们的放任不是因为什么兴趣或者巧克力，只是单纯因为你觉得我们逃不出去。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [10] = {
    content = "而现在，克罗琦的努力让它变成了可能。",
    contentType = 4,
    speakerName = "bravo"
  },
  [11] = {
    content = "我可不喜欢这么直接的人，拆开糖纸的过程也是一种乐趣哦！",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_beelneith_6.png}
    },
    nextId = 451
  },
  [12] = {
    content = "呵，没想到净化者还这么在意社交呢？",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [13] = {
    content = "那你可就误会啦，虽然我圣餐不是一个社交无能自闭人，但是真正算得上我朋友的，巧可算一个。",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_beelneith_0.png}
    }
  },
  [14] = {
    content = "而且巧可的巧克力可是花钱都买不到的存在，我也不舍得就这么失去她呀。唔～真好吃。",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2
  },
  [15] = {
    content = "但你终究是净化者。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_croque_0.png}
    }
  },
  [16] = {
    content = "没错，人家终究是个净化者，有不得已的立场呐。",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_beelneith_4.png}
    }
  },
  [17] = {
    content = "圣餐摇了摇头，长叹一口气，指向了已经完工的某个反应堆。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt03/cpt03_e_bg008",
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgPath = "cpt03/cpt03_e_bg009B",
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = false
      }
    }
  },
  [18] = {
    content = "不过比起还没出手的我，还是把精力放在快出事的反应堆会好一些喔。",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 1,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cpt03/cpt03_e_bg009B",
        delay = 0,
        duration = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt03/cpt03_e_bg008",
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_beelneith_1.png}
    }
  },
  [19] = {
    content = "话音刚落，圣餐指向的反应堆及其所在的区域陡然间震颤了起来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt03/cpt03_e_bg008",
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgPath = "cpt03/cpt03_e_bg009B",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "cpt03/cpt03_e_bg009B",
        delay = 1,
        duration = 0.6,
        alpha = 1,
        shake = true
      }
    }
  },
  [20] = {
    content = "整个区域开始不断地扭曲变形，先前我们努力实施的改造工程眼看着就要毁于一旦。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt03/cpt03_e_bg009_2",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "cpt03/cpt03_e_bg009B",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [21] = {
    content = "<size=42>混账，你都做了什么！</size>",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cpt03/cpt03_e_bg009_2",
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgPath = "cpt03/cpt03_e_bg008",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    heroFace = {Icon_face_croque_6.png}
    }
  },
  [22] = {
    content = "克罗琦见状，登时红了眼，扛起盾牌直接砸向了圣餐。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Croque_01",
        sheet = "Chara_Croque"
      }
    }
  },
  [23] = {
    content = "我可什么都没做呐，这是删除重置哦。",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [24] = {
    content = "撒谎也要找一个好点的理由，你当我们不会记数吗？",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    nextId = 26
  },
  [25] = {
    content = 250,
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 2,
    contentShake = true
  },
  [26] = {
    content = "所以说，你们都忽略了一个问题呀。",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_beelneith_4.png}
    }
  },
  [27] = {
    content = "为什么这里的原住智能体宁可不断重置，也不离开扇区去寻找外界的技术呢？",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_beelneith_0.png}
    }
  },
  [28] = {
    content = "自然是因为离开会发生更糟糕的事情呀。",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2
  },
  [29] = {
    content = "……你什么意思……",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_croque_6.png}
    }
  },
  [30] = {
    content = "你其实已经听懂了呀，这里可是高度保密的工业实验扇区。",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [31] = {
    content = "如果发现有外界数据进入，而且对实验造成了影响，那么也会引发删档重置的指令噢。",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2
  },
  [32] = {
    content = "好在你们还有机会，完成实验的优先级是比重置更高一些的。不过，你们能完成吗？",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2
  },
  [33] = {
    content = "克罗琦恨恨地看了一眼圣餐，咬着牙跑向出问题的反应堆。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {Icon_face_beelneith_1.png}
    }
  },
  [34] = {content = "就在我将要跟上去的时候，圣餐忽地低笑着对我说了几句话。", contentType = 2},
  [35] = {
    content = "你是特别的，教授。太过特别了～为什么呢？",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_beelneith_0.png}
    }
  },
  [36] = {
    content = "明明你还没吃下巧克力时，就像是已经保留记忆一样~",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2
  },
  [37] = {
    content = "……你想说什么？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [38] = {
    content = "没准，你也跟我一样呢？",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [39] = {
    content = "好啦，想说的已经说完了，人家要接着吃巧克力看戏啦~",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_beelneith_1.png}
    }
  },
  [40] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt03/cpt03_e_bg008",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_RunStep",
        sheet = "AVG_gf"
      }
    }
  },
  [41] = {
    content = "我赶到反应堆前，其他人也都跟了过来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt03/cpt03_e_bg009_2",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_BattleTension",
        sheet = "Mus_Story_BattleTension",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [42] = {
    content = "克罗琦，情况怎么样？",
    contentType = 4,
    speakerName = "bravo"
  },
  [43] = {
    content = "一切都完了……教授。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "croque_avg",
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
    heroFace = {Icon_face_croque_4.png}
    }
  },
  [44] = {
    content = "怎么会，这个隔离墙看起来还很结实啊？",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "croque_avg",
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
    heroFace = {Icon_face_sol_9.png}
    }
  },
  [45] = {
    content = "没错，隔离墙是真的够结实的。你看，里面的AI中控系统已经彻底毁了，隔离墙还没事。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "croque_avg",
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
    heroFace = {Icon_face_persicaria_4.png}
    }
  },
  [46] = {
    content = "我们顺着克罗琦的手指一看，只见暗红色的数据流已经渗透进了隔离墙内部，将中控系统蚕食殆尽。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "croque_avg",
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
  [47] = {
    content = "……现在强行开始启动计划的话会怎么样？",
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
        imgPath = "croque_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [48] = {
    content = "没有AI中控系统控制能源运转的方向，我们只能和之前无数次一样，赌它自己运转通畅。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
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
    heroFace = {Icon_face_croque_2.png}
    }
  },
  [49] = {
    content = "但你们也知道，这等于把全部运气赌在最后两抽里。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_croque_4.png}
    }
  },
  [50] = {
    content = "而且还没有保底……",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "croque_avg",
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
        alpha = 0,
        isDark = true
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
      }
    },
    heroFace = {Icon_face_sol_13.png}
    }
  },
  [51] = {
    content = "希安……进去……手动……控制……",
    contentType = 3,
    speakerHeroId = "希安",
    speakerHeroPosId = 3,
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
        imgPath = "zion_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "zion_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [52] = {
    content = "不可能的，现在整个区域都在进行删档重置，我们要是敢直接进去……",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "zion_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_croque_6.png}
    }
  },
  [53] = {
    content = "克罗琦朝反应堆所在的区域丢了一块石头。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "zion_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [54] = {
    content = "只是一个眨眼，石头便被彻底删除。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "Atk_Anna_01",
        sheet = "Chara_Anna"
      }
    }
  },
  [55] = {
    content = "看着眼前的这一幕，圣餐的话语突然回荡在我的耳旁。",
    contentType = 2,
    nextId = 300
  },
  [56] = {
    ppv = {
      cg = {saturation = -100}
    },
    content = "没准，你也跟我一样呢？",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "cpt03/cpt03_e_bg008",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1
      }
    },
    nextId = 301,
    heroFace = {Icon_face_beelneith_0.png}
    }
  },
  [57] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "那句话让我一直很在意。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt03/cpt03_e_bg009_2",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    nextId = 460
  },
  [58] = {
    content = "那就让我试试，圣餐究竟有没有骗人吧。",
    contentType = 4,
    speakerName = "bravo"
  },
  [59] = {
    content = "教授？！绝对不行！",
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
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_4.png}
    }
  },
  [60] = {
    content = "没事的。",
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
  [61] = {
    content = "不行！我们怎么可以让教授冒险，还不如我去！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3,
    contentShake = true,
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
      }
    },
    heroFace = {Icon_face_sol_6.png}
    }
  },
  [62] = {
    content = "相信我！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
    imgTween = {
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
      bgm = {stop = true}
    }
  },
  [63] = {
    content = "不顾众人劝阻，我将一只手臂伸进了反应堆所在的区域。",
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
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [64] = {
    content = "我本来就是要协助你们观察的，而之前的每一次都是失败的结果，或者说其实我们根本不知道结果。",
    contentType = 4,
    speakerName = "bravo",
    nextId = 470
  },
  [65] = {
    content = "不行，不可以，绝对不可以！……哪怕真的是您说的那样也不知道如何手动操作啊！",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    contentShake = true,
    heroFace = {Icon_face_persicaria_4.png}
    }
  },
  [66] = {
    content = "好！那我来支援教授！",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 2,
    contentShake = true,
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
        imgPath = "croque_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_croque_6.png}
    }
  },
  [67] = {
    content = "克罗琦你说什么……你知不知道教授<TA>想做什么！？",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "croque_avg",
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
    heroFace = {Icon_face_persicaria_7.png}
    }
  },
  [68] = {
    content = "我说，我相信教授。我来支援<TA>！",
    contentType = 3,
    speakerHeroId = "克罗琦",
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
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Exiles",
        sheet = "Mus_Story_Exiles",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [69] = {
    content = "之前教授那样地相信我，所以，我也会相信教授。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_croque_0.png}
    }
  },
  [70] = {
    content = "克罗琦拉住了想要阻止我的帕斯卡，一脸认真地看着我。",
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
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [71] = {
    content = "教授，一切就拜托你了。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_croque_1.png}
    },
    nextId = 480
  },
  [72] = {
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
        imgPath = "cpt03/cpt03_e_bg009_2",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    },
    nextId = 490
  },
  [73] = {
    content = "克罗琦，我到了。",
    contentType = 4,
    speakerName = "bravo",
    images = {
      {
        imgPath = "persicaria_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg",
        delete = true
      },
      {
        imgPath = "sol_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "sol_avg",
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
        },
        delete = true
      },
      {
        imgPath = "cpt03/cpt03_e_bg002",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt03/cpt03_e_bg002",
        fullScreen = true
      },
      {
        imgPath = "cpt03/cpt03_e_bg002_3",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt03/cpt03_e_bg002_3",
        fullScreen = true
      }
    }
  },
  [74] = {
    bgColor = 3,
    content = "<b>教授，描述一下你看到的画面。</b>",
    contentType = 4,
    speakerName = "克罗琦"
  },
  [75] = {
    content = "控制管道彻底拧成了一团麻花，我分不清哪个是哪个。",
    contentType = 4,
    speakerName = "bravo"
  },
  [76] = {
    content = "<b>先进行一下简单的测试，希安，一次能量流通，AC接口，最小阈值。</b>",
    contentType = 4,
    speakerName = "克罗琦"
  },
  [77] = {
    content = "数分钟后，我面前的蓝色管道微微亮了一下。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt03/cpt03_e_bg010",
        delay = 0,
        duration = 0.3,
        alpha = 0.6
      },
      {
        imgPath = "cpt03/cpt03_e_bg010",
        delay = 0.3,
        duration = 0.3,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Hubble_01",
        sheet = "Chara_Hubble"
      }
    }
  },
  [78] = {
    content = "蓝色的管道亮起来了。",
    contentType = 4,
    speakerName = "bravo"
  },
  [79] = {
    content = "<b>希安，一次能量流通，BC接口，最小阈值。</b>",
    contentType = 4,
    speakerName = "克罗琦"
  },
  [80] = {content = "数分钟后，我面前的红色管道微微亮了一下。", contentType = 2},
  [81] = {
    content = "红色的管道亮起来了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "cpt03/cpt03_e_bg010",
        delay = 0,
        duration = 0.3,
        alpha = 0.6
      },
      {
        imgPath = "cpt03/cpt03_e_bg010",
        delay = 0.3,
        duration = 0.3,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Hubble_01",
        sheet = "Chara_Hubble"
      }
    }
  },
  [82] = {content = "紧接着，克罗琦和希安又进行了几次测试。", contentType = 2},
  [83] = {content = "时间越来越紧张，站在反应堆内的我已经明显开始感受到整个建筑正在逐渐走向毁灭的边缘。", contentType = 2},
  [84] = {
    content = "<b>没有时间了，克罗琦，怎么样了？</b>",
    contentType = 4,
    speakerName = "bravo"
  },
  [85] = {
    content = "<b>……</b>",
    contentType = 4,
    speakerName = "克罗琦"
  },
  [86] = {
    content = "<b>……还有问题没有解决，我现在不知道能量到底是走蓝色的管道稳定，还是走红色的稳定。</b>",
    contentType = 4,
    speakerName = "克罗琦"
  },
  [87] = {
    content = "<b>我不在现场，有很多细节我都看不到，没法下决断。</b>",
    contentType = 4,
    speakerName = "克罗琦"
  },
  [88] = {
    content = "我就是你的眼睛，告诉我，你要看什么？！",
    contentType = 4,
    speakerName = "bravo"
  },
  [89] = {
    content = "<b>我……我不知道。</b>",
    contentType = 4,
    speakerName = "克罗琦",
    nextId = 601
  },
  [90] = {
    content = "相信我，也相信你自己！",
    contentType = 4,
    speakerName = "bravo",
    nextId = 620
  },
  [91] = {content = 910, contentType = 2},
  [92] = {
    content = "那么怎么样，克罗琦？是哪个呢？",
    contentType = 4,
    speakerName = "bravo"
  },
  [93] = {
    content = "<b>我……我……</b>",
    contentType = 4,
    speakerName = "克罗琦"
  },
  [94] = {content = "耳麦里，克罗琦的喘息声愈发厚重。", contentType = 2},
  [95] = {content = "脚下的建筑震颤愈发的剧烈，我很清楚，再不动手，一切都要来不及了。", contentType = 2},
  [96] = {content = "但我同时也很明白克罗琦此时身上背负的压力。", contentType = 2},
  [97] = {
    content = "一切只差这最后一步，她相信这是绝对不容失败的一步。",
    contentType = 2,
    nextId = 630
  },
  [98] = {
    content = "相信你自己，打开盒子的瞬间，活着猫必然决定了观测者的存在。",
    contentType = 4,
    speakerName = "bravo",
    nextId = 631
  },
  [99] = {
    content = "<b>……</b>",
    contentType = 4,
    speakerName = "克罗琦"
  },
  [100] = {
    content = "<b>你说得对，教授，我可是机械专家啊。</b>",
    contentType = 4,
    speakerName = "克罗琦"
  },
  [101] = {
    content = "<b>拉蓝色！</b>",
    contentType = 4,
    speakerName = "克罗琦"
  },
  [102] = {
    content = "在拉下闸门的一刻，液态能量散发着浓郁的光芒自我眼前奔腾而过。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_door_storehouse",
        sheet = "AVG_gf"
      }
    }
  },
  [103] = {
    content = "脚下的震颤在某一瞬突兀停止，一切仿佛归于死寂。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      },
      stopAudioId = {0},
      bgm = {stop = true}
    }
  },
  [104] = {
    bgColor = 3,
    content = "下一秒，更加剧烈的震颤陡然迸发，随之而来的还有响天彻地的欢呼。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt03/cpt03_e_bg010",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Persicaria_Ex_Cast",
        sheet = "Chara_Persicaria"
      }
    }
  },
  [105] = {
    content = "世界之火，于赫里奥斯扇区中央熊熊燃烧。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt03/cpt03_e_bg010",
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgPath = "cpt03/cpt03_e_bg002",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "cpt03/cpt03_e_bg002_3",
        delay = 2,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "cpt03/cpt03_e_bg002",
        delay = 2,
        duration = 1,
        alpha = 0
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
  [106] = {
    content = "<b>教授我做到了，我们做到了！</b>",
    contentType = 4,
    speakerName = "克罗琦",
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt03/cpt03_e_bg002_3",
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgPath = "cpt03/cpt03_e_bg010",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [107] = {
    content = "是的，我观测到了，我们做到了。",
    contentType = 4,
    speakerName = "bravo"
  },
  [108] = {content = "耳麦里响起众人的欢呼声，而我也松了口气。", contentType = 2},
  [109] = {
    content = "然而就在这个时候，一道不合时宜的声音插了进来。",
    contentType = 2,
    audio = {
      bgm = {stop = true}
    }
  },
  [110] = {
    content = "所以说，你们让我真的很为难呀。",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_beelneith_6.png}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Purifier",
        sheet = "Mus_Story_Purifier",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [111] = {
    content = "净化者少女的身影，再次挡在了我们面前。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    isEnd = true
  },
  [300] = {
    autoContinue = true,
    nextId = 56,
    imgTween = {
      {
        imgPath = "cpt03/cpt03_e_bg009_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [301] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0
      },
      {
        imgPath = "cpt03/cpt03_e_bg008",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_BattleTension",
        sheet = "Mus_Story_BattleTension",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    nextId = 57
  },
  [400] = {
    content = "这一次的计划，可能会有很高的风险。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_croque_2.png}
    }
  },
  [401] = {
    content = "甚至有可能影响到大家的心智。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_croque_4.png}
    }
  },
  [402] = {
    content = "但是我还是想请大家相信我。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_croque_0.png}
    }
  },
  [403] = {
    content = "我们都相信你，克罗琦。",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
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
      }
    }
  },
  [404] = {
    content = "谢谢……我解释一下接下来大家要做的事情。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "croque_avg",
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
    heroFace = {Icon_face_croque_1.png}
    }
  },
  [405] = {
    content = "我们等下需要对反应堆进行改造。在这个过程中，我们可能会承担巨大的计算量。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_croque_0.png}
    }
  },
  [406] = {
    content = "在这个时候，除了我和教授，大家需要逐渐关闭自我意识的运算，只保留接受我和教授指令的功能。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
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
  [407] = {
    content = "因为我们要把为数不多的运算空间全都留给反应堆。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 2
  },
  [408] = {
    content = "巧可负责为大家“料理”那些比较难以消化的代码。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 2
  },
  [409] = {
    content = "交给我吧！",
    contentType = 3,
    speakerHeroId = "巧可",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_choco_1.png}
    }
  },
  [410] = {
    content = "接下来是教授你需要做的事情。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [411] = {
    content = "在重启反应堆的时候，大家的心智会逐渐关闭，也就是没办法进行有效的观察和反馈。所以需要教授你代替我们观察，必要的时候给大家下达行动指令。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 2
  },
  [412] = {
    content = "交给我吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [413] = {
    content = "一切就拜托你了！",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_croque_1.png}
    }
  },
  [414] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt03/cpt03_e_bg008",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    nextId = 2,
    audio = {
      bgm = {stop = true}
    }
  },
  [450] = {
    content = "你来这里做什么？！",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 2,
    nextId = 6
  },
  [451] = {
    content = "毕竟人家跟巧可还有希安可是很要好很要好的朋友呢~",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_beelneith_1.png}
    },
    nextId = 12
  },
  [460] = {content = "一样，她为什么要说一样呢？为什么不会被重置呢？", contentType = 2},
  [461] = {content = "我们做的事情完全不同。她明明只是在观察而已……", contentType = 2},
  [462] = {content = "……对啊，只是在观察而已。", contentType = 2},
  [463] = {
    content = "对，因为我也在观察，这就对了。",
    contentType = 4,
    speakerName = "bravo"
  },
  [464] = {content = "我无法确认她所说话语的真实性，但我明白，我必须尝试，这是唯一的机会。", contentType = 2},
  [465] = {
    content = "这样想着，我向前踏出了一步。",
    contentType = 2,
    nextId = 58
  },
  [470] = {
    content = "那也就是说，只有我才有可能是那个证明叠加是否存在的观测者了。",
    contentType = 4,
    speakerName = "bravo"
  },
  [471] = {
    content = "等等，您在说什……",
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
    heroFace = {Icon_face_persicaria_7.png}
    },
    nextId = 65
  },
  [480] = {
    content = "很好，支援就麻烦克罗琦了，帕斯卡，相信我，必须的条件已经凑齐了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [481] = {
    content = "……好吧。",
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
    heroFace = {Icon_face_persicaria_9.png}
    },
    nextId = 72
  },
  [490] = {
    content = "帕斯卡和苏尔接管了AI系统，她们的行动渐渐缓慢起来。但有效地控制了反应堆的崩溃速度。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt03/cpt03_e_bg010",
        delay = 0,
        duration = 1,
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
      },
      sfx = {
        cue = "AVG_Fire_Bonfire_loop",
        sheet = "AVG_gf",
        audioId = 0
      }
    },
    nextId = 73
  },
  [601] = {
    content = "克罗琦，你听说过盒中猫的故事吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [602] = {
    content = "<b>哈？什么猫？</b>",
    contentType = 4,
    speakerName = "克罗琦",
    contentShake = true
  },
  [603] = {
    content = "从前有一只可怜的猫，被一个残忍的混蛋锁进一个装有毒气的盒子里。可是问题是这个毒气是否释放是随机决定的，",
    contentType = 4,
    speakerName = "bravo"
  },
  [604] = {
    content = "所以没人知道盒里那只猫死了还是没有，除非打开盒子去看。你知道他们最后怎么做了吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [605] = {
    content = "<b>……他们怎么做了？</b>",
    contentType = 4,
    speakerName = "克罗琦"
  },
  [606] = {
    content = "他们决定不打开那个盒子，只要不去看，就永远不知道猫死了没有。",
    contentType = 4,
    speakerName = "bravo"
  },
  [607] = {
    content = "<b>那也太蠢了！</b>",
    contentType = 4,
    speakerName = "克罗琦"
  },
  [608] = {
    content = "是啊，那也太蠢了。所以我才不要当那只猫。我才不需要什么随机决定的运气，我才不会在叠加的可能性里坍缩。",
    contentType = 4,
    speakerName = "bravo"
  },
  [609] = {
    content = "我是盒子中的观测者，你是盒外的猫，所以你就是我。我们彼此观测的事实已经纠缠锚定。在打开盒子之前结果就已经确定了！",
    contentType = 4,
    speakerName = "bravo"
  },
  [610] = {
    content = "<b>你在说什么啊！教授！</b>",
    contentType = 4,
    speakerName = "克罗琦",
    contentShake = true
  },
  [611] = {
    content = "不重要，克罗琦，这都不重要。你只需要告诉我你要看什么。我观测到的事实就是你选择的结果！",
    contentType = 4,
    speakerName = "bravo",
    nextId = 90
  },
  [620] = {
    content = "<b>……教授，哪条管道是向上走向的。</b>",
    contentType = 4,
    speakerName = "克罗琦"
  },
  [621] = {
    content = "蓝色。",
    contentType = 4,
    speakerName = "bravo"
  },
  [622] = {
    content = "<b>…………</b>",
    contentType = 4,
    speakerName = "克罗琦",
    nextId = 92
  },
  [630] = {
    content = "只是结果早已经确定了。",
    contentType = 4,
    speakerName = "bravo",
    nextId = 98
  },
  [631] = {
    content = "所以相信自己就好，你可是专家啊，克罗琦。",
    contentType = 4,
    speakerName = "bravo",
    nextId = 99
  }
}
return AvgCfg_cpt03_e_10_01
