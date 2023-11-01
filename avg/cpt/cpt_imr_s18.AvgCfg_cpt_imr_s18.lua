-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_imr_s18 = {
  [1] = {
    SkipScenario = 15,
    bgColor = 2,
    content = "幻谜工作室内。",
    contentType = 1,
    storyAvgId = 1700118,
    images = {
      {
        imgPath = "cpt07/cpt07_e_bg003",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt07/cpt07_e_bg003",
        fullScreen = true
      },
      {
        imgPath = "cpt07/cpt07_e_cg005",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt07/cpt07_e_cg005",
        fullScreen = true
      },
      {
        imgPath = "cpt07/cpt07_e_cg006",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt07/cpt07_e_cg006",
        fullScreen = true
      },
      {
        imgPath = "hesperus_weapon_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "hesperus_weapon_avg"
      },
      {
        imgPath = "eos_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "eos_avg"
      },
      {
        imgPath = "persicaria_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg"
      },
      {
        imgPath = "riko_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "riko_avg"
      },
      {
        imgPath = "sol_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "sol_avg"
      },
      {
        imgPath = "nascita2_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "nascita2_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "原本坚实的穹顶被砸开了巨大的缺口，暴露出上方淡红色的天空。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_Battlefield",
        sheet = "AVG_gf"
      }
    }
  },
  [3] = {content = "然而这时候谁也没有心思欣赏星空的美丽，也没有心思管中断的通讯——这全都是因为唐突降临的不速之客。", contentType = 2},
  [4] = {
    content = "一位净化者悬浮在上空，周围的建筑物被他赤红色的攻击算量瓦解，缓慢地持续崩毁着。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt07/cpt07_e_cg005",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_EV3_Story_Hesperus",
        sheet = "Mus_EV3_Story_Hesperus",
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
    content = "教授，请小心……",
    contentType = 4,
    speakerName = "帕斯卡"
  },
  [6] = {content = "不速之客低头看向我们，几乎是立刻抬起手。", contentType = 2},
  [7] = {
    content = "邪灵……",
    contentType = 4,
    speakerName = "昏星"
  },
  [8] = {content = "在他说话的同时，晨曦一闪身挡在我们面前。", contentType = 2},
  [9] = {
    content = "锵！",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt07/cpt07_e_cg005",
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Sol_Passive",
        sheet = "Chara_Sol"
      }
    }
  },
  [10] = {content = "我们面前火光一闪，又重归清明。", contentType = 2},
  [11] = {
    content = "别急着出手，昏星。事情并非如你所想。",
    contentType = 4,
    speakerName = "晨曦"
  },
  [12] = {
    content = "昏星……这就是逆巴比伦塔的另一位领导者吗？",
    contentType = 4,
    speakerName = "帕斯卡"
  },
  [13] = {
    content = "被叫到名字，昏星暂时收起武器，嫌恶地皱起眉头。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt07/cpt07_e_cg005",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt07/cpt07_e_bg003",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "hesperus_weapon_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "hesperus_weapon_avg",
        delay = 1.2,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_hesperus_weapon_3.png}
    }
  },
  [14] = {
    content = "晨星，你这副模样是在做什么？家家酒玩多了，忘记自己的身份了吗？",
    contentType = 3,
    speakerHeroId = "昏星",
    imgTween = {
      {
        imgPath = "hesperus_weapon_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [15] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    imgTween = {
      {
        imgPath = "hesperus_weapon_avg",
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
  [16] = {
    content = "我有我自己想做的事。",
    contentType = 3,
    speakerHeroId = "晨曦？",
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
        imgPath = "eos_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eos_6.png}
    }
  },
  [17] = {
    content = "有什么事情值得你在追击圣餐的过程中停下来，还顺带换了个这样的投影？",
    contentType = 3,
    speakerHeroId = "昏星",
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "hesperus_weapon_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hesperus_weapon_1.png}
    }
  },
  [18] = {
    content = "我看向晨曦——应该说是晨星——的背影。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "hesperus_weapon_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
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
  [19] = {content = "仿佛感受到了我的视线，她回过身，对我微微一笑。", contentType = 2},
  [20] = {
    branch = {
      {content = "我们是不是不该偷听逆巴比伦塔的内部情报？", jumpAct = 21},
      {content = "圣餐怎么了？", jumpAct = 22}
    }
  },
  [21] = {
    content = "没关系，圣餐那孩子与你们关系不错吧。",
    contentType = 3,
    speakerHeroId = "晨星",
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eos_1.png}
    },
    nextId = 23
  },
  [22] = {
    content = "你果然很喜欢圣餐啊。",
    contentType = 3,
    speakerHeroId = "晨星",
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eos_3.png}
    }
  },
  [23] = {
    content = "这些邪灵就是报告里提到的，和圣餐关系很好的那一批吧。",
    contentType = 3,
    speakerHeroId = "昏星",
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "hesperus_weapon_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hesperus_weapon_0.png}
    }
  },
  [24] = {
    content = "你是为了追击<TA>们？",
    contentType = 3,
    speakerHeroId = "昏星",
    heroFace = {Icon_face_hesperus_weapon_1.png}
    }
  },
  [25] = {
    content = "不，你听我说，昏星。",
    contentType = 3,
    speakerHeroId = "晨星",
    imgTween = {
      {
        imgPath = "hesperus_weapon_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eos_4.png}
    }
  },
  [26] = {
    content = "这些异常智能体也许能和逆巴比伦塔合作。",
    contentType = 3,
    speakerHeroId = "晨星",
    heroFace = {Icon_face_eos_0.png}
    }
  },
  [27] = {
    content = "你在说什么昏话？",
    contentType = 3,
    speakerHeroId = "昏星",
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "hesperus_weapon_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hesperus_weapon_5.png}
    }
  },
  [28] = {
    content = "逆巴比伦塔的工作神圣且至高无上，岂容这些邪灵染指。",
    contentType = 3,
    speakerHeroId = "昏星"
  },
  [29] = {
    content = "你知道吗？在你坐镇边境战线的这些日子里，麦戈拉各处都出现了熵。",
    contentType = 3,
    speakerHeroId = "晨星",
    imgTween = {
      {
        imgPath = "hesperus_weapon_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eos_4.png}
    }
  },
  [30] = {
    content = "……第二波全面爆发这么快就到了吗。",
    contentType = 3,
    speakerHeroId = "昏星",
    imgTween = {
      {
        imgPath = "hesperus_weapon_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {Icon_face_hesperus_weapon_4.png}
    }
  },
  [31] = {
    content = "还没有完全爆发，但离得不远了。",
    contentType = 3,
    speakerHeroId = "晨星",
    imgTween = {
      {
        imgPath = "hesperus_weapon_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eos_8.png}
    }
  },
  [32] = {
    content = "上一次你消灭了所有异常智能体，压制了熵的爆发，但也让不少扇区对我们抱有怨言……",
    contentType = 3,
    speakerHeroId = "晨星"
  },
  [33] = {
    content = "那又如何？邪灵本就绝不能存在，更何况是熵。我们不该容忍任何一个潜在的危机。",
    contentType = 3,
    speakerHeroId = "昏星",
    imgTween = {
      {
        imgPath = "hesperus_weapon_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {Icon_face_hesperus_weapon_0.png}
    }
  },
  [34] = {
    content = "我明白你的心情。",
    contentType = 3,
    speakerHeroId = "晨星",
    imgTween = {
      {
        imgPath = "hesperus_weapon_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [35] = {
    content = "熵化会让智能体活化，突破原本的规则，甚至展现出不符合初始设定的心智水平。",
    contentType = 3,
    speakerHeroId = "晨星",
    heroFace = {Icon_face_eos_4.png}
    }
  },
  [36] = {
    content = "并且它们还会不断进化、发展，不断地吞噬算量，并发展新的个体。",
    contentType = 3,
    speakerHeroId = "晨星"
  },
  [37] = {
    content = "所以你坚持消灭所有的异常智能体。你不能允许麦戈拉有任何不安定的因素。",
    contentType = 3,
    speakerHeroId = "晨星",
    heroFace = {Icon_face_eos_8.png}
    }
  },
  [38] = {
    content = "你既然知道，为什么还执意护着这些邪灵？",
    contentType = 3,
    speakerHeroId = "昏星",
    imgTween = {
      {
        imgPath = "hesperus_weapon_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {Icon_face_hesperus_weapon_1.png}
    }
  },
  [39] = {
    content = "首先，他们没有被熵化。",
    contentType = 3,
    speakerHeroId = "晨星",
    imgTween = {
      {
        imgPath = "hesperus_weapon_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eos_0.png}
    }
  },
  [40] = {
    content = "但他们仍然扰乱了秩序。",
    contentType = 3,
    speakerHeroId = "昏星",
    imgTween = {
      {
        imgPath = "hesperus_weapon_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {Icon_face_hesperus_weapon_3.png}
    }
  },
  [41] = {
    content = "其次——你应该知道，有几个扇区展开了沙盒模式。",
    contentType = 3,
    speakerHeroId = "晨星",
    imgTween = {
      {
        imgPath = "hesperus_weapon_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eos_4.png}
    }
  },
  [42] = {
    content = "这是只有这些来自外面的人形才掌握的技术。这个程序一旦展开，除非算量耗尽，否则我们永远无法干涉扇区内的情况。",
    contentType = 3,
    speakerHeroId = "晨星"
  },
  [43] = {
    content = "所以你现在要和这群开了沙盒模式的邪灵谈条件？",
    contentType = 3,
    speakerHeroId = "昏星",
    imgTween = {
      {
        imgPath = "hesperus_weapon_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
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
  [44] = {
    content = "别这么说。你我都知道，这么做的不是只有绿洲。",
    contentType = 3,
    speakerHeroId = "晨星",
    imgTween = {
      {
        imgPath = "hesperus_weapon_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eos_0.png}
    }
  },
  [45] = {
    content = "……什么？",
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
  [46] = {
    content = "晨星向我做了个噤声的手势，随即又看向昏星。",
    contentType = 2,
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
  [47] = {
    content = "尽管这些人和圣餐关系很好，但圣餐并没有逃向绿洲。",
    contentType = 3,
    speakerHeroId = "晨星",
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [48] = {
    content = "而绿洲成员不止一次协助解决熵化事件，这是确定的事实。",
    contentType = 3,
    speakerHeroId = "晨星"
  },
  [49] = {
    content = "相比之下，圣餐却频繁地引发净化者与管理员的熵化……那孩子多半是把和绿洲交好这件事当做烟雾弹用了。",
    contentType = 3,
    speakerHeroId = "晨星",
    heroFace = {Icon_face_eos_5.png}
    }
  },
  [50] = {
    content = "圣餐……引发了熵化？！",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    contentShake = true,
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
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
  [51] = {
    content = "这不重要。重要的是，<cmdr>……你愿意和我们合作吗？",
    contentType = 3,
    speakerHeroId = "晨星",
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
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eos_0.png}
    }
  },
  [52] = {
    content = "负责那些开启沙盒模式的扇区，教会它们如何抵抗熵，或者协助它们。",
    contentType = 3,
    speakerHeroId = "晨星"
  },
  [53] = {
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "我有得选吗？", jumpAct = 54},
      {content = "当然，那些扇区是绿洲的盟友。", jumpAct = 56}
    }
  },
  [54] = {
    content = "原本是有的，可惜现在出了一个不小的意外。",
    contentType = 3,
    speakerHeroId = "晨星",
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eos_3.png}
    }
  },
  [55] = {
    content = "那我也只能同意了。",
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
    },
    nextId = 57
  },
  [56] = {
    content = "守望互助的盟友吗？呵呵……",
    contentType = 3,
    speakerHeroId = "晨星",
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eos_3.png}
    }
  },
  [57] = {
    content = "得到我的肯定，晨星看向昏星。",
    contentType = 2,
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
  [58] = {
    content = "你一直都对我实行的策略有疑问，不如这次就亲眼来看看吧。",
    contentType = 3,
    speakerHeroId = "晨星",
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eos_6.png}
    }
  },
  [59] = {
    content = "或许我有机会让你见识到这一切的成效。",
    contentType = 3,
    speakerHeroId = "晨星",
    heroFace = {Icon_face_eos_0.png}
    }
  },
  [60] = {
    content = "或者见识到你的失败。",
    contentType = 3,
    speakerHeroId = "昏星",
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "hesperus_weapon_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hesperus_weapon_3.png}
    }
  },
  [61] = {
    content = "哪怕如此，我们也无非是多了一项工作。",
    contentType = 3,
    speakerHeroId = "晨星",
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "hesperus_weapon_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [62] = {
    content = "多一项工作……说得轻巧。",
    contentType = 3,
    speakerHeroId = "昏星",
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "hesperus_weapon_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hesperus_weapon_4.png}
    }
  },
  [63] = {
    content = "算了，这个我就先带走了。",
    contentType = 3,
    speakerHeroId = "昏星",
    heroFace = {Icon_face_hesperus_weapon_0.png}
    }
  },
  [64] = {
    content = "说着，昏星拔掉乱子身上的刀，将她提在手里。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "hesperus_weapon_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [65] = {
    content = "……你要她做什么？",
    contentType = 3,
    speakerHeroId = "晨星",
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eos_7.png}
    }
  },
  [66] = {
    content = "顺藤摸瓜，抓其他在麦戈拉内部的高阶熵。",
    contentType = 3,
    speakerHeroId = "昏星",
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "hesperus_weapon_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [67] = {
    content = "等等，昏星大人！你对她做了什么？",
    contentType = 3,
    speakerHeroId = "理子",
    contentShake = true,
    imgTween = {
      {
        imgPath = "hesperus_weapon_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_riko_6.png}
    }
  },
  [68] = {
    content = "昏星完全不理会理子的呼唤，看向已经恢复夜色的天空。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [69] = {
    content = "你最好快点抓到圣餐，我可不想再为了你的烂摊子跑回后方。",
    contentType = 3,
    speakerHeroId = "昏星",
    imgTween = {
      {
        imgPath = "hesperus_weapon_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hesperus_weapon_3.png}
    }
  },
  [70] = {
    content = "说完，昏星振翅离开。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "hesperus_weapon_avg",
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
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      }
    }
  },
  [71] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "晨星",
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eos_5.png}
    }
  },
  [72] = {
    content = "哇，真想不到，我们的向导小姐竟然是净化者的领袖，这可真是……",
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
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_EV3_Story_Eosphorus",
        sheet = "Mus_EV3_Story_Eosphorus",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [73] = {
    content = "太荣幸了。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
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
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_9.png}
    }
  },
  [74] = {
    content = "教授，你们棒读的样子可一点都不有趣。",
    contentType = 3,
    speakerHeroId = "晨星",
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
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eos_0.png}
    }
  },
  [75] = {
    content = "演戏总要做全套的。所以你此行的真正目的是为了圣餐？",
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
  [76] = {
    content = "呵呵，不错。遇到你们，倒是我额外的收获了。",
    contentType = 3,
    speakerHeroId = "晨星",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eos_1.png}
    }
  },
  [77] = {
    content = "那个熊孩子犯了什么错？",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "eos_avg",
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
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [78] = {
    content = "不好意思呢，剧本还不允许我在此透露。",
    contentType = 3,
    speakerHeroId = "晨星",
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
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eos_0.png}
    }
  },
  [79] = {
    content = "总之，此地事了，我也该去找她了。",
    contentType = 3,
    speakerHeroId = "晨星",
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
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eos_4.png}
    }
  },
  [80] = {
    content = "我知道你们正在寻找原本属于云图扇区的智能体。在熵的危机解决后，也许我们可以提供一些帮助。",
    contentType = 3,
    speakerHeroId = "晨星",
    heroFace = {Icon_face_eos_0.png}
    }
  },
  [81] = {
    content = "但在这之前，你我面临的情况都将十分严峻。",
    contentType = 3,
    speakerHeroId = "晨星"
  },
  [82] = {
    content = "希望你们能帮助开启沙盒模式的扇区，我们的合作也会因此更加紧密。",
    contentType = 3,
    speakerHeroId = "晨星"
  },
  [83] = {
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "如果我做不到呢？", jumpAct = 84},
      {content = "希望我们合作愉快。", jumpAct = 86}
    }
  },
  [84] = {
    content = "也许昏星会去而复返。若单纯以武力相抗，我占不到多少优势。",
    contentType = 3,
    speakerHeroId = "晨星",
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [85] = {
    content = "好吧，我们合作愉快。",
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
  [86] = {
    content = "呵呵，合作愉快。",
    contentType = 3,
    speakerHeroId = "晨星",
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eos_1.png}
    }
  },
  [87] = {
    content = "说着，晨星向我伸出了手。",
    contentType = 2,
    imgTween = {
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
  [88] = {
    content = "友谊或许言之尚早，但我想我们应当初步达成了一些共识？",
    contentType = 3,
    speakerHeroId = "晨星",
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eos_0.png}
    }
  },
  [89] = {
    content = "当然。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
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
  [90] = {content = "我伸出了手，下意识地与她相握。", contentType = 2},
  [91] = {content = "她微笑着与我握手，却没有立刻松开，而是牵起我的手，低下了头。", contentType = 2},
  [92] = {
    content = "触电般的轻微刺痛自指尖传来，飞速掠过全身。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt07/cpt07_e_bg003",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Heartbeat",
        sheet = "AVG_gf"
      }
    }
  },
  [93] = {
    content = "晨星柔软的唇贴在我的手指上，而牙齿毫不留情地咬开皮肉。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt07/cpt07_e_cg006",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [94] = {content = "我能感觉到她的舌尖舔舐着伤口，像是在品尝我，又像是在探寻什么。", contentType = 2},
  [95] = {
    content = "嘶——",
    contentType = 4,
    speakerName = "bravo"
  },
  [96] = {
    content = "……？！",
    contentType = 4,
    speakerName = "bravo"
  },
  [97] = {
    content = "晨星，你……",
    contentType = 4,
    speakerName = "帕斯卡"
  },
  [98] = {
    content = "晨星松开了我的手，满意地舔舐了一下嘴唇。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt07/cpt07_e_cg006",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt07/cpt07_e_bg003",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [99] = {
    content = "特征码采集完成，希望你会喜欢这个交互的方式。",
    contentType = 3,
    speakerHeroId = "晨星",
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eos_0.png}
    }
  },
  [100] = {
    content = "从今天起，净化者和绿洲之间，将多出一条全新的联系。",
    contentType = 3,
    speakerHeroId = "晨星"
  },
  [101] = {
    content = "那么……我想我们很快就会再会的。",
    contentType = 3,
    speakerHeroId = "晨星",
    heroFace = {Icon_face_eos_3.png}
    }
  },
  [102] = {
    content = "轻笑着后退半步，仅一瞬，她就彻底消失在了我们眼前。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [103] = {
    content = "……",
    contentType = 4,
    speakerName = "bravo"
  },
  [104] = {
    content = "教授，你还好吗？",
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
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [105] = {
    content = "教授！！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1,
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
    heroFace = {Icon_face_sol_9.png}
    }
  },
  [106] = {
    content = "伴随着昏星与晨星相继离开，苏尔和娜希塔也冲了进来。",
    contentType = 2,
    imgTween = {
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
      sfx = {
        cue = "AVG_Crowd_Run",
        sheet = "AVG_gf"
      }
    }
  },
  [107] = {
    content = "刚才外面立起了特殊的屏障，我们好不容易才进来。",
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
  [108] = {
    content = "你们没事啊，太好了……",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_sol_1.png}
    }
  },
  [109] = {
    content = "发生什么事了？发生什么事了？",
    contentType = 3,
    speakerHeroId = "娜希塔",
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
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nascita2_0.png}
    }
  },
  [110] = {
    content = "是这样的……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "sol_avg",
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
  [111] = {
    content = "帕斯卡简单地讲述了昏星到来的事。",
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
  [112] = {
    content = "原来是这样……",
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
    heroFace = {Icon_face_sol_3.png}
    }
  },
  [113] = {
    content = "娜希塔，你最好也回到绿洲，相对安全一些。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
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
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [114] = {
    content = "这个……",
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
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_nascita2_3.png}
    }
  },
  [115] = {
    content = "就在这时，我的通讯频道忽然响起。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "nascita2_avg",
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
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    }
  },
  [116] = {content = "是安冬妮娜的信息。", contentType = 2},
  [117] = {
    content = "喂，安冬妮娜？",
    contentType = 4,
    speakerName = "bravo"
  },
  [118] = {
    content = "很遗憾，教授，你们的度假要提前结束了。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    images = {
      {
        imgPath = "anna_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg",
        comm = true
      }
    },
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
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [119] = {
    content = "汉娜发来联络信息，罗萨姆扇区遭遇了熵的大规模入侵，需要绿洲迅速派遣队伍增援。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Depressed",
        sheet = "Mus_Story_Depressed",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {Icon_face_anna_6.png}
    }
  },
  [120] = {
    content = "星空变得暗淡。",
    contentType = 2,
    images = {
      {
        imgPath = "anna_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg",
        delete = true
      }
    }
  },
  [121] = {
    content = "不知何时，阴云已经罩在了我们的头顶上。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt07/cpt07_e_bg003",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  }
}
return AvgCfg_cpt_imr_s18
