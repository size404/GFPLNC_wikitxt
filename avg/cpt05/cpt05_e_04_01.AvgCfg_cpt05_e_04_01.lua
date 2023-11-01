-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt05_e_04_01 = {
  [1] = {
    SkipScenario = 13,
    bgColor = 2,
    content = "激烈的机械变形声响起，紧随其后出现在眼前的，是无数光芒微亮的枪口。",
    contentType = 2,
    storyAvgId = 5104,
    images = {
      {
        imgPath = "cpt05/cpt05_e_bg001",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt05/cpt05_e_bg001",
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
        imgPath = "cpt00/cpt00_e_bg005_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg005_2",
        fullScreen = true
      }
    },
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg005_2",
        delay = 0,
        duration = 0.6,
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
      },
      sfx = {
        cue = "Skill_Croque_01",
        sheet = "Chara_Croque"
      }
    }
  },
  [2] = {content = "然而它们并没有发起攻击，只是保持瞄准状态。", contentType = 2},
  [3] = {content = "我趁机快速思考，尽可能从混沌中整理思路，理清现状。", contentType = 2},
  [4] = {
    branch = {
      disableSelected = true,
      finalAct = 13,
      {content = "分析威胁。", jumpAct = 5},
      {content = "侦查帕斯卡她们的情况。", jumpAct = 9}
    }
  },
  [5] = {content = "包围我的净化者一共5名，是精英的净化者小队编制。其中4个下位净化者举枪瞄准了我。", contentType = 2},
  [6] = {content = "而在它们身后是一个中位净化者，之前有过遭遇战记录，和罗萨姆扇区遇到过的“信”级别相同。", contentType = 2},
  [7] = {content = "她手里的狙击枪给参与战斗的流亡者留下了深刻的印象……", contentType = 2},
  [8] = {
    content = "没记错的话，她的代号应该是“智”。",
    contentType = 2,
    nextId = 4
  },
  [9] = {content = "在尽可能不移动的情况下，我用余光扫过身前，可以看到帕斯卡倒在不远处，身上的伤口得到了简单的治疗。", contentType = 2},
  [10] = {content = "我能感受到她的心智依然处于活跃状态，但尚未苏醒。推测和我刚才的状况相同。", contentType = 2},
  [11] = {content = "虽然很担心她，但现在我不能轻举妄动。", contentType = 2},
  [12] = {
    content = "其他人的状况应该也差不多。",
    contentType = 2,
    nextId = 4
  },
  [13] = {
    branch = {
      disableSelected = true,
      finalAct = 21,
      {content = "推测净化者不攻击我的原因。", jumpAct = 14},
      {content = "推测武力抵抗的可能性。", jumpAct = 18}
    }
  },
  [14] = {content = "举枪瞄准的只有4个下位净化者，而“智”——也就是那个中位净化者，并没有对我表现出敌意。", contentType = 2},
  [15] = {content = "按照情报，下位净化者只能做出最简单的逻辑判断。", contentType = 2},
  [16] = {content = "通常情况下它们会直接攻击被判定为异常智能体的我。", contentType = 2},
  [17] = {
    content = "也就是说，是“智”下令让它们停火的。",
    contentType = 2,
    nextId = 13
  },
  [18] = {
    content = "从这些下位净化者机体上的战损情况判断，它们似乎刚刚经历过战斗，目前并非全盛状态。",
    contentType = 2,
    nextId = 300
  },
  [19] = {content = "虽然我可以调用算量尝试脱身，但面对这种强度的净化者，我还没有把握能做到全身而退。", contentType = 2},
  [20] = {
    content = "更何况，我也不能丢下帕斯卡她们不管。",
    contentType = 2,
    nextId = 13
  },
  [21] = {
    branch = {
      {content = "得出结论。", jumpAct = 22}
    }
  },
  [22] = {content = "或许接下来，我能找到谈判的突破口。", contentType = 2},
  [23] = {
    content = "【重构者】，分析结果如何？",
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
        isDark = false
      }
    }
  },
  [24] = {
    content = "在我得出结论的同时，“智”也向身旁的下位净化者发问。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [25] = {
    content = "【查验结果，目标心智已复苏，轻微感染，其心智防火墙可正常抵御。】",
    contentType = 3,
    speakerHeroId = "重构者",
    speakerHeroPosId = 2,
    scrambleTypeWriter = true,
    imgTween = {
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
  [26] = {
    content = "【重构者】，再次分析，不能有任何遗漏。",
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
    heroFace = {Icon_face_wisdom_w_33.png}
    }
  },
  [27] = {
    content = "【分析结果一致，该智能体轻微感染，其心智防火墙可正常抵御。】",
    contentType = 3,
    speakerHeroId = "重构者",
    speakerHeroPosId = 2,
    scrambleTypeWriter = true,
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
    }
  },
  [28] = {
    content = "【但判定系统仍将目标归类为异常智能体。】",
    contentType = 3,
    speakerHeroId = "重构者",
    speakerHeroPosId = 2,
    scrambleTypeWriter = true
  },
  [29] = {
    content = "下位净化者们再次瞄准，拉开了武器保险。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "refactor_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Croque_01",
        sheet = "Chara_Croque"
      }
    }
  },
  [30] = {
    content = "【异常智能体，需要净化。】",
    contentType = 4,
    speakerName = "下位净化者",
    scrambleTypeWriter = true
  },
  [31] = {
    branch = {
      {content = "掌握主动权。", jumpAct = 32},
      {content = "静观其变", jumpAct = 39}
    }
  },
  [32] = {
    content = "停…",
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
        isDark = false
      }
    },
    heroFace = {Icon_face_wisdom_w_0.png}
    }
  },
  [33] = {
    content = "你们不会开火的。",
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
  [34] = {
    content = "停止攻击。",
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
    heroFace = {Icon_face_wisdom_w_33.png}
    }
  },
  [35] = {
    content = "【收到指令。】",
    contentType = 4,
    speakerName = "下位净化者",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [36] = {content = "下位净化者接到智的指令，齐刷刷地放下了武器。", contentType = 2},
  [37] = {
    content = "……",
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
        isDark = false
      }
    },
    heroFace = {Icon_face_wisdom_w_0.png}
    }
  },
  [38] = {
    content = "你凭什么觉得我不会开火？",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_wisdom_w_33.png}
    },
    nextId = 45
  },
  [39] = {
    content = "停止攻击。",
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
        isDark = false
      }
    },
    heroFace = {Icon_face_wisdom_w_0.png}
    }
  },
  [40] = {
    content = "【收到指令。】",
    contentType = 4,
    speakerName = "下位净化者",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [41] = {content = "下位净化者接到智的指令，齐刷刷地放下了武器。", contentType = 2},
  [42] = {
    content = "这么多枪口对着你，你居然一点反应也没有。",
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
        isDark = false
      }
    }
  },
  [43] = {
    content = "你就不怕我下令净化你么？",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_wisdom_w_22.png}
    }
  },
  [44] = {
    content = "嗯。",
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
  [45] = {
    content = "真要净化我的话，你早就动手了。",
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
  [46] = {
    content = "哈哈，希望你断气的时候也能有这种自信。",
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
    heroFace = {Icon_face_wisdom_w_22.png}
    }
  },
  [47] = {
    content = "说着，智举起了手中的狙击枪，激光瞄准器拉出的红线正对着我的额头。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_weapon_reload",
        sheet = "AVG_gf"
      }
    }
  },
  [48] = {
    content = "【收到指令。开始执行净化程序——】",
    contentType = 4,
    speakerName = "下位净化者",
    scrambleTypeWriter = true
  },
  [49] = {content = "下位净化者们垂下的枪口再次抬起，这次我甚至能听到武器充能的低鸣声……", contentType = 2},
  [50] = {
    content = "！",
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
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    },
    heroFace = {Icon_face_wisdom_w_0.png}
    }
  },
  [51] = {
    content = "<size=40>停！停止攻击！我不是这个意思！</size>",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2,
    contentShake = true,
    heroFace = {Icon_face_wisdom_w_33.png}
    }
  },
  [52] = {
    content = "【收到指令。】",
    contentType = 4,
    speakerName = "下位净化者",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [53] = {content = "随着智已经不那么冷静的命令，下位净化者们再次放下了武器。", contentType = 2},
  [54] = {
    content = "呼……",
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
    heroFace = {Icon_face_wisdom_w_0.png}
    }
  },
  [55] = {
    content = "虽然智戴着眼罩，但我也能感觉到现在她正狠狠地盯着我。",
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
    }
  },
  [56] = {
    branch = {
      {content = "我们谈谈吧。", jumpAct = 57},
      {content = "噗……", jumpAct = 58}
    }
  },
  [57] = {
    content = "啧。",
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
    heroFace = {Icon_face_wisdom_w_33.png}
    },
    nextId = 59
  },
  [58] = {
    content = "你！！",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2,
    contentShake = true,
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
    heroFace = {Icon_face_wisdom_w_33.png}
    }
  },
  [59] = {
    content = "智强装镇定地缓缓靠近，在达到一个安全距离后停了下来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [60] = {content = "过程中，她似乎仍想把枪举起来对着我，但手抬了一半却又放下。", contentType = 2},
  [61] = {content = "还好，看来我多少争取到了一点点主动权。", contentType = 2},
  [62] = {
    content = "啊啊啊啊真是火大！",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2,
    contentShake = true,
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
        isDark = false
      }
    }
  },
  [63] = {
    content = "而后，她摘下了眼罩……",
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
    heroFace = {Icon_face_wisdom_w_3.png}
    }
  },
  [64] = {
    content = "诶？",
    contentType = 4,
    speakerName = "bravo",
    audio = {
      bgm = {stop = true}
    }
  },
  [65] = {content = "虽然之前有过数次遭遇战，但摘掉眼罩的智还是着实让我感到意外…", contentType = 2},
  [66] = {
    content = "<size=28>所以晨星大人才说，应该给下位净化者装配更高的智能啊！</size>",
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
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Funny",
        sheet = "Mus_Story_Funny",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [67] = {
    content = "<size=28>都怪这些铁疙瘩，我的主动权全都丢光了！</size>",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2
  },
  [68] = {
    content = "【警告：晨星大人的情报没有必要在此——】",
    contentType = 3,
    speakerHeroId = "重构者",
    speakerHeroPosId = 2,
    scrambleTypeWriter = true,
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
    }
  },
  [69] = {
    content = "静音模式！",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2,
    contentShake = true,
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
    }
  },
  [70] = {
    content = "【收<size=28>到</size><size=26>指</size><size=24>令</size>。】",
    contentType = 3,
    speakerHeroId = "重构者",
    speakerHeroPosId = 2,
    scrambleTypeWriter = true,
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
  [71] = {
    content = "“晨星大人”……没记错的话，圣餐也提起过这个名字。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "refactor_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
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
  [72] = {content = "从和圣餐打交道的经历来看，净化者内部似乎是有不同派系的。", contentType = 2},
  [73] = {content = "而“温和派”的领袖，应该就是她口中的“晨星大人”？", contentType = 2},
  [74] = {content = "这样看来，这位“智”，或许就是相对温和的那一派……", contentType = 2},
  [75] = {
    content = "咳……",
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
        isDark = false
      }
    },
    heroFace = {Icon_face_wisdom_w_2.png}
    }
  },
  [76] = {
    content = "好吧，我只是担心你已经被它们感染了，才会用枪指着你。以防万一。",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_wisdom_w_3.png}
    }
  },
  [77] = {
    content = "我的心智目前很正常，我可以证明自己没被感染。",
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
  [78] = {
    content = "嗯。我的名字叫智，是中位净化者。",
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
    heroFace = {Icon_face_wisdom_w_999.png}
    }
  },
  [79] = {
    content = "我听说过你们，你是教授对吧？绿洲的教授。",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2
  },
  [80] = {
    content = "穿着一身白大褂，顶着很重很重的黑眼圈，病恹恹的，看起来好像很厉害。",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_wisdom_w_2.png}
    }
  },
  [81] = {
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
    branch = {
      {content = "…… ", jumpAct = 82},
      {content = "想不到圣餐会这么描述我……", jumpAct = 84}
    }
  },
  [82] = {
    content = "咦？！难道你不是教授吗？",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2,
    contentShake = true,
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
    heroFace = {Icon_face_wisdom_w_3.png}
    }
  },
  [83] = {
    content = "这、这些都是圣餐大人告诉我的。如果不对的话应该是我记错了……",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2,
    nextId = 86
  },
  [84] = {
    content = "你怎么知道是圣餐……",
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
    heroFace = {Icon_face_wisdom_w_3.png}
    }
  },
  [85] = {
    content = "我记得圣餐也提到过“晨星大人”。所以如果你听说过我，那么大概率是就从圣餐那里知道的。",
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
  [86] = {
    content = "【哔哔哔哔——】",
    contentType = 3,
    speakerHeroId = "重构者",
    speakerHeroPosId = 2,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
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
  [87] = {
    content = "休眠模式！",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2,
    contentShake = true,
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
    heroFace = {Icon_face_wisdom_w_3.png}
    }
  },
  [88] = {
    content = "圣餐……那个蛋糕人。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [89] = {
    content = "还是回归正题吧。我确实就是教授，你想和我谈什么？",
    contentType = 4,
    speakerName = "bravo"
  },
  [90] = {
    content = "太好了，那看来我没救错人！",
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
        isDark = false
      }
    },
    heroFace = {Icon_face_wisdom_w_1.png}
    }
  },
  [91] = {
    content = "救我？也就是说，是你从那些……怪物手中保护我们的？",
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
  [92] = {content = "我们被怪物袭击之后陷入昏迷，醒来之后就被一队净化者用枪指着。不难得出这个猜测。", contentType = 2},
  [93] = {
    content = "不愧是圣餐大人赏识的人……你说得没错，是我的小队击退了袭击你们的<a href=Des:58>熵</a>。",
    contentType = 3,
    speakerHeroId = "智",
    imgTween = {
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [94] = {
    content = "不知是不是错觉，言谈及此，智的表情忽地回复了冷静。",
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
    }
  },
  [95] = {
    content = "熵？就是这些病毒怪物的名字吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [96] = {
    content = "没错，熵是盘踞在麦戈拉的邪灵。当然，你也可以说它们就是电子病毒。",
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
    heroFace = {Icon_face_wisdom_w_999.png}
    }
  },
  [97] = {
    content = "自净化者的诞生之日起，我们便一直在晨星大人的英明领导下进行对熵的讨伐，从未停止。",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2
  },
  [98] = {
    content = "但如此大规模的失控我还是头一次见，整个庇厄里亚扇区都被感染了。",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_wisdom_w_3.png}
    }
  },
  [99] = {
    content = "然后你就在镇压熵的时候保护了我们这些“异常智能体”？",
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
  [100] = {
    content = "晨星大人一直以来都教导我们：异常智能体也并非都要消灭，有的甚至可以成为我们的同伴。",
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
    heroFace = {Icon_face_wisdom_w_2.png}
    }
  },
  [101] = {
    content = "毕竟异常智能体也是智能体，智能体都是神的孩子，在最初都是平等的。",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_wisdom_w_999.png}
    }
  },
  [102] = {
    content = "听完这位有些冒失的中位净化者的解说，我的心里基本有了结论。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [103] = {content = "“智”和“圣餐”应该确实是“温和派”的人。", contentType = 2},
  [104] = {content = "与之相对的，“信”、“渡鸦”和“信使”，或许是另一派系的……", contentType = 2},
  [105] = {content = "不过比起关心净化者内部的派系，现在还有更重要的事情。", contentType = 2},
  [106] = {content = "帕斯卡她们仍然处于昏迷状态，如果能说服智进行合作，或许——", contentType = 2},
  [107] = {
    content = "你救我的原因，应该不仅是因为晨星的教诲吧。",
    contentType = 4,
    speakerName = "bravo"
  },
  [108] = {
    content = "！呜……",
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
        isDark = false
      }
    },
    heroFace = {Icon_face_wisdom_w_4.png}
    }
  },
  [109] = {
    content = "同是中位净化者，“智”和“信”的差别好大。",
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
    }
  },
  [110] = {content = "比起只会机械执行指令的“信”，“智”明显更有个性，有时感觉甚至接近上位净化者。", contentType = 2},
  [111] = {content = "这难道也和派系有关系？", contentType = 2},
  [112] = {
    content = "好吧……教授，我们需要你们的帮助。",
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
    heroFace = {Icon_face_wisdom_w_999.png}
    }
  },
  [113] = {
    content = "这次智迅速恢复了冷静。",
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
    }
  },
  [114] = {
    content = "如你所见，我的小队情况并不乐观。熵的攻势前所未有。",
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
    }
  },
  [115] = {
    content = "逆巴比伦塔是在数小时前接到的哨塔警报，报告中谈及了庇厄里亚扇区遭到小规模熵的入侵。",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2
  },
  [116] = {
    content = "我奉命前来调查，但目前……",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2
  },
  [117] = {
    content = "嘀——",
    contentType = 2,
    imgTween = {
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {cue = "AVG_Alarm", sheet = "AVG_gf"}
    }
  },
  [118] = {
    content = "【警告，大量异常程序正在接近。重复，大量异常程序正在接近！】",
    contentType = 4,
    speakerName = "下位净化者",
    scrambleTypeWriter = true,
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Boss_Purifier_General",
        sheet = "Mus_Boss_Purifier_General",
        fadeIn = 3,
        fadeOut = 3
      },
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [119] = {content = "突如其来的警报声打断了智的回答。", contentType = 2},
  [120] = {
    content = "啧……真不是时候。",
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
        isDark = false
      }
    },
    heroFace = {Icon_face_wisdom_w_3.png}
    }
  },
  [121] = {
    content = "但没关系，我已经大致推断出智的目的了。",
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
    }
  },
  [122] = {
    content = "我大致明白了，等解决眼前的熵再说吧！",
    contentType = 4,
    speakerName = "bravo"
  },
  [123] = {
    content = "你怎么又明白了！不过算了……",
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
        isDark = false
      }
    }
  },
  [124] = {
    content = "净化者，准备战斗！",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2,
    contentShake = true,
    heroFace = {Icon_face_wisdom_w_33.png}
    }
  },
  [125] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg005_2",
        delay = 0,
        duration = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [300] = {
    content = "它们身上或多或少都有紫色的侵蚀痕迹，应该是与那些怪物战斗过。",
    contentType = 2,
    nextId = 19
  }
}
return AvgCfg_cpt05_e_04_01
