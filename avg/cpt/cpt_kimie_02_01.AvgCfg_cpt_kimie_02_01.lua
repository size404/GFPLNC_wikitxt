-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_kimie_02_01 = {
  [1] = {
    bgColor = 2,
    content = "绿洲，指挥部。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg010_1",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg010_1",
        fullScreen = true
      },
      {
        imgPath = "choco_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "choco_avg"
      },
      {
        imgPath = "kimie_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "kimie_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "难得的悠闲午后，可以平静地享受下午茶时光。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg010_1",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Relax",
        sheet = "Mus_Story_Relax",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [3] = {
    content = "真甜啊……",
    contentType = 4,
    speakerName = "bravo"
  },
  [4] = {
    content = "除了茶叶，薮春竟然还种了时令的水果。",
    contentType = 4,
    speakerName = "bravo"
  },
  [5] = {
    content = "这石榴还真不一般，无论是外观还是甜度都比之前的品种优秀很多。",
    contentType = 4,
    speakerName = "bravo"
  },
  [6] = {
    content = "君惠你尝尝。",
    contentType = 4,
    speakerName = "bravo"
  },
  [7] = {
    content = "石榴……正是往年的祭品之一呢。不知不觉已经到了采摘石榴的时候……",
    contentType = 3,
    speakerHeroId = "君惠",
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_2.png}
    }
  },
  [8] = {
    content = "想来君惠叨扰大家已有些许时日，此时也该回去准备秋祭了。",
    contentType = 3,
    speakerHeroId = "君惠",
    heroFace = {Icon_face_kimie_0.png}
    }
  },
  [9] = {
    content = "这就要回去了吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [10] = {
    content = "（好不容易才从神社把她请出来，没过多久又要回去，难道是在这里呆着不开心吗？看来人形的心理疏导教育还要进一步完善。）",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [11] = {
    content = "教授不必介怀，绿洲的各位都待君惠极为友善。",
    contentType = 3,
    speakerHeroId = "君惠",
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_3.png}
    }
  },
  [12] = {
    content = "身在绿洲才知晓伙伴为何，信任为何。也正因如此，君惠更怕……",
    contentType = 3,
    speakerHeroId = "君惠",
    heroFace = {Icon_face_kimie_7.png}
    }
  },
  [13] = {
    content = "怕什么？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [14] = {
    content = "怕辜负了现世枫大人的悉心教诲。",
    contentType = 3,
    speakerHeroId = "君惠",
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [15] = {
    content = "枫大人已为君惠做好了妥善的安排，君惠不可凭一己私心辜负枫大人的期待。",
    contentType = 3,
    speakerHeroId = "君惠",
    heroFace = {Icon_face_kimie_5.png}
    }
  },
  [16] = {
    content = "君惠是为除灵而来，现在绿洲无鬼怪作异，一片祥和。诸位友人欢欣健康，已是圆满。",
    contentType = 3,
    speakerHeroId = "君惠"
  },
  [17] = {
    content = "君惠的目的也算达成了，是时候向各位辞行了。",
    contentType = 3,
    speakerHeroId = "君惠",
    heroFace = {Icon_face_kimie_0.png}
    }
  },
  [18] = {
    content = "啊……没有灵异事件了吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [19] = {
    content = "嗯……我怎么记得还有呢……",
    contentType = 4,
    speakerName = "bravo"
  },
  [20] = {
    content = "正当我绞尽脑汁想理由把君惠留下来时，巧可提着篮子蹦蹦跳跳跑进了指挥部。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
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
  [21] = {
    content = "教授！正在享受午后的点心时间吗?",
    contentType = 3,
    speakerHeroId = "巧可",
    imgTween = {
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "choco_avg",
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
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_choco_1.png}
    }
  },
  [22] = {
    content = "啊，这位是教授之前说起的巫女大人吧。",
    contentType = 3,
    speakerHeroId = "巧可",
    heroFace = {Icon_face_choco_5.png}
    }
  },
  [23] = {
    content = "巫女大人也帮我尝尝吧，工坊最新推出的巧克力。",
    contentType = 3,
    speakerHeroId = "巧可",
    heroFace = {Icon_face_choco_1.png}
    }
  },
  [24] = {
    content = "巧克力……啊呜……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [25] = {content = "嘴刚刚张大，就被塞了满口的甜蜜，咬破外层的脆壳之后，浓郁的酒香溢出。", contentType = 2},
  [26] = {
    content = "巧可……是酒心巧克力啊。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [27] = {
    content = "对~是用薮春的石榴酿造的酒哦~",
    contentType = 3,
    speakerHeroId = "巧可",
    imgTween = {
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [28] = {
    content = "去掉酒自身的刺激口感，只保留原始的香醇。哎呀~浓厚甜蜜的味道~想想就很开心！",
    contentType = 3,
    speakerHeroId = "巧可",
    heroFace = {Icon_face_choco_0.png}
    }
  },
  [29] = {
    content = "不瞒教授，其实巧可失败了好多次，工坊里堆满了失败的试验品，有一次差点把我自己埋掉。",
    contentType = 3,
    speakerHeroId = "巧可",
    heroFace = {Icon_face_choco_4.png}
    }
  },
  [30] = {
    content = "废弃物要及时清理，巧可……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [31] = {
    content = "不过很奇怪呢，第二天那些烹饪失败的巧克力就都全部消失了……",
    contentType = 3,
    speakerHeroId = "巧可",
    imgTween = {
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_choco_5.png}
    }
  },
  [32] = {
    content = "巧可原本以为是负责清洁的智能体将失败品回收了。可是大家都说从没有接到工坊要求提供回收服务的需求……",
    contentType = 3,
    speakerHeroId = "巧可"
  },
  [33] = {
    content = "奇怪呢……哎呀！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
    imgTween = {
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [34] = {content = "我拍了拍自己的脑袋，转身严肃地对君惠说。", contentType = 2},
  [35] = {
    content = "其实巧可早和我说过这件灵异事件，唉，最近事务繁忙，经过她的提醒才想起来。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [36] = {
    content = "灵异事……",
    contentType = 3,
    speakerHeroId = "巧可",
    imgTween = {
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_choco_6.png}
    }
  },
  [37] = {
    content = "巧可刚想反驳，我迅速向她使了个眼色。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [38] = {
    content = "是巧可大人刚才所言的甜品失踪事件吗？",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_kimie_6.png}
    }
  },
  [39] = {
    content = "也不是用于出售的巧克力啦，只是待处理的巧克力失败品。",
    contentType = 3,
    speakerHeroId = "巧可",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_choco_0.png}
    }
  },
  [40] = {
    content = "莫非是智能体将失败品混入成品巧克力中了？",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [41] = {
    content = "啊，工坊的智能体都是经过严格培训的。",
    contentType = 3,
    speakerHeroId = "巧可",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_choco_0.png}
    }
  },
  [42] = {
    content = "没有经过巧可确认，那些失败品不会端给客人更不会用于出售。",
    contentType = 3,
    speakerHeroId = "巧可",
    speakerHeroPosId = 1
  },
  [43] = {
    content = "失败的巧克力流入市场……就会砸掉工坊的招牌！巧可绝对不会允许这样的事发生。",
    contentType = 3,
    speakerHeroId = "巧可",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_choco_4.png}
    }
  },
  [44] = {
    content = "好藏物，喜捉弄。可能是吵闹鬼吧。",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_kimie_5.png}
    }
  },
  [45] = {
    content = "唔唔，这就触及到巧可的知识盲区了……",
    contentType = 3,
    speakerHeroId = "巧可",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_choco_5.png}
    }
  },
  [46] = {
    content = "古文献中也有记载，“盘案在前，忽然便失，鸡生子，辄失去”。",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_kimie_5.png}
    }
  },
  [47] = {
    content = "大抵是人的特异功能致动造成的一种现象。",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 3
  },
  [48] = {
    content = "君惠思考了一会儿，转念间又否定了自己的答案。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [49] = {
    content = "可是教授，以绿洲目前的构成来说是不会有灵异与鬼怪的。",
    contentType = 3,
    speakerHeroId = "君惠",
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_7.png}
    }
  },
  [50] = {
    content = "如果有类似的情况以算量增减来解释或许更能说得通。",
    contentType = 3,
    speakerHeroId = "君惠"
  },
  [51] = {
    content = "能麻烦君惠帮巧可解决这个问题吗？此时此刻正有一位虔诚的信徒遭受困扰呢。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [52] = {
    content = "无论是何种异常，君惠定会倾力相助，帮助巧可大人解决困扰。",
    contentType = 3,
    speakerHeroId = "君惠",
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_0.png}
    }
  },
  [53] = {
    content = "不只是巧克力失败的原因哦。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [54] = {
    content = "教授所言是……？",
    contentType = 3,
    speakerHeroId = "君惠",
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_6.png}
    }
  },
  [55] = {
    content = "还有更重要的东西，等你找到它。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg010_1",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  }
}
return AvgCfg_cpt_kimie_02_01
