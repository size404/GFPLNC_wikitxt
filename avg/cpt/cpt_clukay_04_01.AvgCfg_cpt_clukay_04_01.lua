-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_clukay_04_01 = {
  [1] = {
    bgColor = 2,
    content = "绿洲，指挥室内。",
    contentType = 1,
    nextId = 114
  },
  [2] = {
    content = "欲知后事如何……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [3] = {
    content = "等等等等！教授你该不会想在这种关键时刻卖关子吧！",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    contentShake = true,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_willow_9.png}
    }
  },
  [4] = {
    content = "一口气说了这么多，我也累了呀。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [5] = {
    content = "不行不行！说好了要接受我的采访，怎么能中途出逃！",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    contentShake = true,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [6] = {
    content = "真拿你没办法……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [7] = {
    content = "我苦笑着摇摇头，继续整理自己脑内纷乱的思绪。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [8] = {
    content = "对比来看，可露凯的态度软化了不少呢。",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_willow_5.png}
    }
  },
  [9] = {
    content = "毕竟这是一个关于两人重新相识的故事。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [10] = {
    content = "这可真浪漫，写出来一定是一篇不错的报道！",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    contentShake = true,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_willow_0.png}
    }
  },
  [11] = {
    content = "在她的记忆回归，变回原状之后，一定会变得更可爱吧？",
    contentType = 3,
    speakerHeroId = "薇洛儿"
  },
  [12] = {
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "嗯，很可爱。", jumpAct = 13},
      {content = "你是不是有什么误解……", jumpAct = 13}
    }
  },
  [13] = {
    content = "总之真让人期待！那么，该如何找回她的心智碎片呢？",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    contentShake = true,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [14] = {
    content = "那当然要借用到埃妮阿克的搜索能力……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [15] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg010_1",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [16] = {
    content = "说明情况后，埃妮阿克再次使用了她的能力。\n不久之前在恩格玛扇区发生的事，很快又重现在我们眼前。",
    contentType = 2,
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Serious",
        sheet = "Mus_Story_Serious",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [17] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "已经没事了。我确认一次，你就是埃妮阿克吗？",
    contentType = 3,
    speakerHeroId = "HK416",
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg008",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "clukay_cloud_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clukay_cloud_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [18] = {
    content = "……（呆滞）",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    imgTween = {
      {
        imgPath = "clukay_cloud_avg",
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
    }
  },
  [19] = {
    content = "……算了。旁边的这位，是管理员诺依曼？",
    contentType = 3,
    speakerHeroId = "HK416",
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
        imgPath = "clukay_cloud_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [20] = {
    content = "是的，我是诺依曼。感谢你的帮助，这位强大稳重使人心生向往的女士，请问你的名……",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "clukay_cloud_avg",
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
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_neumann_6.png}
    }
  },
  [21] = {
    content = "对，没错！我就是埃妮阿克！大姐姐，你也太酷了吧！",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "eniac_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
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
    heroFace = {Icon_face_eniac_3.png}
    }
  },
  [22] = {
    autoContinue = true,
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
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt04/cpt04_e_bg008",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [23] = {
    content = "找到<TA>的位置了。你果然就在……",
    contentType = 3,
    speakerHeroId = "HK416",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg008",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "clukay_cloud_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clukay_cloud_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [24] = {
    content = "怎么样416姐姐？你找到那个“重要的信息”了吗？",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "clukay_cloud_avg",
        delay = 0,
        duration = 0.6,
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
    heroFace = {Icon_face_eniac_3.png}
    }
  },
  [25] = {
    content = "八九不离十了。刚好位置不远，如果我现在动身的话……",
    contentType = 3,
    speakerHeroId = "HK416",
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
        imgPath = "clukay_cloud_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_cloud_4.png}
    }
  },
  [26] = {
    content = "唔……怎么回事……？",
    contentType = 3,
    speakerHeroId = "HK416",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "clukay_cloud_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_cloud_0.png}
    }
  },
  [27] = {
    content = "416姐姐，你怎么了？",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    speakerHeroPosId = 1,
    contentShake = true,
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
        imgPath = "clukay_cloud_avg",
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
  [28] = {
    content = "没事……我还有些东西想查查看。",
    contentType = 3,
    speakerHeroId = "HK416",
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
        imgPath = "clukay_cloud_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_cloud_0.png}
    }
  },
  [29] = {
    autoContinue = true,
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
        imgPath = "clukay_cloud_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt04/cpt04_e_bg008",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [30] = {
    content = "就是这些，足够了。",
    contentType = 3,
    speakerHeroId = "HK416",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg008",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "clukay_cloud_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "eniac_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [31] = {
    content = "姐姐，你看起来和刚来的时候有点不一样……",
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
        imgPath = "clukay_cloud_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [32] = {
    content = "没关系。我要的信息……已经找到了。",
    contentType = 3,
    speakerHeroId = "HK416",
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
        imgPath = "clukay_cloud_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_cloud_4.png}
    }
  },
  [33] = {
    autoContinue = true,
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
        imgPath = "clukay_cloud_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt04/cpt04_e_bg008",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [34] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "还有什么别的吗？",
    contentType = 3,
    speakerHeroId = "可露凯",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg007",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clukay_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "eniac_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_clukay_0.png},
      {imgPath = "eniac_avg", faceId = 0}
    }
  },
  [35] = {
    content = "只有这段啦，可露凯姐姐。416姐姐也调用过我的数据库，留下的记录就是这些。",
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
    heroFace = {Icon_face_eniac_2.png}
    }
  },
  [36] = {
    content = "在那之后……和我记得的一样，416姐姐就走了。她没有去找你们吗？",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_eniac_0.png}
    }
  },
  [37] = {
    content = "至少在我们醒来之后到现在，她并没有来和我们汇合。",
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
  [38] = {
    content = "醒来？",
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
  [39] = {
    content = "我们在上传到麦戈拉的时候遇到了一点困难，稍微休眠了一段时间。",
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
  [40] = {
    content = "不过大概不算太久，如果416走后的事能和我们的到来连上的话，我们应该很快就能找到她。",
    contentType = 4,
    speakerName = "bravo"
  },
  [41] = {
    content = "唔，好！我检索一下，也许能找到416姐姐的去向……",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    contentShake = true,
    imgTween = {
      {
        imgPath = "eniac_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    },
    heroFace = {Icon_face_eniac_0.png}
    }
  },
  [42] = {
    content = "啊，找到了！是庇厄里亚扇区——她最后的踪迹就是那里！",
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
    heroFace = {Icon_face_eniac_2.png}
    }
  },
  [43] = {
    content = "我看看……和我们苏醒的位置是完全相反的方向啊。",
    contentType = 4,
    speakerName = "bravo",
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
  [44] = {
    content = "真奇怪。如果是我的话，应该会尽快来找你才对。",
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
    heroFace = {Icon_face_clukay_5.png}
    }
  },
  [45] = {
    content = "麦戈拉并不是绝对安全的地方，那个“416”反而去了别的扇区。",
    contentType = 4,
    speakerName = "可露凯",
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
        imgPath = "cpt04/cpt04_e_bg007",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [46] = {
    content = "她到底在寻找什么？",
    contentType = 4,
    speakerName = "可露凯",
    isEnd = true
  },
  [114] = {
    bgColor = 2,
    content = "啊……故事终于要进入主线了吗？接下来总算可以去找416了吧？",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    nextId = 2,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg010_1",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg010_1",
        fullScreen = true
      },
      {
        imgPath = "cpt04/cpt04_e_bg007",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt04/cpt04_e_bg007",
        fullScreen = true
      },
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
        imgPath = "clukay_avg"
      },
      {
        imgPath = "clukay_cloud_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "clukay_cloud_avg"
      },
      {
        imgPath = "eniac_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "eniac_avg"
      },
      {
        imgPath = "willow_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "willow_avg"
      },
      {
        imgPath = "neumann_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "neumann_avg"
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
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg010_1",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "willow_avg",
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_willow_1.png}
    }
  }
}
return AvgCfg_cpt_clukay_04_01
