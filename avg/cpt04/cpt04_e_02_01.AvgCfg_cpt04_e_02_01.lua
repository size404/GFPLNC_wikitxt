-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt04_e_02_01 = {
  [1] = {
    SkipScenario = 13,
    bgColor = 2,
    content = "恩格玛扇区。战斗过后，我和帕斯卡将一个战败的下位净化者拖至角落。",
    contentType = 2,
    storyAvgId = 4102,
    images = {
      {
        imgPath = "cpt04/cpt04_e_bg001_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt04/cpt04_e_bg001_2",
        fullScreen = true
      },
      {
        imgPath = "persicaria_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg"
      },
      {
        imgPath = "gabriel_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "gabriel_avg"
      }
    },
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg001_2",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "您的判断是正确的，其他下位净化者没有察觉到这边的情况。",
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
        duration = 0.6,
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
  [3] = {
    content = "净化者之间的通讯果然也受到了算量波动的影响，但它们的行动仍然比扇区内的其他智能体更敏捷。",
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
  [4] = {
    content = "那么，有获得什么情报吗？",
    contentType = 4,
    speakerName = "bravo",
    heroFace = {Icon_face_persicaria_0.png}
    }
  },
  [5] = {
    content = "净化者最新接收的指令已经解析完毕了，它们是在执行一个上位净化者的命令——“寻找吸收算量的源头”。",
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
  [6] = {
    content = "看来净化者还没找到算量黑洞的具体坐标。",
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
  [7] = {
    content = "是的。除此之外，还有一些扇区内部算量波动的数据，已经一同发送给安冬妮娜了。",
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
    heroFace = {Icon_face_persicaria_2.png}
    }
  },
  [8] = {
    content = "现有的数据都证明了，求救信息内的坐标很有可能就是算量黑洞的所在位置，只是那个位置被刻意隐藏了。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [9] = {
    content = "那个名为“诺依曼”的智能体知道算量黑洞所在的位置，但净化者却不知道？",
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
  [10] = {
    content = "确实很奇怪。遇到破坏范围如此之广的事件，一般来说智能体都会寻求净化者的帮助。",
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
  [11] = {
    content = "但诺依曼却绕开了净化者……这样一想，特地加密求救信息也是为了防止净化者发现吧。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [12] = {
    content = "到底是为什么……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2
  },
  [13] = {
    content = "既然他会特地避开净化者，至少说明他和净化者并非同一阵营。",
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
  [14] = {
    content = "我们现在已经知道了黑洞的坐标，情况对我们有利。",
    contentType = 4,
    speakerName = "bravo"
  },
  [15] = {
    content = "那么，现在我们应该先找到诺依曼……",
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
    }
  },
  [16] = {
    content = "等等，我们忽略了一件事……",
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
  [17] = {
    content = "您是说……？",
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
    }
  },
  [18] = {
    content = "那个上位净化者，仅仅只是发布了命令吗？",
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
    },
    nextId = 300
  },
  [19] = {
    content = "……的确，您的判断很有道理。",
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
    heroFace = {Icon_face_persicaria_4.png}
    }
  },
  [20] = {
    content = "以防万一，我先跟安冬妮娜联络……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2
  },
  [21] = {
    bgColor = 3,
    content = "帕斯卡的话语戛然而止。",
    contentType = 2,
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
  [22] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 1,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "gabriel_avg",
        delay = 1,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
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
  [23] = {
    content = "哦？有陌生的客人到访了啊。",
    contentType = 3,
    speakerHeroId = "？？？",
    speakerHeroPosId = 2,
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
        cue = "Mus_Story_Creepy",
        sheet = "Mus_Story_Creepy",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {Icon_face_gabriel_1.png}
    }
  },
  [24] = {
    content = "是什么样的访客在这里活动呢，让我们聊一聊吧？",
    contentType = 3,
    speakerHeroId = "？？？",
    speakerHeroPosId = 2
  },
  [25] = {
    content = "<size=24>上位净化者……！</size>",
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
    heroFace = {Icon_face_persicaria_7.png}
    }
  },
  [26] = {
    content = "<size=24>她在用算量支持那些下位净化者，自身的战力应该会被削弱一些……</size>",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_persicaria_4.png}
    }
  },
  [27] = {
    content = "面对面交流可是基本的礼貌哦。如果还不出来的话……",
    contentType = 3,
    speakerHeroId = "？？？",
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
  [28] = {
    content = "——就要为自己的失礼付出代价。",
    contentType = 3,
    speakerHeroId = "？？？",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_gabriel_4.png}
    }
  },
  [29] = {
    bgColor = 2,
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "帕斯卡！！", jumpAct = 30}
    },
    audio = {
      sfx = {
        cue = "Atk_Gabrie_01",
        sheet = "Mon_Gabrie"
      }
    }
  },
  [30] = {
    content = "我下意识拉开帕斯卡。锋利的箭簇穿透建筑擦过帕斯卡的耳畔，连带着撕断了一些头发。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg001_2",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        shake = true
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [31] = {
    content = "下一刻，黄发的上位净化者就出现在了我们的眼前。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [32] = {
    content = "……！",
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
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_7.png}
    }
  },
  [33] = {
    content = "（要是再向左偏哪怕一毫米，我可能就没命了吧……）",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [34] = {
    content = "呵呵，反应很快嘛。但接下来，就不会给你反应的机会了。",
    contentType = 3,
    speakerHeroId = "？？？",
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
    heroFace = {Icon_face_gabriel_1.png}
    }
  },
  [35] = {
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "尝试谈判。", jumpAct = 36},
      {content = " 尝试逃走。", jumpAct = 45}
    }
  },
  [36] = {
    content = "等等——或许我们可以先谈谈。",
    contentType = 4,
    speakerName = "bravo"
  },
  [37] = {
    content = "……哦？",
    contentType = 3,
    speakerHeroId = "？？？",
    speakerHeroPosId = 2,
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
    heroFace = {Icon_face_gabriel_3.png}
    }
  },
  [38] = {
    content = "我认识你，击败了“渡鸦”和“圣餐”的邪灵。",
    contentType = 3,
    speakerHeroId = "？？？",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_gabriel_0.png}
    }
  },
  [39] = {
    content = "不过，从刚才狼狈的反应来看，你们和我的期望相比有不小的落差呢。",
    contentType = 3,
    speakerHeroId = "？？？",
    speakerHeroPosId = 2
  },
  [40] = {
    content = "既然我们能击败上位净化者，自然也有你不知道的底牌。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [41] = {
    content = "你想阻止这个扇区吸收算量吧？至少我们的目的是一致的。",
    contentType = 4,
    speakerName = "bravo"
  },
  [42] = {
    content = "比起和我们敌对，不如来谈一笔对你我来说都划算的交易吧？",
    contentType = 4,
    speakerName = "bravo"
  },
  [43] = {
    content = "你果然很有意思呢。",
    contentType = 3,
    speakerHeroId = "？？？",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [44] = {
    content = "不过，和异常智能体做交易来完成使命……我还没有不堪到这个地步！",
    contentType = 3,
    speakerHeroId = "？？？",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_gabriel_3.png}
    },
    nextId = 51
  },
  [45] = {
    content = "我向帕斯卡递了个眼神，帕斯卡会意点头。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "gabriel_avg",
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
    },
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [46] = {
    content = "算量构成的屏障在我们和上位净化者之间立起，帕斯卡一把拉住我的手，向扇区边缘逃去。",
    contentType = 2,
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
    content = "用这种手段……真是遗憾。",
    contentType = 3,
    speakerHeroId = "？？？",
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
    heroFace = {Icon_face_gabriel_0.png}
    }
  },
  [48] = {
    content = "下一秒，屏障破碎的声音从背后传来。",
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
  [49] = {
    content = "我想起来了，你们就是击败了“渡鸦”和“圣餐”的邪灵吧？",
    contentType = 3,
    speakerHeroId = "？？？",
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
  [50] = {
    bgColor = 3,
    content = "可惜，从刚才狼狈的反应来看，你们和我的期望相比似乎有不小的落差呢。",
    contentType = 3,
    speakerHeroId = "？？？",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_gabriel_1.png}
    }
  },
  [51] = {
    content = "黄发的上位净化者将箭上弦，拉满长弓，光束汇聚于箭簇之上。",
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
    },
    heroFace = {Icon_face_gabriel_0.png}
    }
  },
  [52] = {
    content = "虽然想多和你们聊聊，但还有更加要紧的事，所以——速战速决吧。",
    contentType = 3,
    speakerHeroId = "？？？",
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
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_BattleTension",
        sheet = "Mus_Story_BattleTension",
        fadeIn = 3,
        fadeOut = 2
      }
    },
    heroFace = {Icon_face_persicaria_4.png}
    }
  },
  [53] = {
    content = "帕斯卡挡在我的身前，光芒同样自她手中流转，在空中汇集成透明的屏障。",
    contentType = 2,
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
        isDark = true
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "persicaria_avg",
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt04/cpt04_e_bg001_2",
        delay = 0,
        duration = 1,
        alpha = 0.65
      }
    }
  },
  [54] = {
    content = "下一瞬，锋锐的金光破风而至。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg001_2",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Beelneith_Frisbee",
        sheet = "Mon_Beelneith"
      }
    },
    isEnd = true
  },
  [300] = {
    content = "这些下位净化者受算量黑洞的影响没有我们预估的那么严重，是不是意味着，扇区中有上位净化者为它们提供了算量支持？",
    contentType = 4,
    speakerName = "bravo",
    nextId = 19
  }
}
return AvgCfg_cpt04_e_02_01
