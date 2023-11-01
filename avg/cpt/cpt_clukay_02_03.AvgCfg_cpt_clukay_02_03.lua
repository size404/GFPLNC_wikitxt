-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_clukay_02_03 = {
  [1] = {
    ppv = {
      cg = {saturation = -70}
    },
    bgColor = 2,
    content = "埃妮阿克，你先听我解释！",
    contentType = 3,
    speakerHeroId = "诺依曼",
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
        imgPath = "clukay_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "clukay_cloud_avg"
      },
      {
        imgPath = "neumann_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "neumann_avg"
      },
      {
        imgPath = "gabriel_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "gabriel_avg"
      },
      {
        imgPath = "eniac_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "eniac_avg"
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Funny",
        sheet = "Mus_Story_Funny",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg008",
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
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_neumann_3.png}
    }
  },
  [2] = {
    content = "我不听我不听！你这个靠不住的家伙，我才不要你管我！",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    contentShake = true,
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
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_eniac_6.png}
    }
  },
  [3] = {
    content = "现在不是说这种话的时候了，净化者已经来了！",
    contentType = 3,
    speakerHeroId = "诺依曼",
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
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_neumann_1.png}
    }
  },
  [4] = {
    content = "嗯……不想工作嘛……这种心情我倒也不是不能理解……",
    contentType = 3,
    speakerHeroId = "信使",
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
    heroFace = {Icon_face_gabriel_2.png}
    }
  },
  [5] = {
    content = "但是没办法，异常智能体就是异常智能体咯。",
    contentType = 3,
    speakerHeroId = "信使",
    heroFace = {Icon_face_gabriel_4.png}
    }
  },
  [6] = {
    content = "信使毫不留情地拉弓瞄准了埃妮阿克。",
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
  [7] = {content = "察觉情况不对，埃妮阿克一下子慌了。", contentType = 2},
  [8] = {
    content = "我、我也学过战斗技巧！我……这个，要怎么办，要先闪，闪……闪到哪里……？",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "eniac_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eniac_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
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
    heroFace = {Icon_face_eniac_7.png}
    }
  },
  [9] = {
    content = "信使大人！能请您先放下那把弓吗？我是说，如此粗暴的举止，和您的美貌可不相称……",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "eniac_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_neumann_6.png}
    }
  },
  [10] = {
    content = "哦，这位甜言蜜语的先生，感谢你的夸赞。可惜和我最相称的只有下班。",
    contentType = 3,
    speakerHeroId = "信使",
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eniac_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
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
  [11] = {
    content = "说着，信使就要松开弓弦——",
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
  [12] = {
    content = "住手。",
    contentType = 4,
    speakerName = "？？？",
    audio = {
      bgm = {stop = true}
    }
  },
  [13] = {content = "信使僵住了。", contentType = 2},
  [14] = {content = "不知何时，一支枪顶住了她的后脑。", contentType = 2},
  [15] = {
    content = "居然能悄无声息地靠我这么近……呃……是谁？",
    contentType = 3,
    speakerHeroId = "信使",
    imgTween = {
      {
        imgPath = "gabriel_avg",
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
        cue = "Mus_Boss_Purifier_Raven",
        sheet = "Mus_Boss_Purifier_Raven",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_gabriel_5.png}
    }
  },
  [16] = {
    content = "突然出现的持枪智能体没有理会惊慌的信使，只是平静地看着埃妮阿克。",
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
  [17] = {
    content = "那个小姑娘，你就是埃妮阿克吗？",
    contentType = 3,
    speakerHeroId = "？？？",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_5.png}
    }
  },
  [18] = {
    content = "诶？",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
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
    heroFace = {Icon_face_eniac_7.png}
    }
  },
  [19] = {
    content = "虽然不知道你们发生了什么，但我要借数据库一用，所以还不能让你被处理掉。",
    contentType = 3,
    speakerHeroId = "？？？",
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
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_5.png}
    }
  },
  [20] = {
    content = "唉……真的要加班啊……",
    contentType = 3,
    speakerHeroId = "信使",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
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
    heroFace = {Icon_face_gabriel_2.png}
    }
  },
  [21] = {
    content = "——速战速决吧，对大家都好。",
    contentType = 3,
    speakerHeroId = "？？？",
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
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_6.png}
    }
  },
  [22] = {
    content = "智能体扣动扳机的同时，信使以不可思议的速度闪身飞离了枪弹的轨迹。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt04/cpt04_e_bg008",
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      sfx = {cue = "Gunfight", sheet = "AVG"}
    }
  },
  [23] = {content = "射手张弓，枪手瞄准——", contentType = 2},
  [24] = {
    content = "轰！！！",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg008",
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [25] = {
    content = "好、好酷！",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    contentShake = true,
    imgTween = {
      {
        imgPath = "eniac_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eniac_3.png}
    }
  },
  [26] = {
    content = "这就是真正强大的智能体吗！诺依曼，我要学这个！！",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    contentShake = true
  },
  [27] = {
    autoContinue = true,
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
        imgPath = "cpt04/cpt04_e_bg008",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [28] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "眼前的画面逐渐分裂破碎，流入周遭的数据之中。",
    contentType = 2,
    images = {
      {
        imgPath = "clukay_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "clukay_cloud_avg",
        delete = true
      },
      {
        imgPath = "clukay_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "clukay_avg"
      }
    },
    audio = {
      sfx = {
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      }
    }
  },
  [29] = {
    content = "教授，那个是……",
    contentType = 3,
    speakerHeroId = "可露凯",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clukay_avg",
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
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_clukay_3.png}
    }
  },
  [30] = {
    content = "是埃妮阿克的回忆吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [31] = {
    content = "回忆里那个跟我长得一样的智能体，就是我们在寻找的416……",
    contentType = 3,
    speakerHeroId = "可露凯",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_0.png}
    }
  },
  [32] = {
    content = "多半是了。比起这个，回忆已经结束，可我们还在三级底层里，这点更让我在意。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [33] = {
    content = "看样子，这里的主人还想和我们聊一聊呢。",
    contentType = 4,
    speakerName = "bravo"
  },
  [34] = {
    content = "说话间，画面再度汇聚，刚才见过的少女——数据库埃妮阿克的身影，兴致勃勃向我们奔来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt04/cpt04_e_bg008",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [35] = {
    content = "416姐姐！你什么时候回来的？",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    imgTween = {
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
      bgm = {
        stop = false,
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_eniac_3.png}
    }
  },
  [36] = {
    content = "……我不是。",
    contentType = 3,
    speakerHeroId = "可露凯",
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
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_4.png}
    }
  },
  [37] = {
    content = "诶？可是你的特征码，你的心智……完全是同一个智能体呀。",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "eniac_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
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
    heroFace = {Icon_face_eniac_4.png}
    }
  },
  [38] = {
    content = "对了，快看，我在研究你的作战记录！你刚才有看到回放吧？姐姐真是太厉害了！",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_eniac_3.png}
    },
    contentShake = true
  },
  [39] = {
    content = "不是我，我是……唉，算了。",
    contentType = 3,
    speakerHeroId = "可露凯",
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
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_4.png}
    }
  },
  [40] = {
    content = "这位又是谁呢？姐姐的同伴吗？",
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
      },
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_eniac_0.png}
    }
  },
  [41] = {
    content = "嗯，我是她的……",
    contentType = 4,
    speakerName = "bravo",
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
  [42] = {
    branch = {
      {content = "上司。", jumpAct = 43},
      {content = "保护对象。", jumpAct = 43},
      {content = "好伙伴。", jumpAct = 44}
    }
  },
  [43] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "可露凯",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_5.png}
    }
  },
  [44] = {
    content = "可露凯没有说话，算是默认了我的说法。",
    contentType = 2,
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
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [45] = {
    content = "刚才这位姐姐出了点小意外，不记得之前发生的事了。能给我们讲讲吗，埃妮阿克？",
    contentType = 4,
    speakerName = "bravo"
  },
  [46] = {
    content = "噢——当然可以啦。姐姐不要紧吗？身体会不会不舒服？",
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
      },
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_eniac_4.png}
    }
  },
  [47] = {
    content = "我……我没什么事。",
    contentType = 3,
    speakerHeroId = "可露凯",
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
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_0.png}
    }
  },
  [48] = {
    content = "面对女孩热情洋溢的关怀，可露凯无所适从，只好转过脸去。",
    contentType = 2,
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
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [49] = {
    content = "没事就好！姐姐那么强，一定不会有事的！",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    contentShake = true,
    imgTween = {
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
    heroFace = {Icon_face_eniac_2.png}
    }
  },
  [50] = {
    content = "我还记得姐姐当时神兵天降，一下子就打跑了那个什么信使哦！每一个动作我都记住了！",
    contentType = 3,
    speakerHeroId = "埃妮阿克"
  },
  [51] = {
    content = "那家伙念叨着什么“下班下班反正也打不过”就拍拍翅膀逃掉了……大人们真没用啊。",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    heroFace = {Icon_face_eniac_5.png}
    }
  },
  [52] = {
    content = "原来净化者都是这样的吗……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "eniac_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [53] = {
    content = "咳，然后发生了什么呢，埃妮阿克？",
    contentType = 4,
    speakerName = "bravo"
  },
  [54] = {
    content = "然后……然后416姐姐检索了数据呀。",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    imgTween = {
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
  [55] = {
    content = "都检索了什么？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "eniac_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [56] = {
    content = "我也不知道，她没有给我看，只知道她看完之后就立刻走掉了……",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    imgTween = {
      {
        imgPath = "eniac_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eniac_0.png}
    }
  },
  [57] = {
    content = "也许她是发现了什么重要的信息——啊，我想起来了！",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    contentShake = true,
    imgTween = {
      {
        imgPath = "eniac_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_eniac_4.png}
    }
  },
  [58] = {
    content = "埃妮阿克突然用手指着我。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "eniac_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [59] = {
    content = "就是你……呃……应该叫你……",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    imgTween = {
      {
        imgPath = "eniac_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [60] = {
    content = "叫我教授就好。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "eniac_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [61] = {
    content = "好的教授！就是你的特征码——在416姐姐的记忆里，有非常多关于你的内容呢！",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    contentShake = true,
    imgTween = {
      {
        imgPath = "eniac_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eniac_3.png}
    }
  },
  [62] = {
    content = "这可真……叫人意外。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "eniac_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [63] = {
    content = "果然没错，你是416姐姐的好伙伴！真是太让人开心了！",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    imgTween = {
      {
        imgPath = "eniac_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eniac_2.png}
    }
  },
  [64] = {
    content = "你一定也很强吧？比我那笨蛋老爸强一百倍！",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    contentShake = true
  },
  [65] = {
    content = "我倒觉得这两人半斤八两。",
    contentType = 3,
    speakerHeroId = "可露凯",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "eniac_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_4.png}
    }
  },
  [66] = {
    content = "再说小姑娘，你说的那些记忆，我现在都已经忘掉了。",
    contentType = 3,
    speakerHeroId = "可露凯",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_clukay_5.png}
    }
  },
  [67] = {
    content = "可是，<TA>至少曾经是416姐姐绝对信任的人吧？",
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
      },
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_eniac_4.png}
    }
  },
  [68] = {
    content = "如果不是绝对信任的人，我才不会放进自己的心智内部呢。",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_eniac_5.png}
    }
  },
  [69] = {
    content = "我信任的人……<TA>吗……？",
    contentType = 3,
    speakerHeroId = "可露凯",
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
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_3.png}
    }
  },
  [70] = {
    content = "可露凯似乎被埃妮阿克的话给问住了，一时间有些迟疑。",
    contentType = 2,
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
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [71] = {
    content = "要是姐姐还想不起来的话，就让我来帮忙吧！",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    imgTween = {
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
  [72] = {
    content = "你在我这里搜索数据时留下的记录应该还能调出来。",
    contentType = 3,
    speakerHeroId = "埃妮阿克"
  },
  [73] = {
    content = "那些记忆也很酷哦，真不愧是416姐姐。比诺依曼教的什么信息检索酷一百倍！",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    heroFace = {Icon_face_eniac_2.png}
    },
    contentShake = true
  },
  [74] = {
    content = "埃妮阿克说做就做，而可露凯的表情终于出现了一丝裂痕。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "eniac_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [75] = {
    content = "等，等一等！",
    contentType = 4,
    speakerName = "可露凯",
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg008",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [76] = {
    content = "来，跟着我，我帮你重新记起来！",
    contentType = 4,
    speakerName = "埃妮阿克",
    contentShake = true
  }
}
return AvgCfg_cpt_clukay_02_03
