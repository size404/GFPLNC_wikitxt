-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_taisch_02_05 = {
  [1] = {
    bgColor = 2,
    content = "这是格外熟悉的场景。",
    contentType = 2,
    images = {
      {
        imgPath = "cpt001/cpt00_e_bg066",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt001/cpt00_e_bg066",
        fullScreen = true
      },
      {
        imgPath = "cpt001/cpt_taisch",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt001/cpt_taisch"
      },
      {
        imgPath = "cpt00/cpt00_e_bg021",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg021",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg033_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg033_2",
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
        imgPath = "max_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "max_avg"
      },
      {
        imgPath = "imhotep_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "imhotep_avg"
      },
      {
        imgPath = "taisch_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "taisch_avg"
      },
      {
        imgPath = "mechanic2_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "mechanic2_avg"
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_Water_Drip",
        sheet = "AVG_gf"
      }
    }
  },
  [2] = {
    content = "浓黑的阴影散去，粼粼的水面投下波光逐渐清明。摇曳的影子缓缓游荡，光怪陆离的景色，映照在小小的身影上。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt001/cpt00_e_bg066",
        delay = 0,
        duration = 1,
        alpha = 0.25,
        isDark = true
      },
      {
        imgPath = "cpt001/cpt00_e_bg066",
        delay = 1,
        duration = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "cpt001/cpt00_e_bg066",
        delay = 4,
        duration = 1,
        alpha = 1,
        isDark = false
      }
    }
  },
  [3] = {content = "弥灵就在此时醒来。", contentType = 2},
  [4] = {content = "————幻想之章————", contentType = 1},
  [5] = {
    content = "这里……我想起来了。",
    contentType = 3,
    speakerHeroId = "弥灵",
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_taisch_2.png}
    }
  },
  [6] = {
    bgColor = 3,
    content = "空间发出轰隆隆的闷响，数据的涌流变得急促，环绕在弥灵身边。某种脆弱的平衡被打破，无数记忆数据的碎片迅速向着她回流。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt001/cpt00_e_bg066",
        delay = 0,
        duration = 1,
        shake = true
      },
      {
        imgPath = "cpt001/cpt00_e_bg066",
        delay = 1,
        duration = 1,
        alpha = 0,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      }
    }
  },
  [7] = {autoContinue = true},
  [8] = {
    content = "长颈鹿，今天也很有活力呢。来，这是你的食物。",
    contentType = 4,
    speakerName = "弥灵",
    imgTween = {
      {
        imgPath = "cpt001/cpt_taisch",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "cpt001/cpt_taisch",
        delay = 1,
        duration = 1,
        pos = {
          0,
          300,
          0
        }
      },
      {
        imgPath = "cpt001/cpt_taisch",
        delay = 2.2,
        duration = 2,
        pos = {
          0,
          -200,
          0
        }
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Quiet",
        sheet = "Mus_Story_Quiet",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [9] = {
    content = "这里打扫完之后，该去大象园区了吧。今天的工作也很充实呢……",
    contentType = 4,
    speakerName = "弥灵"
  },
  [10] = {
    content = "……咦？",
    contentType = 4,
    speakerName = "弥灵",
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt001/cpt_taisch",
        delay = 0,
        duration = 0.6,
        shake = true
      }
    }
  },
  [11] = {
    bgColor = 2,
    content = "所以老板上次说的海洋馆还建吗？",
    contentType = 4,
    speakerName = "工作人员A",
    imgTween = {
      {
        imgPath = "cpt001/cpt_taisch",
        delay = 0,
        duration = 0.6,
        isDark = true
      }
    }
  },
  [12] = {
    content = "建不起来的啦，动物园一直在亏损，没倒闭就不错了。",
    contentType = 4,
    speakerName = "工作人员B"
  },
  [13] = {
    content = "也是，像我们这样的主题动物园，热度一过就会无人问津了吧。",
    contentType = 4,
    speakerName = "工作人员A"
  },
  [14] = {
    content = "全机械的动物园真是笑死人了，以为自己和普通动物园真能有什么不同吗？地段又偏远，根本一点优势也没有嘛。",
    contentType = 4,
    speakerName = "工作人员B"
  },
  [15] = {
    content = "得亏上次来的那个记者宣传了一波，不然更糟。",
    contentType = 4,
    speakerName = "工作人员B"
  },
  [16] = {
    content = "好啦，被其他人听到我们议论就麻烦了，嘘。",
    contentType = 4,
    speakerName = "工作人员A"
  },
  [17] = {
    content = "诶，那边不是那个管理员人形吗？该不会都被她听到了吧……",
    contentType = 4,
    speakerName = "工作人员A",
    contentShake = true
  },
  [18] = {
    content = "还真是！没想到前几天才买回来的二手货，干活还挺勤快的。",
    contentType = 4,
    speakerName = "工作人员B",
    speakerHeroId = -9999
  },
  [19] = {
    content = "不过也没什么关系，就是个小屁孩而已，她不会到处乱说的。走了走了……",
    contentType = 4,
    speakerName = "工作人员B"
  },
  [20] = {
    content = "……",
    contentType = 4,
    speakerName = "弥灵",
    imgTween = {
      {
        imgPath = "cpt001/cpt_taisch",
        delay = 0,
        duration = 0.6,
        isDark = false
      }
    }
  },
  [21] = {
    content = "弥灵将小车降落到地面，白色兔子一声不响地跳上弥灵的膝盖，被她抱在怀里。北极狐也从墙角钻出来，挤进代步的小车坐下。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt001/cpt_taisch",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [22] = {
    content = "听起来，动物园有些经营不善的样子……难怪最近游客越来越少了。",
    contentType = 4,
    speakerName = "弥灵"
  },
  [23] = {
    content = "还是尽快去大象园区吧，这段时间大象越来越容易没精神了，是怎么回事呢……",
    contentType = 4,
    speakerName = "弥灵"
  },
  [24] = {autoContinue = true},
  [25] = {
    content = "大象……不动了。",
    contentType = 3,
    speakerHeroId = "弥灵",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg021",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "taisch_avg",
        delay = 1,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_taisch_7.png}
    }
  },
  [26] = {
    content = "长颈鹿也是，虽然没有表现出生病的症状，但还是一动不动地停在那里……很让人担心。",
    contentType = 3,
    speakerHeroId = "弥灵"
  },
  [27] = {
    content = "我为什么会在这片园区里？为什么这里没有员工呢？",
    contentType = 3,
    speakerHeroId = "弥灵"
  },
  [28] = {
    content = "北极狐趴在小车上，似乎是睡着了。弥灵抱着兔子一遍遍抚摸着，望向空荡荡的动物园。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [29] = {
    content = "虽然一直在向管理处发出讯号，但并没有人回应……我不明白。",
    contentType = 3,
    speakerHeroId = "弥灵",
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [30] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg021",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [31] = {
    content = "好无聊……好孤独啊。一个人，好寂寞啊。",
    contentType = 3,
    speakerHeroId = "弥灵",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg033_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "taisch_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [32] = {
    content = "没有人可以说话，也没有动物可以照料。",
    contentType = 3,
    speakerHeroId = "弥灵"
  },
  [33] = {
    content = "周遭的建筑已经很难称得上是一个动物园，充斥着荒废破败的气息。弥灵坐在小车上穿行其中，陈旧的小车轧过杂草与瓦砾，发出隐约的响声。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [34] = {
    content = "动物们逐渐都倒下了。虽然偶尔也有小动物穿行在这里，不过似乎只是过来游玩而已……很快就跑掉了呢。",
    contentType = 3,
    speakerHeroId = "弥灵",
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [35] = {
    content = "真奇怪，园区饲养的动物们明明从来不害怕我的。",
    contentType = 3,
    speakerHeroId = "弥灵"
  },
  [36] = {
    content = "要做的工作越来越少了，还有什么能做的呢？唔……先整理一下园区好了。",
    contentType = 3,
    speakerHeroId = "弥灵",
    heroFace = {Icon_face_taisch_5.png}
    }
  },
  [37] = {
    content = "在逐渐凋敝、空无一人的动物园中，弥灵翻开瓦砾，拾起一本被水打湿了边角的儿童画册。封面上，名为“天角兽”的生物轮廓烫金，显得十分漂亮。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [38] = {
    content = "这是……幻想生物图册？",
    contentType = 3,
    speakerHeroId = "弥灵",
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_taisch_3.png}
    }
  },
  [39] = {
    content = "好像在哪里见过……先收集起来吧。",
    contentType = 3,
    speakerHeroId = "弥灵"
  },
  [40] = {
    autoContinue = true,
    audio = {
      bgm = {stop = true}
    },
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg033_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [41] = {
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Serious",
        sheet = "Mus_Story_Serious",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    content = "（唔……好困，感觉意识越来越不清晰了……是太久没有整理心智了吗？）",
    contentType = 3,
    speakerHeroId = "弥灵",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg021",
        delay = 0,
        duration = 0.6,
        alpha = 0.25
      },
      {
        imgPath = "cpt00/cpt00_e_bg021",
        delay = 0.6,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt00/cpt00_e_bg021",
        delay = 1.2,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "taisch_avg",
        delay = 2.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_taisch_5.png}
    }
  },
  [42] = {
    content = "今天的直播探险目的地就是这里了，一座废弃的动物园，里面信号竟然还不错。",
    contentType = 4,
    speakerName = "？",
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [43] = {
    content = "（咦？好像有人来了，会是游客，还是员工呢……）",
    contentType = 3,
    speakerHeroId = "弥灵",
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_taisch_4.png}
    }
  },
  [44] = {
    content = "据说这里荒废很久以后，还有奇怪的生物到处走动的目击记录，听起来是个很神秘的地方。不过这样匆匆扫一眼，似乎也没什么特别的。",
    contentType = 3,
    speakerHeroId = "探险者",
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mechanic2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mechanic2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_mechanic2_0.png}
    }
  },
  [45] = {
    content = "从大门翻进来只不过是一片普通的废墟而已，根本没有那些所谓的恐怖传……",
    contentType = 3,
    speakerHeroId = "探险者",
    heroFace = {Icon_face_mechanic2_2.png}
    }
  },
  [46] = {
    content = "喂，那是什么啊！",
    contentType = 3,
    speakerHeroId = "探险者",
    contentShake = true,
    imgTween = {
      {
        imgPath = "mechanic2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_mechanic2_1.png}
    }
  },
  [47] = {
    content = "欢迎……光临。",
    contentType = 3,
    speakerHeroId = "弥灵",
    imgTween = {
      {
        imgPath = "mechanic2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_taisch_0.png}
    }
  },
  [48] = {
    content = "这是谁家走丢的小孩吗？身上都破破烂烂了……你没事吧？",
    contentType = 3,
    speakerHeroId = "探险者",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "mechanic2_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mechanic2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [49] = {
    content = "欢迎光临，动物园。",
    contentType = 3,
    speakerHeroId = "弥灵",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "mechanic2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [50] = {
    content = "（为什么……我没办法好好说话了？我的发声模块……）",
    contentType = 3,
    speakerHeroId = "弥灵",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_taisch_4.png}
    }
  },
  [51] = {
    content = "这是……人形？机械骨骼都露出来了，居然还能在这种地方运行到现在！",
    contentType = 3,
    speakerHeroId = "探险者",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "mechanic2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [52] = {
    content = "游客……是游客，吗？",
    contentType = 3,
    speakerHeroId = "弥灵",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "mechanic2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [53] = {
    content = "哪还有什么游客啊，都倒闭关门这么久了。你这家伙，该不会是也被直接扔在这锁着了吧？真舍得啊……",
    contentType = 3,
    speakerHeroId = "探险者",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "mechanic2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_mechanic2_2.png}
    }
  },
  [54] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "弥灵",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "mechanic2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_taisch_7.png}
    }
  },
  [55] = {
    content = "（不太像游客……他进来是做什么的呢？）",
    contentType = 3,
    speakerHeroId = "弥灵",
    heroFace = {Icon_face_taisch_4.png}
    }
  },
  [56] = {
    content = "怎么感觉不太能沟通的样子……算了，我先掐断一下直播，看看这玩意怎么处理。",
    contentType = 3,
    speakerHeroId = "探险者",
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mechanic2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mechanic2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_mechanic2_0.png}
    }
  },
  [57] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "mechanic2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg021",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [58] = {
    content = "（这里是哪里……？说什么心智云图计划……听不懂。）",
    contentType = 3,
    speakerHeroId = "弥灵",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg015",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "taisch_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_taisch_4.png}
    }
  },
  [59] = {
    content = "（自从这个人闯进动物园，一切就变得不熟悉了……真奇怪。）",
    contentType = 3,
    speakerHeroId = "弥灵"
  },
  [60] = {
    content = "就让她在这里等着吗？也行吧，反正你们是专业人士。",
    contentType = 3,
    speakerHeroId = "探险者",
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mechanic2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_mechanic2_0.png}
    }
  },
  [61] = {
    content = "特殊心智嵌合案例？我搞不清楚这些术语啊，你们是说要把她带着的那两个毛绒玩具也算上吗？",
    contentType = 3,
    speakerHeroId = "探险者",
    heroFace = {Icon_face_mechanic2_1.png}
    }
  },
  [62] = {
    content = "（毛绒玩具？是在说谁呢……）",
    contentType = 3,
    speakerHeroId = "弥灵",
    imgTween = {
      {
        imgPath = "mechanic2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_taisch_3.png}
    }
  },
  [63] = {
    content = "好了，我只是按照环球万事的委托把她送过来而已，在这签字就行了吧？我可不会承担什么责任啊！",
    contentType = 3,
    speakerHeroId = "探险者",
    contentShake = true,
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mechanic2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_mechanic2_0.png}
    }
  },
  [64] = {
    content = "（没有人……没有人可以说话，周围全都是弄不明白的事。）",
    contentType = 3,
    speakerHeroId = "弥灵",
    imgTween = {
      {
        imgPath = "mechanic2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_taisch_7.png}
    }
  },
  [65] = {
    content = "（今天的幻想生物资料还没有搜集完。快点结束吧……我想回动物园了……）",
    contentType = 3,
    speakerHeroId = "弥灵"
  },
  [66] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "taisch_avg",
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
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [67] = {
    content = "漫长的、灰暗的、混乱的记忆从弥灵面前流过，无数次流经她的睡梦，将漫长的梦境编织成一条遗忘之旅。",
    contentType = 2,
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_EV22Summer_Story_Fall",
        sheet = "Mus_EV22Summer_Story_Fall",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [68] = {
    content = "只有海洋馆中游曳的幻想生物，在涌动的数据中心闪闪发光，维持着奇异的安宁感。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt001/cpt00_e_bg066",
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "cpt001/cpt00_e_bg066",
        delay = 1,
        duration = 1,
        alpha = 1,
        isDark = false
      }
    }
  },
  [69] = {
    content = "还是这里最让人安心呢……虽然很孤单，但是……遇到无法解决的事情，还是躲回这里来最好了。",
    contentType = 3,
    speakerHeroId = "弥灵",
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_taisch_0.png}
    }
  },
  [70] = {
    content = "不过，不存在的海洋馆……原来是“不存在于现实中”的意思啊。",
    contentType = 3,
    speakerHeroId = "弥灵",
    heroFace = {Icon_face_taisch_7.png}
    }
  },
  [71] = {
    content = "这就是我的……“现实”的故事吗？",
    contentType = 3,
    speakerHeroId = "弥灵"
  },
  [72] = {
    content = "那我的记忆，究竟……",
    contentType = 3,
    speakerHeroId = "弥灵",
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_taisch_4.png}
    }
  },
  [73] = {
    bgColor = 3,
    content = "紊乱的记忆数据依时间次序被整理起来，在那段时间里搜集的奇幻生物资料，也层层叠叠地被整理出来，叠成整齐的一摞。而后，是一连串更近的记忆。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [74] = {
    content = "枯燥庞杂的碎片中，逐渐点起一缕又一缕醒目的亮色。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt001/cpt00_e_bg066",
        delay = 0,
        duration = 2,
        alpha = 0
      }
    }
  },
  [75] = {autoContinue = true},
  [76] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "弥灵要多多关心自己哦？如果觉得身体有哪里不舒服，也可以告诉我。",
    contentType = 3,
    speakerHeroId = "伊姆赫特",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg033_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "imhotep_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_imhotep_0.png}
    }
  },
  [77] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg033_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [78] = {
    content = "总，总之你自己也要注意安全啦，别总是冒冒失失的哦！",
    contentType = 3,
    speakerHeroId = "麦克斯",
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg021",
        delay = 0,
        duration = 0.6,
        alpha = 1
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
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_max_3.png}
    }
  },
  [79] = {
    autoContinue = true,
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
        imgPath = "cpt00/cpt00_e_bg021",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [80] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "……有点温暖的感觉呢。",
    contentType = 3,
    speakerHeroId = "弥灵",
    imgTween = {
      {
        imgPath = "cpt001/cpt00_e_bg066",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "taisch_avg",
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_taisch_1.png}
    }
  },
  [81] = {
    bgColor = 2,
    content = "要把这些也清理掉，就太可惜了。",
    contentType = 3,
    speakerHeroId = "弥灵"
  },
  [82] = {
    content = "既然已经走到了这里……就把剩下的数据也整理好吧。兔子小姐和北极狐，你们会帮我的吧。",
    contentType = 3,
    speakerHeroId = "弥灵"
  },
  [83] = {
    content = "兔子小姐？北极狐？……我都忘了，你们在这里不会说话了呢。",
    contentType = 4,
    speakerName = "弥灵",
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt001/cpt00_e_bg066",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  }
}
return AvgCfg_cpt_taisch_02_05
