-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_22tana_daiyan = {
  [1] = {
    bgColor = 2,
    content = "绿洲休息区，夜晚。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg042",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg043",
        fullScreen = true
      },
      {
        imgId = 10,
        imgType = 2,
        alpha = 0,
        imgPath = "pola/p_daiyan",
        scale = {
          1.6,
          1.6,
          1.6
        }
      },
      {
        imgId = 158,
        imgType = 3,
        alpha = 0,
        imgPath = "haze_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "灯会已经快要结束，我穿过人群，寻找那一抹熟悉的身影。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
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
    content = "您在找谁呢，教授？",
    contentType = 4,
    speakerName = "？？"
  },
  [4] = {content = "熟悉的声音在我身边响起，我转过头，看到了……一根木制的柱子。", contentType = 2},
  [5] = {content = "黑色的发尾在柱子后轻轻地摇晃着，看起来没有立刻出现的意思。", contentType = 2},
  [6] = {
    branch = {
      {content = "在找帕斯卡。", jumpAct = 7},
      {content = "在找你，黛烟。", jumpAct = 13}
    }
  },
  [7] = {
    content = "帕斯卡小姐可不在此处，她正迷恋着巧果的制作，争取拿到制作大赛的奖品呢。",
    contentType = 4,
    speakerName = "？？"
  },
  [8] = {
    content = "那可怎么办？我找了她半天呢。",
    contentType = 4,
    speakerName = "bravo"
  },
  [9] = {
    content = "真的吗，教授？您刚才才从那边过来呢。",
    contentType = 4,
    speakerName = "？？"
  },
  [10] = {
    content = "不过……人总有疏忽之时，更何况正当佳节，放松些也无不可。",
    contentType = 4,
    speakerName = "？？"
  },
  [11] = {
    content = "需要我带您去找她吗，教授？",
    contentType = 4,
    speakerName = "？？"
  },
  [12] = {
    content = "你全都看见了啊，黛烟。",
    contentType = 4,
    speakerName = "bravo"
  },
  [13] = {
    content = "您又如何确定我是黛烟而非他人呢？",
    contentType = 4,
    speakerName = "？？"
  },
  [14] = {
    content = "在这里的还会是谁？柱子成精，或者路过的某一位仙子逗我玩呢？",
    contentType = 4,
    speakerName = "bravo"
  },
  [15] = {
    content = "也说不定是山中缭绕的烟气化为精怪，要将您勾去漏洞，坠入墟境呢。",
    contentType = 4,
    speakerName = "？？"
  },
  [16] = {
    content = "那可怎么办？到了墟境，我就分不清柱子、仙子和烟气化成的妖精了。",
    contentType = 4,
    speakerName = "bravo"
  },
  [17] = {
    content = "那要带给黛烟的礼物，也只好交给墟境里那些失去目标的净化者处理……唉。",
    contentType = 4,
    speakerName = "bravo"
  },
  [18] = {
    content = "您为那位叫做黛烟的人带了什么礼物呢？",
    contentType = 4,
    speakerName = "？？"
  },
  [19] = {
    content = "礼物要送给本人，只有见到黛烟，我才能告诉她礼物是什么。",
    contentType = 4,
    speakerName = "bravo"
  },
  [20] = {
    content = "呵呵……真拿您没办法。",
    contentType = 4,
    speakerName = "？？"
  },
  [21] = {
    content = "一位身着白裙、外披纱衣的美人款款走到了灯火之下。",
    contentType = 2,
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 158,
        delay = 0,
        duration = 1,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [22] = {
    content = "火光摇曳，佳人立在光下，言笑晏晏，眸光流转。",
    contentType = 2,
    heroFace = {
      {imgId = 158, faceId = 1}
    }
  },
  [23] = {
    content = "看来既不是柱子，也不是烟气带来的妖精，而是黛烟本尊了。",
    contentType = 4,
    speakerName = "bravo"
  },
  [24] = {
    content = "看来这些都瞒不过独裁领导绿洲，并在麦戈拉四处征战的暴君啊。",
    contentType = 3,
    speakerHeroId = 1058,
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 158, faceId = 2}
    }
  },
  [25] = {
    content = "……那个只是不实传闻，不要采信。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [26] = {
    content = "当然，若您是那样的人，我就不会留在绿洲，而是另寻他路了。",
    contentType = 3,
    speakerHeroId = 1058,
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 158, faceId = 0}
    }
  },
  [27] = {
    content = "绿洲能留下你，也不是我一人的功劳。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [28] = {
    content = "指挥的风格会影响整个乐团的发挥，领导者大抵也是如此。",
    contentType = 3,
    speakerHeroId = 1058,
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [29] = {
    content = "……咳，总之，我准备了礼物给你。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [30] = {
    content = "我把手里捏了半晌的东西递到黛烟面前。",
    contentType = 2,
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [31] = {
    content = "咦……？",
    contentType = 3,
    speakerHeroId = 1058,
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 158, faceId = 1}
    }
  },
  [32] = {
    content = "黛烟露出有些意外的表情，从我手里接过了那沓扁扁的纸制品。",
    contentType = 2,
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [33] = {
    content = "这是您从灯会上买的花灯吗？",
    contentType = 3,
    speakerHeroId = 1058,
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [34] = {
    content = "在DIY区域自己做的。我看你一直忙前忙后，猜想你还没参加放灯。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [35] = {
    content = "做得怎么样？",
    contentType = 4,
    speakerName = "bravo"
  },
  [36] = {
    content = "教授总是这么有心。在我拆开之前，请随我来。",
    contentType = 3,
    speakerHeroId = 1058,
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 158, faceId = 2}
    }
  },
  [37] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 158,
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
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {cue = "AVG_Walk", sheet = "AVG_gf"}
    }
  },
  [38] = {
    content = "随着她的脚步，我跟她一起来到了会场边缘。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
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
  [39] = {content = "这是一处亭子，地势较高，下方便是河流。", contentType = 2},
  [40] = {content = "今晚的活动已接近结束，人们三三两两地回去了，只剩几盏河灯还在水中摇曳前行，像是地面流动的星星。", contentType = 2},
  [41] = {
    content = "今夜的风稍有些冷呢。",
    contentType = 3,
    speakerHeroId = 1058,
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 158, faceId = 0}
    }
  },
  [42] = {
    content = "风变大了。要不要先拿我的外套穿？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [43] = {
    content = "谢谢您的好意，不过，正是要这样的风，才能拂去一身忙出来的热气。",
    contentType = 3,
    speakerHeroId = 1058,
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 158, faceId = 0}
    }
  },
  [44] = {
    content = "带着汗与您交谈有些失礼，让风将汗水带去，才好一同赏景呀。",
    contentType = 3,
    speakerHeroId = 1058
  },
  [45] = {
    content = "我倒不太在意这个，人形的汗水也没有人类的味道。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [46] = {
    content = "您呀……别这么理所当然地聊起这样私密的话题啊。",
    contentType = 3,
    speakerHeroId = 1058,
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 158, faceId = 2}
    }
  },
  [47] = {
    content = "抱歉。不过，你为灯会和烟火大会的事忙了这么久，不累才奇怪。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [48] = {
    content = "我知道您是这个意思。该说您是天然呢，还是做什么都会显得自然呢……",
    contentType = 3,
    speakerHeroId = 1058,
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 158, faceId = 1}
    }
  },
  [49] = {
    content = "黛烟，你是不是变得更喜欢逗我了？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [50] = {
    content = "呵呵，是教授太可爱的缘故。见到好琴，难免技痒。",
    contentType = 3,
    speakerHeroId = 1058,
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 158, faceId = 2}
    }
  },
  [51] = {
    content = "……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [52] = {
    content = "真是可怕的女人，几句话就说得我哑口无言。",
    contentType = 2,
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [53] = {content = "见我不说话了，黛烟也没有穷追猛打，在围栏边撑起了纸灯。", contentType = 2},
  [54] = {
    content = "这个大小，果然是孔明灯呢。",
    contentType = 3,
    speakerHeroId = 1058,
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 158, faceId = 0}
    }
  },
  [55] = {
    content = "你从一开始就知道了吧？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [56] = {
    content = "不然，我们现在就该在河边了。",
    contentType = 4,
    speakerName = "bravo"
  },
  [57] = {
    content = "您是否将我想得太过完美了？即使是我，也做不到这么周全哦。",
    contentType = 3,
    speakerHeroId = 1058,
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 158, faceId = 2}
    }
  },
  [58] = {
    content = "黛烟嗔怪似的瞧了我一眼，又看向手里的纸灯。",
    contentType = 2,
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [59] = {
    content = "方才我可没有想得这么多，只是想来上面透透气而已。",
    contentType = 3,
    speakerHeroId = 1058,
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 158, faceId = 1}
    }
  },
  [60] = {
    content = "发现这是孔明灯，反倒是意外的惊喜了。",
    contentType = 3,
    speakerHeroId = 1058,
    heroFace = {
      {imgId = 158, faceId = 2}
    }
  },
  [61] = {
    content = "孔明灯和河灯，你更喜欢孔明灯吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [62] = {
    content = "孔明灯向神明祈福，河灯向魂灵许愿。",
    contentType = 3,
    speakerHeroId = 1058,
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [63] = {
    content = "若是一人放，当然各有各的趣味，而和人同行，是什么灯就不重要了。",
    contentType = 3,
    speakerHeroId = 1058
  },
  [64] = {
    content = "这是完全绕开我的问题了吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [65] = {
    content = "这可不是我故意这么做的，分明是教授为难我在先。",
    contentType = 3,
    speakerHeroId = 1058,
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [66] = {
    content = "您怎么不与这盏孔明灯比一比呢？",
    contentType = 3,
    speakerHeroId = 1058
  },
  [67] = {
    content = "我自觉比孔明灯重要。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [68] = {
    content = "是呀。与您在一起，放什么灯都不打紧。",
    contentType = 3,
    speakerHeroId = 1058,
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 158, faceId = 0}
    }
  },
  [69] = {
    content = "重要的，是一同许愿的过程。",
    contentType = 3,
    speakerHeroId = 1058,
    heroFace = {
      {imgId = 158, faceId = 1}
    }
  },
  [70] = {
    content = "说着，黛烟取出包装里附带的蜡烛，将它固定在灯架底端。",
    contentType = 2,
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [71] = {
    content = "看你累了这么久，就想让你放松些。这个还是我来吧？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [72] = {
    content = "这是您给我的礼物，拆了封便是我的东西。",
    contentType = 3,
    speakerHeroId = 1058,
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [73] = {
    content = "您要抢我的礼物吗？",
    contentType = 3,
    speakerHeroId = 1058,
    heroFace = {
      {imgId = 158, faceId = 2}
    }
  },
  [74] = {
    content = "……这就是你在调笑我了吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [75] = {
    content = "谁让教授调笑我在先呢。",
    contentType = 3,
    speakerHeroId = 1058,
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 158, faceId = 2}
    }
  },
  [76] = {
    content = "不过，我也有想问教授的事。",
    contentType = 3,
    speakerHeroId = 1058,
    heroFace = {
      {imgId = 158, faceId = 1}
    }
  },
  [77] = {
    content = "让我猜猜……你想问我为什么在河灯与孔明灯里，选择孔明灯？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [78] = {
    content = "正是。那么，您是否愿意为小女子解惑呢？",
    contentType = 3,
    speakerHeroId = 1058,
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 158, faceId = 0}
    }
  },
  [79] = {
    content = "望着她柔和中带着些狡黠的表情，我略感无奈地笑了笑。",
    contentType = 2,
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [80] = {
    branch = {
      {content = "直觉。 ", jumpAct = 81},
      {content = "其实我做了两手准备……", jumpAct = 84}
    }
  },
  [81] = {
    content = "只是直觉而已。",
    contentType = 4,
    speakerName = "bravo"
  },
  [82] = {
    content = "您的直觉在下了战场后也时刻起效呢。谢谢您，直觉先生。",
    contentType = 3,
    speakerHeroId = 1058,
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 158, faceId = 2}
    }
  },
  [83] = {
    content = "你也可以称之为是逻辑判断，只是太快了，没有经过我的思考回路。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    nextId = 87
  },
  [84] = {
    content = "在来之前，我想到了你更喜欢河灯的可能性。",
    contentType = 4,
    speakerName = "bravo"
  },
  [85] = {
    content = "要是可能性成真了呢？",
    contentType = 3,
    speakerHeroId = 1058,
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 158, faceId = 5}
    }
  },
  [86] = {
    content = "我就立刻去DIY摊位上再做一个河灯。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [87] = {
    content = "黛烟轻声笑起来，发饰随着她的动作轻轻摇晃。",
    contentType = 2,
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [88] = {
    content = "与您聊天就够让我放松了。",
    contentType = 3,
    speakerHeroId = 1058,
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 158, faceId = 0}
    }
  },
  [89] = {
    content = "我可被你弄得焦头烂额。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [90] = {
    content = "真的吗？那，我很抱歉——",
    contentType = 3,
    speakerHeroId = 1058,
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 158, faceId = 2}
    }
  },
  [91] = {
    content = "……你明知道我不是这个意思。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [92] = {
    content = "没办法，您这样无奈的表情，看多少次都觉得可爱呢。",
    contentType = 3,
    speakerHeroId = 1058,
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 158, faceId = 2}
    }
  },
  [93] = {
    content = "我为您解决了这样多的事情，稍稍捉弄您一番，您也不会在意吧？",
    contentType = 3,
    speakerHeroId = 1058,
    heroFace = {
      {imgId = 158, faceId = 0}
    }
  },
  [94] = {
    content = "当然。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [95] = {
    content = "那么，时间也不早了……啊……",
    contentType = 3,
    speakerHeroId = 1058,
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 158, faceId = 3}
    }
  },
  [96] = {
    content = "黛烟在裙摆处一摸，表情忽然变得有些局促。",
    contentType = 2,
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [97] = {
    content = "真少见你露出这样的表情。让我猜猜看……",
    contentType = 4,
    speakerName = "bravo"
  },
  [98] = {
    branch = {
      {content = "有事没做？", jumpAct = 99},
      {content = "没带打火机？", jumpAct = 100}
    }
  },
  [99] = {
    content = "真没办法……点火的东西忘在灯会上了呢。",
    contentType = 3,
    speakerHeroId = 1058,
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 158, faceId = 3}
    },
    nextId = 101
  },
  [100] = {
    content = "果然什么都瞒不过您呢……",
    contentType = 3,
    speakerHeroId = 1058,
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 158, faceId = 3}
    }
  },
  [101] = {
    content = "您能帮帮我吗，教授？",
    contentType = 3,
    speakerHeroId = 1058,
    heroFace = {
      {imgId = 158, faceId = 1}
    }
  },
  [102] = {
    content = "当然，我也想到这时候了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [103] = {
    content = "若是把这样周全的作风归于领导者的素质，那领导者也实在是太累了。",
    contentType = 3,
    speakerHeroId = 1058,
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 158, faceId = 0}
    }
  },
  [104] = {
    content = "这果然是您个人的习惯吧？",
    contentType = 3,
    speakerHeroId = 1058,
    heroFace = {
      {imgId = 158, faceId = 2}
    }
  },
  [105] = {
    content = "是什么呢，就留给你来猜测吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [106] = {
    content = "我打了个响指，用略显浮夸的方式让打火机出现在一片荧光算量之中。",
    contentType = 2,
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [107] = {
    content = "今晚的礼物附带赠品。",
    contentType = 4,
    speakerName = "bravo"
  },
  [108] = {
    content = "礼物附带赠品，赠品会有附属物吗？",
    contentType = 3,
    speakerHeroId = 1058,
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 158, faceId = 0}
    }
  },
  [109] = {
    content = "可以有，比如，一个愿望。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [110] = {
    content = "愿望啊。向天许愿尚要心怀敬畏，向您许愿，更要慎重而为。",
    contentType = 3,
    speakerHeroId = 1058,
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 158, faceId = 1}
    }
  },
  [111] = {
    content = "哦？换了其他人，大概不会这么想。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [112] = {
    content = "我明白。若是绛雨在这里，说不定会对您说，“教授，我要天上的星星！”呢。",
    contentType = 3,
    speakerHeroId = 1058,
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 158, faceId = 0}
    }
  },
  [113] = {
    content = "她被你呵护得很好，这样也别有一番可爱。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [114] = {
    content = "说话间，黛烟将蜡烛点燃，暖洋洋的空气开始充盈在灯笼内。",
    contentType = 2,
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [115] = {
    content = "尽管许愿要慎重，但若是您，一定能做到许多事吧，许得太拘谨也不好。",
    contentType = 3,
    speakerHeroId = 1058,
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 158, faceId = 0}
    }
  },
  [116] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 158,
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
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [117] = {
    content = "天空中倏然又炸开一朵烟花，远处的花火大会似乎还没有结束。",
    contentType = 2,
    imgTween = {
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
          -100,
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
          350,
          -600,
          0
        },
        alpha = 1
      },
      {
        imgId = 10,
        delay = 4,
        duration = 1.5,
        scale = {
          1,
          1,
          1
        },
        pos = {
          50,
          -450,
          0
        },
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Dorm",
        sheet = "Mus_Dorm",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [118] = {content = "而黛烟就在这时松开手，让孔明灯自她手中摇曳而上，飞向青空。", contentType = 2},
  [119] = {
    content = "愿年年有今日，岁岁有今朝。",
    contentType = 4,
    speakerName = "黛烟"
  },
  [120] = {
    content = "与君皆如梁上燕，岁岁年年长相见。",
    contentType = 4,
    speakerName = "黛烟"
  },
  [121] = {
    content = "我还以为你会许和绛雨相关的愿望。",
    contentType = 4,
    speakerName = "bravo"
  },
  [122] = {
    content = "有您在，我总能找到绛雨的，那一定是不久之后的未来。",
    contentType = 4,
    speakerName = "黛烟"
  },
  [123] = {
    content = "相比之下，此刻才是不可多得的愿望呢。",
    contentType = 4,
    speakerName = "黛烟"
  },
  [124] = {
    content = "如何，教授，您愿意满足我的这个愿望吗？",
    contentType = 4,
    speakerName = "黛烟"
  },
  [125] = {
    content = "当然。",
    contentType = 4,
    speakerName = "bravo"
  },
  [126] = {content = "暖色的灯光在空中渐渐飞远，夜风吹过亭子，刮起绵长的声音，如有人在夜空下吟唱。", contentType = 2},
  [127] = {
    content = "那么……约好了哦，教授。",
    contentType = 3,
    speakerHeroId = 1058,
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
        imgId = 158,
        delay = 1.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 158, faceId = 2}
    }
  },
  [128] = {
    content = "即使离开云端，也要在现实中相会。",
    contentType = 3,
    speakerHeroId = 1058,
    heroFace = {
      {imgId = 158, faceId = 1}
    }
  },
  [129] = {
    content = "这个愿望会实现的。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [130] = {
    content = "在烟火的余烬中，她向我伸出手，小指与我相勾。",
    contentType = 2,
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  }
}
return AvgCfg_22tana_daiyan
