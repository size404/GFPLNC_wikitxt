-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt05_e_05_01 = {
  [1] = {
    SkipScenario = 13,
    bgColor = 2,
    content = "庇厄里亚扇区防火墙外。",
    contentType = 2,
    storyAvgId = 5105,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg005_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg005_2",
        fullScreen = true
      },
      {
        imgPath = "cpt05/cpt05_e_bg001_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt05/cpt05_e_bg001_2",
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
      }
    },
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg005_2",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Boss_Purifier_General",
        sheet = "Mus_Boss_Purifier_General",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [2] = {
    content = "45队换防，8队后退，把那头大的放过来，我来处理。",
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
    heroFace = {Icon_face_wisdom_w_33.png}
    }
  },
  [3] = {
    content = "注意1点钟方向，有小股熵在绕道，它们打算从那边突破。",
    contentType = 4,
    speakerName = "bravo",
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
  [4] = {
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
    heroFace = {Icon_face_wisdom_w_0.png}
    }
  },
  [5] = {
    content = "7队前压，堵住1点钟方向。\n<size=28>……谢谢提醒！</size>",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2
  },
  [6] = {
    content = "2队注意！不要……",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_wisdom_w_33.png}
    }
  },
  [7] = {
    content = "2队不要过分前压，你们要被拉扯开了。",
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
  [8] = {
    content = "……",
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
  [9] = {
    content = "9队阵型收窄，从它们中间凿过去。",
    contentType = 4,
    speakerName = "bravo",
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
  [10] = {
    content = "【嘀——指令存疑，请问是否……】",
    contentType = 4,
    speakerName = "下位净化者",
    scrambleTypeWriter = true,
    audio = {
      sfx = {
        cue = "Skill_Refactorer_01_Start",
        sheet = "Mon_Refactorer"
      }
    }
  },
  [11] = {
    content = "……听<TA>的！",
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
    },
    heroFace = {Icon_face_wisdom_w_33.png}
    }
  },
  [12] = {
    content = "【战场状况确认中……】",
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
  [13] = {
    content = "【目标已清除，正在进行善后处理。】",
    contentType = 4,
    speakerName = "下位净化者",
    scrambleTypeWriter = true,
    audio = {
      bgm = {stop = true}
    }
  },
  [14] = {
    content = "【重构者】，汇报战损。",
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
  [15] = {
    content = "【汇报：下位净化者阵亡率4%，重伤率12%】",
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
  [16] = {
    content = "【所有小队均保有最低战斗编制。】",
    contentType = 3,
    speakerHeroId = "重构者",
    speakerHeroPosId = 2,
    scrambleTypeWriter = true
  },
  [17] = {
    content = "唔……比预估损失低了近两成……",
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
  [18] = {
    content = "好的，开始治疗。",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2
  },
  [19] = {
    content = "【收到指令。开始治疗。】",
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
  [20] = {
    content = "再三确认战损率，智露出了一脸不可思议的表情。",
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
    }
  },
  [21] = {
    content = "……教授，你以前指挥过净化者？",
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
  [22] = {
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
      {content = "没有，只是和你们接触得多了。", jumpAct = 23},
      {content = "是的，我曾经指挥净化者征战四方。", jumpAct = 25}
    }
  },
  [23] = {
    content = "于是就大致了解了净化者的战斗编制和指挥方式。",
    contentType = 4,
    speakerName = "bravo"
  },
  [24] = {
    content = "就……就算你这么说，但你对我们也太熟悉了。指挥起来没有丝毫含糊。",
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
    nextId = 28
  },
  [25] = {
    content = "可叹今时不同往日。",
    contentType = 4,
    speakerName = "bravo"
  },
  [26] = {
    content = "……别把我当傻瓜。",
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
  [27] = {
    content = "明明只是异常智能体，却对我们这么熟悉……难怪圣餐大人……",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_wisdom_w_3.png}
    }
  },
  [28] = {
    content = "……幸好我选择和你合作。",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_wisdom_w_1.png}
    }
  },
  [29] = {
    content = "等等，治疗那边的情况不太对！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
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
      bgm = {stop = true}
    }
  },
  [30] = {
    content = "<size=40>吼！！</size>",
    contentType = 2,
    contentShake = true,
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Dangerous",
        sheet = "Mus_Story_Dangerous",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [31] = {content = "不远处正在被治疗的净化者突然发出吼叫声。", contentType = 2},
  [32] = {
    content = "原本是只是机械结构的下位净化者，体表似乎覆盖了一层生物质。",
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
  [33] = {content = "诡异的紫色纹理就像有了生命一般，在它身上飞速蔓延扩散。", contentType = 2},
  [34] = {
    content = "不需要多余的分析，所有人都能感受到它散发的危险气息——",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg005",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [35] = {
    content = "果然净化者也会被感染吗？！",
    contentType = 4,
    speakerName = "bravo"
  },
  [36] = {
    content = "【警告，净化者个体编号415411【突击者】的熵感染已达三级底层。】",
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
  [37] = {
    content = "【目标感染不可逆转，请求支——】",
    contentType = 3,
    speakerHeroId = "重构者",
    speakerHeroPosId = 2,
    scrambleTypeWriter = true
  },
  [38] = {
    content = "在重构者汇报情况之前，被感染的净化者就已经扑向了它。",
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
    }
  },
  [39] = {
    content = "治疗单位回撤！【刚毅】进行压制！",
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
    heroFace = {Icon_face_wisdom_w_33.png}
    }
  },
  [40] = {
    content = "发出指令的同时，智已经举枪瞄准了被感染的净化者。",
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
  [41] = {
    content = "【压制完成。】",
    contentType = 4,
    speakerName = "下位净化者",
    scrambleTypeWriter = true
  },
  [42] = {
    content = "智的手指扣在扳机上，下一秒子弹就要发射——",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_weapon_reload",
        sheet = "AVG_gf"
      }
    }
  },
  [43] = {
    branch = {
      {content = "等一下！", jumpAct = 44},
      {content = "……", jumpAct = 48}
    }
  },
  [44] = {
    content = "说不定还有办法！",
    contentType = 4,
    speakerName = "bravo"
  },
  [45] = {
    content = "感染已经侵蚀到了三级底层。它已经完全被改造成为病毒了。",
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
  [46] = {
    content = "我们无能为力。",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2
  },
  [47] = {
    content = "不需要怜悯。不用智解释我也知道这个净化者已经没救了。",
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
    nextId = 50
  },
  [48] = {content = "感染侵蚀到了三级底层，这个净化者的所有代码几乎都被改写了。", contentType = 2},
  [49] = {content = "智的判断是正确的。", contentType = 2},
  [50] = {
    content = "砰——！",
    contentType = 2,
    contentShake = true,
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
        imgPath = "cpt00/cpt00_e_bg005_2",
        delay = 0,
        duration = 0.3,
        alpha = 1,
        shake = true,
        shakeIntensity = 3
      }
    },
    audio = {
      sfx = {
        cue = "AVG_rifle_finalshot_h",
        sheet = "AVG_gf"
      }
    }
  },
  [51] = {
    content = "智的狙击弹瞬间贯穿了被感染的净化者，它四脚朝天挣扎了半晌才终于化作数据消失。",
    contentType = 2,
    audio = {
      bgm = {stop = true}
    }
  },
  [52] = {
    content = "……可恶。",
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
  [53] = {
    content = "冷静下来的智再次展现了净化者的纪律与素质。",
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
      bgm = {
        stop = false,
        cue = "Mus_Story_Serious",
        sheet = "Mus_Story_Serious",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [54] = {content = "高效且无情。", contentType = 2},
  [55] = {
    content = "那么教授，在下次被打断之前，继续我们的谈判吧。",
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
  [56] = {
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
      finalAct = 71,
      disableSelected = true,
      {content = "情况我了解了。", jumpAct = 57},
      {content = "有个条件。", jumpAct = 63}
    }
  },
  [57] = {
    content = "这次熵的感染规模远超预期，你们凭自己的队伍没法与之对抗。",
    contentType = 4,
    speakerName = "bravo"
  },
  [58] = {
    content = "所以需要拉拢一切可能的战力。",
    contentType = 4,
    speakerName = "bravo"
  },
  [59] = {
    content = "也……也不全对，其实我们有能力撤离，或等待支援。",
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
  [60] = {
    content = "我们掌握了一些线索，感染的源头似乎在管理员身上，但我的小队无法继续深入了。",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_wisdom_w_999.png}
    }
  },
  [61] = {
    content = "更重要的是，我不想辜负晨星大人的期许。",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2
  },
  [62] = {
    content = "那时正好看见了你们，我想起了圣餐大人对你们的描述，于是决定碰碰运气。",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2,
    nextId = 56
  },
  [63] = {
    content = "我需要先唤醒我的队友。",
    contentType = 4,
    speakerName = "bravo"
  },
  [64] = {
    content = "事实上，从刚才开始我们就一直在帮助你们净化感染，但收效甚微。",
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
  [65] = {
    content = "只有你在我净化了一次后不久就苏醒了，其他人都还昏迷着。",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2
  },
  [66] = {
    content = "智的话让我开始回忆起了先前在三级底层中的经历。",
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
  [67] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg005_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [68] = {
    content = "原本明媚的花园像是被人泼上了一层染料，暗紫的光辉浓郁深沉。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg001_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [69] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg001_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [70] = {
    content = "这样看来，智所说的“净化”，很有可能就是那一抹让我看清真相的光环。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg005_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    nextId = 56
  },
  [71] = {
    content = "总之先来这边吧。",
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
  [72] = {
    content = "战场清理结束后，我和智回到了帕斯卡的身边。",
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
      sfx = {cue = "AVG_Walk", sheet = "AVG_gf"}
    }
  },
  [73] = {
    content = "【心智查验中……】",
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
        cue = "AVG_ElecSpace",
        sheet = "AVG_gf"
      }
    }
  },
  [74] = {
    content = "【目标心智防火墙完整度百分之九十七，偏移率百分之三十二，熵化感染程度——中。】",
    contentType = 3,
    speakerHeroId = "重构者",
    speakerHeroPosId = 2,
    scrambleTypeWriter = true
  },
  [75] = {
    content = "你说你们的净化收效甚微。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "refactor_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [76] = {
    content = "也就是说，我在昏迷中 —— 在三级底层中看到的那个白衣少女并不是你么？",
    contentType = 4,
    speakerName = "bravo"
  },
  [77] = {
    content = "白衣少女？",
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
  [78] = {
    content = "很遗憾，我不知道你在说什么……虽然我是穿着白色没错，但我们当时并没有余力进入你们的底层中进行唤醒。",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_wisdom_w_999.png}
    }
  },
  [79] = {
    content = "我的小队把熵挡在防线外就已经竭尽全力了。",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_wisdom_w_3.png}
    }
  },
  [80] = {
    content = "况且即便是我，也没有十足的把握能从被熵感染的三级底层中全身而退。",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2
  },
  [81] = {
    content = "我想你也应该明白，在当时被熵围困的情况下，冒着风险接入被感染者的三级底层并非明智之举。",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2
  },
  [82] = {
    content = "【查验完成。目标心智仍处于休眠状态，是否尝试唤醒？】",
    contentType = 3,
    speakerHeroId = "重构者",
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
  [83] = {
    content = "我会率领我的小队在外面保护你的安全——如果你相信我的话。",
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
    heroFace = {Icon_face_wisdom_w_3.png}
    }
  },
  [84] = {
    content = "我相信你。毕竟在这个时候对我们动手，对你来说也是有害无利。",
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
  [85] = {
    content = "也不是这么功利的原因啦……难道我看起来像不信守诺言的人吗？",
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
    heroFace = {Icon_face_wisdom_w_1.png}
    }
  },
  [86] = {
    content = "好吧，那么就拜托你们了。",
    contentType = 4,
    speakerName = "bravo",
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
  [87] = {
    content = "照着净化者给的方式，我正准备接入帕斯卡的心智，然而还没来得及动手……",
    contentType = 2,
    audio = {
      bgm = {stop = true}
    }
  },
  [88] = {
    content = "教授！！",
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
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [89] = {
    content = "帕斯卡陡然惊醒，倏地直起身，双眼惊恐地盯着前方。",
    contentType = 2,
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
  [90] = {
    content = "帕斯卡，没关系的！",
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
  [91] = {content = "轻轻拍打帕斯卡的背部，她的情绪逐渐稳定了下来。", contentType = 2},
  [92] = {
    content = "教授，看来你的清醒不是个例。",
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
  [93] = {
    content = "净化者？！教授小心！",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    contentShake = true,
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
    heroFace = {Icon_face_persicaria_4.png}
    }
  },
  [94] = {
    content = "帕斯卡注意到智的存在后，不由分说地将我揽到她的身后，双手开始凝聚算量。",
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
  [95] = {
    content = "！",
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
    },
    heroFace = {Icon_face_wisdom_w_33.png}
    }
  },
  [96] = {
    content = "停火帕斯卡！现在我们是合作关系。",
    contentType = 4,
    speakerName = "bravo",
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
  [97] = {
    content = "合作……？诶？我们和净化者合作？",
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
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [98] = {
    content = "说来话长，总之你先把武器收起来。具体的情况，等大家都醒来以后再详细说明吧。",
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
  [99] = {
    content = "……好的。",
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
    heroFace = {Icon_face_persicaria_10.png}
    }
  },
  [100] = {
    content = "……看来唤醒挺顺利的。",
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
    heroFace = {Icon_face_wisdom_w_1.png}
    }
  },
  [101] = {
    content = "不，我还没来得及接入，帕斯卡就先醒来了。",
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
  [102] = {
    content = "是你说的“白衣少女”么？",
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
  [103] = {
    content = "也就是说存在第三方势力的帮助……",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2
  },
  [104] = {
    content = "嗯……不过你可以先回避一下么？",
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
  [105] = {
    content = "要是她们突然一起醒过来，我担心误伤……",
    contentType = 4,
    speakerName = "bravo"
  },
  [106] = {
    content = "呜……好吧……",
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
  [107] = {
    content = "似乎只要不涉及战斗，眼前的这位净化者就会切换成奇怪的属性……",
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
  [108] = {
    content = "果不其然，智刚离开没多久，苏尔和安冬妮娜也相继有了苏醒的迹象。",
    contentType = 2,
    audio = {
      bgm = {stop = true}
    }
  },
  [109] = {
    content = "来吧！教授，让我们真枪真刀地干上一场！像个战士一样！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3,
    contentShake = true,
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
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Funny",
        sheet = "Mus_Story_Funny",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {Icon_face_sol_8.png}
    }
  },
  [110] = {
    content = "教授，你 死 定 了。",
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
    heroFace = {Icon_face_anna_4.png}
    }
  },
  [111] = {
    content = "……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
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
  [112] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
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
  [113] = {
    content = "我现在开始好奇她们都在三级底层看到什么东西了。",
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
  [114] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg005_2",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [115] = {
    content = "流亡者小队相继醒来，我向她们简单介绍了现状。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg005_2",
        delay = 0,
        duration = 1,
        alpha = 1
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
    }
  },
  [116] = {content = "包括我们被电子病毒袭击之后，在三级底层中的遭遇；袭击我们的电子病毒被称为“熵”……", contentType = 2},
  [117] = {content = "以及和净化者合作的事情——", contentType = 2},
  [118] = {
    content = "和净化者合作？！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3,
    contentShake = true,
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
    heroFace = {Icon_face_sol_14.png}
    }
  },
  [119] = {
    content = "虽然但是，那可是净化者诶！！你们忘记他们都做过些什么了吗？",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_sol_12.png}
    }
  },
  [120] = {
    content = "图灵和T1641……",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3
  },
  [121] = {
    content = "我赞同苏尔。你口中的这位“智”，和罗萨姆扇区的“信”同级别，都属于中位净化者。",
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
    heroFace = {Icon_face_anna_0.png}
    }
  },
  [122] = {
    content = "是啊，他们根本就只是一群死板的机器，怎么可能会帮助我们流亡者！",
    contentType = 3,
    speakerHeroId = "苏尔",
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
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [123] = {
    content = "我理解你们的担忧，刚醒来时我的想法与你们一样。",
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
        isDark = true
      },
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
    heroFace = {Icon_face_persicaria_0.png}
    }
  },
  [124] = {
    content = "但我相信教授的判断，而且从客观上来说，净化者确实救了我们……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_persicaria_2.png}
    }
  },
  [125] = {
    content = "之前在恩格玛扇区，圣餐也确实帮助过教授和我。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1
  },
  [126] = {
    content = "唔唔唔……好复杂……虽然我完全相信教授……但……",
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
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_sol_5.png}
    }
  },
  [127] = {
    content = "安娜！你来分析！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_sol_12.png}
    }
  },
  [128] = {
    content = "……唉。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
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
    },
    heroFace = {Icon_face_anna_2.png}
    }
  },
  [129] = {
    content = "我和苏尔的想法一样，我也不信任这个叫智的家伙。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_anna_4.png}
    }
  },
  [130] = {
    content = "对吧！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3,
    contentShake = true,
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
  [131] = {
    content = "但我认为合作是可行的方案，如果仅靠我们，接下来恐怕会步履维艰。",
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
    heroFace = {Icon_face_anna_0.png}
    }
  },
  [132] = {
    content = "对吧对吧！",
    contentType = 3,
    speakerHeroId = "苏尔",
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
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [133] = {
    content = "……诶？",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_sol_5.png}
    }
  },
  [134] = {
    content = "嗯，按教授的说法，净化者拥有更多与熵对战的经验。",
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
        isDark = true
      },
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
    heroFace = {Icon_face_persicaria_0.png}
    }
  },
  [135] = {
    content = "净化者有时间跟这些怪物……是叫熵没错吧？净化者有时间有责任跟熵对耗，但我们没有。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1,
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
    },
    heroFace = {Icon_face_anna_5.png}
    }
  },
  [136] = {
    content = "我不知道教授是出于什么样的原因才选择和他们合作，但在我看来，这是当前局势下的最佳选择。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1
  },
  [137] = {
    content = "……唔。",
    contentType = 3,
    speakerHeroId = "苏尔",
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
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sol_12.png}
    }
  },
  [138] = {
    content = "但是教授，战场上的任何迟疑都会带来不可挽回的损失。",
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
    heroFace = {Icon_face_anna_5.png}
    }
  },
  [139] = {
    content = "我不敢把自己的背后交给敌人。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_anna_6.png}
    }
  },
  [140] = {
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
      {content = "不要忘了此行的目的。", jumpAct = 141},
      {content = "我们会和净化者的编队保持距离。", jumpAct = 146}
    }
  },
  [141] = {
    content = "……克罗琦被感染了，还有绿洲的大家……",
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
        isDark = false
      }
    }
  },
  [142] = {
    content = "是的，每拖延一分钟，流亡者的危险就会增加一分。",
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
        isDark = true
      },
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
  [143] = {
    content = "啧……也就是说我们根本就没得选。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1,
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
  [144] = {
    content = "所以我们必须尽快找到一个尽可能高阶的熵，逆向分析它的代码。",
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
    }
  },
  [145] = {
    content = "此外我们也要确认熵的来源，尽可能从根源解决它们，确保绿洲接下来的安全。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    nextId = 148
  },
  [146] = {
    content = "智为了表达诚意，暂时修改了净化者队伍的敌我辨识系统。只要她不更改指令，那些下位净化者就无法向我们开火。",
    contentType = 4,
    speakerName = "bravo"
  },
  [147] = {
    content = "同时我也会和智分开指挥各自的队伍，尽可能保证我们的安全。",
    contentType = 4,
    speakerName = "bravo"
  },
  [148] = {
    content = "……我知道了。",
    contentType = 3,
    speakerHeroId = "苏尔",
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
        isDark = false
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
        imgPath = "sol_avg",
        delay = 0.6,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sol_1.png}
    }
  },
  [149] = {
    content = "但我先说好啊！我是不会把他们当成伙伴的。",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_sol_13.png}
    }
  },
  [150] = {
    content = "最多……最多各打各的。",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 2
  },
  [151] = {
    content = "只要你不反对就够了。",
    contentType = 4,
    speakerName = "bravo",
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
  [152] = {
    content = "对了，还有一个问题，你们在三级底层都看见了什么？",
    contentType = 4,
    speakerName = "bravo",
    audio = {
      bgm = {stop = true}
    }
  },
  [153] = {content = "话音刚落，三个人脸上分别露出了不同的表情。", contentType = 2},
  [154] = {
    content = "您、您为什么问这个……？",
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
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Serious",
        sheet = "Mus_Story_Serious",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [155] = {
    content = "按照净化者的说法，我们都属于中度感染。在没有外力干扰的情况下，只会在各自的三级底层中越陷越深，直到彻底迷失。",
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
  [156] = {
    content = "虽说净化者为了唤醒我们采取了一些措施，但那却并非我们苏醒的关键原因。所以我想弄清楚大家各自经历了什么。",
    contentType = 4,
    speakerName = "bravo"
  },
  [157] = {
    content = "居然是这样……",
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
    heroFace = {Icon_face_sol_5.png}
    }
  },
  [158] = {
    content = "我在里面干的是老本行，和科考队在野外进行考察。",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_sol_0.png}
    }
  },
  [159] = {
    content = "我和队友们在休息的时候，教授突然从地下钻了出来！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 2
  },
  [160] = {
    content = "教授非常帅气地扫开身上的土灰，向我发起挑战。",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_sol_16.png}
    }
  },
  [161] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 3,
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
    heroFace = {Icon_face_persicaria_9.png}
    }
  },
  [162] = {
    content = "……",
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
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_anna_0.png}
    }
  },
  [163] = {
    content = "……",
    contentType = 4,
    speakerName = "bravo",
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
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [164] = {
    content = "怎么了……？我看到的东西很奇怪吗？",
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
    heroFace = {Icon_face_sol_5.png}
    }
  },
  [165] = {
    content = "你觉得你看到的东西它合理吗？",
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
  [166] = {
    content = "很……很合理啊。",
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
  [167] = {
    content = "……你还是说说怎么醒来的吧。",
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
    }
  },
  [168] = {
    content = "噢噢，这个啊。就在我准备跟教授开战的时候，边上突然出现了一个白衣妹子。",
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
  [169] = {
    content = "她不断呼唤着我的名字。我觉得很诡异，想赶紧离开那里，然后就醒来了。",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_sol_3.png}
    }
  },
  [170] = {
    content = "白衣……",
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
  [171] = {
    content = "帕斯卡像是想起了什么，大致描述了一下白衣少女的形象。",
    contentType = 2,
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
  [172] = {
    content = "对对对，就长这样。帕斯卡你也遇见了？",
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
      }
    },
    heroFace = {Icon_face_sol_10.png}
    }
  },
  [173] = {
    content = "是的，她也是突兀地出现在我身前。",
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
    heroFace = {Icon_face_persicaria_4.png}
    }
  },
  [174] = {
    content = "因为她的样子太过诡异，而且似乎在提醒我什么。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1
  },
  [175] = {
    content = "我意识到自己可能身处三级底层，然后就醒来了。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1
  },
  [176] = {
    content = "我也差不多。",
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
  [177] = {
    content = "看来大家的遭遇都一样。",
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
    heroFace = {Icon_face_persicaria_0.png}
    }
  },
  [178] = {
    content = "不，我没有看见什么白衣少女。",
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
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
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
    heroFace = {Icon_face_anna_0.png}
    }
  },
  [179] = {
    content = "我是自己出来的，虽然整个过程都有点模糊。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 3
  },
  [180] = {
    content = "咦？",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    contentShake = true,
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
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [181] = {
    content = "抱歉，各位。",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "anna_avg",
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
    audio = {
      sfx = {cue = "AVG_Walk", sheet = "AVG_gf"}
    },
    heroFace = {Icon_face_wisdom_w_999.png}
    }
  },
  [182] = {
    content = "智回来了，打断了我们的谈话。",
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
  [183] = {
    content = "时间不多了。教授，你们做好准备了吗？",
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
  [184] = {
    content = "……！！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 2,
    contentShake = true,
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
  [185] = {
    content = "苏尔，把刀放下。她就是我们的合作对象，智。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [186] = {
    content = "熵正从庇厄里亚扇区向整个麦戈拉扩散，我们不能再拖下去了。",
    contentType = 3,
    speakerHeroId = "智",
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
  [187] = {
    content = "白衣少女先往后放一放吧，现在处理熵的问题最要紧。",
    contentType = 4,
    speakerName = "bravo",
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
  [188] = {
    content = "先说好，我是信任教授才选择合作的。",
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
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [189] = {
    content = "如果你敢有任何歪心思，我会立刻让你尝尝我的刀的味道。",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3
  },
  [190] = {
    content = "哼，只要你别拖后腿就好。",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "wisdom_w_avg",
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
    heroFace = {Icon_face_wisdom_w_2.png}
    }
  },
  [191] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
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
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg005_2",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  }
}
return AvgCfg_cpt05_e_05_01
