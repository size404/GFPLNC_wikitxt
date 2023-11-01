-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_22white_croque = {
  [1] = {
    bgColor = 2,
    content = "绿洲工程局。克罗琦的工作间外。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt04/cpt04_e_bg003",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg018",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt03/cpt03_e_bg005",
        fullScreen = true
      },
      {
        imgId = 10,
        imgType = 2,
        alpha = 0,
        imgPath = "pola/p_croque",
        scale = {
          1.6,
          1.6,
          1.6
        }
      },
      {
        imgId = 105,
        imgType = 3,
        alpha = 0,
        imgPath = "croque2_avg",
        rot = {
          0,
          180,
          0
        }
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "怎么会有人约在工程局见面啊……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [3] = {
    content = "而且也没具体说是工程局的哪里，还是直接过来看一下吧……",
    contentType = 4,
    speakerName = "bravo"
  },
  [4] = {
    branch = {
      {content = "敲门。", jumpAct = 5}
    }
  },
  [5] = {
    content = "短暂的沉寂过后，屋内响起了金属碰撞的噪音。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "Atk_Snooper_Hit",
        sheet = "Mon_Snooper"
      }
    }
  },
  [6] = {
    content = "然后是慌张的脚步声。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_RunStep",
        sheet = "AVG_gf"
      }
    }
  },
  [7] = {
    content = "咔。穿着工作服、浑身脏兮兮的克罗琦打开了门。",
    contentType = 2,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Door_Open_Close",
        sheet = "AVG_gf"
      }
    }
  },
  [8] = {
    content = "教、教授？这么早就来了……请在门外稍等……我去里屋换身衣服就来。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Relax",
        sheet = "Mus_Story_Relax",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [9] = {
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "至少也让我进去坐一下吧……", jumpAct = 10},
      {content = "克罗琦的工作间还是这么神秘啊。", jumpAct = 11}
    }
  },
  [10] = {
    content = "……也对……那请进吧。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    nextId = 12
  },
  [11] = {
    content = "也、也没有……那教授进来休息一下好了……",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [12] = {
    content = "走进克罗琦的工作间，机油和橡胶的味道扑面而来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 2,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [13] = {content = "克罗琦匆忙走进里屋，我则在一边的沙发上坐下，开始打量克罗琦的工作间。", contentType = 2},
  [14] = {
    content = "说起来这还是第一次进来……",
    contentType = 4,
    speakerName = "bravo"
  },
  [15] = {content = "房间一侧是帆布蒙住的工作台，旁边的地上散落着金属零件和不明液体，看来进门前的噪音就是从这里发出的。", contentType = 2},
  [16] = {content = "正对面则是巨大的显示屏，旁边的桌上摆满了开封的零食。靠墙角的地面还堆着成箱的薯片和Pocky。", contentType = 2},
  [17] = {
    content = "（上次说过让她不要只吃零食了……完全没改啊……）",
    contentType = 4,
    speakerName = "bravo"
  },
  [18] = {content = "另一边则是专门定制的巨型展柜，智能玻璃正处于不透光状态。", contentType = 2},
  [19] = {content = "而四周的墙面上则全都贴满了密密麻麻的设计图纸，画着极其复杂的机甲设计图。其中能看到几项刚刚投产的新型装备。", contentType = 2},
  [20] = {
    content = "（看起来工作强度就……）",
    contentType = 4,
    speakerName = "bravo"
  },
  [21] = {
    content = "教授，久等了。",
    contentType = 4,
    speakerName = "克罗琦"
  },
  [22] = {content = "克罗琦的声音从背后传来。", contentType = 2},
  [23] = {
    content = "没事，那我们出发吧。",
    contentType = 4,
    speakerName = "bravo"
  },
  [24] = {
    content = "出发？什么出发？",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 5}
    }
  },
  [25] = {
    content = "……不是你约我出去吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [26] = {
    content = "为什么要出门……就在这里。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 1}
    }
  },
  [27] = {
    content = "克罗琦嘴角扬起一丝得意的微笑，按动了手中的遥控器。",
    contentType = 2,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [28] = {
    content = "展柜的玻璃同时亮起，露出了层层叠叠的机器人模型收藏，令人一时间眼花缭乱。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "Skill_Croque_01",
        sheet = "Chara_Croque"
      },
      bgm = {stop = true}
    }
  },
  [29] = {
    content = "欢迎教授参观我的收藏！左边的柜子是专门放武装机兵的，包括最新的Savage篇里的限定款XAG-21，之前教授送给我的也放在这里。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
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
  [30] = {
    content = "右边的是超级系机器人，都是大比例的合金成品，教授有兴趣的话还可以打开胸甲光束特效。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 2
  },
  [31] = {
    content = "再那边是一些冷门作品，比如《特战机艾尔拜因》……",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 2
  },
  [32] = {
    content = "还有这个必须介绍一下，这是《超宇宙堡垒》中的可变形机体FV-II，我改装了完美的变形功能……",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 2
  },
  [33] = {
    content = "……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [34] = {
    branch = {
      {content = "上……上班摸鱼？得去跟帕斯卡说一下。", jumpAct = 35},
      {content = "哦哦哦我的钢之魂在燃烧！！！", jumpAct = 36}
    }
  },
  [35] = {
    content = "都是业余时间完成的！",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 4}
    },
    nextId = 37
  },
  [36] = {
    content = "果然教授是能互相理解的人！",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 1}
    }
  },
  [37] = {
    content = "咳咳、总之，我认为能和教授分享这些东西会是段不错的时间。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 105, faceId = 2}
    }
  },
  [38] = {
    content = "难得见到了克罗琦这么兴奋的样子，我也很开心。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [39] = {
    content = "那么，工作台上也是正在拼装的作品吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [40] = {
    content = "不不不……那、那是其他的东西，暂时还不能展示……哇啊——",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 5}
    }
  },
  [41] = {
    content = "克罗琦紧张地挡在工作台前面，却一不小心踩到了地上的螺丝钉，失去平衡的她随手一抓，正好扯下了蒙在台子上的帆布。",
    contentType = 2,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [42] = {
    content = "哗啦——",
    contentType = 2,
    audio = {
      sfx = {cue = "AVG_Rope", sheet = "AVG_gf"}
    }
  },
  [43] = {
    content = "临时遮盖的帆布落在地上，露出了杂乱的工作台。",
    contentType = 2,
    audio = {
      bgm = {stop = true}
    }
  },
  [44] = {
    content = "这些是……",
    contentType = 4,
    speakerName = "bravo"
  },
  [45] = {
    content = "巨大的工作台上放着与四周格格不入的罐装牛奶和巧克力碎屑。而用于注塑的模具则装满了融化后又凝固的巧克力。",
    contentType = 2,
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Dorm",
        sheet = "Mus_Dorm",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [46] = {
    content = "呃！！",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [47] = {
    content = "还是被发现了吗……",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 105, faceId = 4}
    }
  },
  [48] = {
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "这是……在做生巧克力？", jumpAct = 49},
      {content = "哦哦哦是超级巧克力机兵！！", jumpAct = 50},
      {content = "最近安保部门有使用巧克力弹药的需求吗？", jumpAct = 51}
    }
  },
  [49] = {
    content = "怎么，我来做这些会很奇怪吗？",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    nextId = 52
  },
  [50] = {
    content = "我也很希望有那样的东西，但很遗憾不是。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    nextId = 52
  },
  [51] = {
    content = "……只会对圣餐那种净化者有效吧？",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    nextId = 52
  },
  [52] = {
    content = "是打算给教授的回礼。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 105, faceId = 1}
    }
  },
  [53] = {
    content = "去厨房的话巧可他们就会帮忙做了，但我觉得还是亲手来比较好，所以就借了原料回来。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 105, faceId = 0}
    }
  },
  [54] = {
    content = "然后用手锯、螺丝刀和冶炼炉做巧克力？？？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [55] = {
    content = "请放心……工具都已经消毒过了。虽然我还没尝过……",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [56] = {
    content = "我先来试一下好了。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 2
  },
  [57] = {
    content = "克罗琦将一块巧克力放进嘴里。",
    contentType = 2,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 10,
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 10,
        delay = 1,
        duration = 1.5,
        pos = {
          -200,
          600,
          0
        },
        alpha = 1
      },
      {
        imgId = 10,
        delay = 2.5,
        duration = 1.5,
        pos = {
          150,
          -500,
          0
        },
        alpha = 1
      },
      {
        imgId = 10,
        delay = 4,
        duration = 1.5,
        pos = {
          0,
          0,
          0
        },
        scale = {
          1,
          1,
          1
        },
        alpha = 1
      }
    }
  },
  [58] = {
    content = "……很甜，是很熟悉的味道，还不错。",
    contentType = 4,
    speakerName = "克罗琦"
  },
  [59] = {
    content = "喏……既然已经被发现，也来不及包装了，就请这样收下吧，教授。",
    contentType = 4,
    speakerName = "克罗琦"
  },
  [60] = {
    content = "呃……谢谢……",
    contentType = 4,
    speakerName = "bravo"
  },
  [61] = {content = "从克罗琦手中接过重工业风格的生巧克力，拿起一块送入口中。", contentType = 2},
  [62] = {content = "顺滑的口感之下，一股的机油和橡胶味道传来。", contentType = 2},
  [63] = {
    content = "怎么样？",
    contentType = 4,
    speakerName = "克罗琦"
  },
  [64] = {
    branch = {
      {content = "咳咳……第一次吃到机械风的巧克力……", jumpAct = 65},
      {content = "让人……印象深刻。", jumpAct = 65},
      {content = "是一尝就会联想到克罗琦的味道。", jumpAct = 65}
    }
  },
  [65] = {
    content = "总之，谢谢你，克罗琦。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 10,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 2,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 105,
        delay = 1.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [66] = {
    content = "那就好。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 1}
    }
  },
  [67] = {
    content = "呼……送礼物环节也搞定了，任务正式完成。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 105, faceId = 4}
    }
  },
  [68] = {
    content = "完成？任务？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [69] = {
    content = "唔……好像确实没有说过，总之就是为了表达感谢想要约教授过来。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 0}
    }
  },
  [70] = {
    content = "预定的流程就是给教授展示模型收藏然后赠送巧克力，当然如果教授接下来想要一起看武装机兵剧场版我也非常愿意，我有32k版本的片源。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 2
  },
  [71] = {
    content = "不愧是克罗琦啊……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [72] = {
    content = "因为网上查找的推荐地点都是无聊的地方。电影院、公园、水族馆……",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [73] = {
    content = "恋爱电影、在户外散步、看算量模拟的鱼类，加在一起都不如一集动画有趣。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 2
  },
  [74] = {
    content = "……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [75] = {
    content = "唔……如果教授想要去那些地方，我也不是不可以……",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [76] = {
    content = "我倒有个其他的提议。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [77] = {
    content = "商店街有一家新开业的模型店。",
    contentType = 4,
    speakerName = "bravo"
  },
  [78] = {
    content = "！！！",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 5}
    }
  },
  [79] = {
    content = "不如就去买几盒模型回来一起拼怎么样？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [80] = {
    content = "完美的提案！我们这就出发！",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 1}
    }
  },
  [81] = {
    content = "工作台不需要整理一下吗……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [82] = {
    content = "没时间磨蹭了！",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 6}
    }
  },
  [83] = {
    content = "克罗琦不由分说地冲出了工作间。",
    contentType = 2,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_RunStep",
        sheet = "AVG_gf"
      }
    }
  },
  [84] = {
    content = "……",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [85] = {content = "那天之后，教授办公室内也多了一个模型展示柜。", contentType = 2}
}
return AvgCfg_22white_croque
