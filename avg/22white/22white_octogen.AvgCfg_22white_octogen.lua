-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_22white_octogen = {
  [1] = {
    bgColor = 2,
    content = "绿洲。教授办公室。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg010_2",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg019",
        fullScreen = true
      },
      {
        imgId = 126,
        imgType = 3,
        alpha = 0,
        imgPath = "octogen_avg"
      },
      {
        imgId = 107,
        imgType = 3,
        alpha = 0,
        imgPath = "chelsea_avg"
      },
      {
        imgId = 10,
        imgType = 2,
        alpha = 0,
        imgPath = "pola/p_octogen",
        scale = {
          1.6,
          1.6,
          1.6
        }
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "终于把巧克力都送出去了……",
    contentType = 4,
    speakerName = "bravo",
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
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [3] = {
    content = "希望大家都有个愉快和平的假期。",
    contentType = 4,
    speakerName = "bravo"
  },
  [4] = {
    content = "砰！",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 1,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Battlefield",
        sheet = "AVG_gf"
      },
      bgm = {stop = true}
    }
  },
  [5] = {content = "一团火焰从窗口中猛然飞入，落在地毯上，滋滋地冒出烟花。", contentType = 2},
  [6] = {content = "带着焦糊味的白烟散去后，地毯上烧黑的孔洞中留下了一块铁片，依稀能辨认出字迹。", contentType = 2},
  [7] = {
    content = "下午四点……训练场……烟花秀？",
    contentType = 4,
    speakerName = "bravo"
  },
  [8] = {
    content = "（闭着眼都能猜到是谁……）",
    contentType = 4,
    speakerName = "bravo"
  },
  [9] = {
    content = "（不去管管的话会出现重大事故吧……）",
    contentType = 4,
    speakerName = "bravo"
  },
  [10] = {
    content = "……",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "AVG_RunStep",
        sheet = "AVG_gf"
      }
    }
  },
  [11] = {
    content = "应该就是这里……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [12] = {
    content = "（门窗都是完整的。空气中也没有硫磺味。）",
    contentType = 4,
    speakerName = "bravo"
  },
  [13] = {
    content = "还好，看来及时赶上了。",
    contentType = 4,
    speakerName = "bravo"
  },
  [14] = {
    content = "纷乱的脚步声从走廊的另一头传来。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_Crowd_Run",
        sheet = "AVG_gf"
      }
    }
  },
  [15] = {
    content = "两个人？",
    contentType = 4,
    speakerName = "bravo"
  },
  [16] = {
    content = "哪里逃！",
    contentType = 4,
    speakerName = "？",
    contentShake = true,
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
  [17] = {
    content = "对准火源——发射——",
    contentType = 4,
    speakerName = "？"
  },
  [18] = {
    content = "可恶，竟然用冰冻！烟花不是全都报废了吗！",
    contentType = 4,
    speakerName = "？？？",
    contentShake = true
  },
  [19] = {
    content = "就、就快到了，只要逃进前面——",
    contentType = 4,
    speakerName = "？？？"
  },
  [20] = {
    content = "一个灰色头发的身影从拐角处狂奔而出。",
    contentType = 2,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [21] = {
    content = "哦？教授你来了啊？正好——",
    contentType = 3,
    speakerHeroId = 1026,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 126, faceId = 2}
    }
  },
  [22] = {
    content = "看招！全力——诶？教授？",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 126, faceId = 0}
    }
  },
  [23] = {
    content = "身后追来的炽硬生生收住高压水枪，目送奥托金拖着我冲进了隔壁的房间。",
    contentType = 2,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [24] = {
    content = "可恶——又让那家伙跑了，算了，教授会和你好好算账的！",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [25] = {
    content = "……",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 107,
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
  [26] = {
    content = "一阵天旋地转过后，我发现自己和奥托金正处在一排排柜子中间，而奥托金全身湿透，鬓角还不断有水珠滴落，手中则握着已经进水报废的起爆按钮。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [27] = {
    content = "这里是……",
    contentType = 4,
    speakerName = "bravo"
  },
  [28] = {
    content = "是男更衣室，能躲开那家伙的地方。",
    contentType = 3,
    speakerHeroId = 1026,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 126,
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
        cue = "Mus_Story_Relax",
        sheet = "Mus_Story_Relax",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {
      {imgId = 126, faceId = 1}
    }
  },
  [29] = {
    content = "呼——逃过一劫，多谢教授啦！",
    contentType = 3,
    speakerHeroId = 1026,
    speakerHeroPosId = 2,
    contentShake = true,
    heroFace = {
      {imgId = 126, faceId = 2}
    }
  },
  [30] = {
    content = "看来烟花秀是失败了吧，真是万幸……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [31] = {
    content = "喂喂，教授说这种话可是很伤人的，那些烟花可是我特地为教授准备的回礼！",
    contentType = 3,
    speakerHeroId = 1026,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 126, faceId = 0}
    }
  },
  [32] = {
    content = "回……回礼……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [33] = {
    content = "毕竟以前可没收到过巧克力，而且味道确实不错，当然要用最盛大的方式回报教授！",
    contentType = 3,
    speakerHeroId = 1026,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [34] = {
    content = "那也不能在室内放烟花……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [35] = {
    content = "放心放心，我挑了最空旷的训练场，还精确控制了剂量，最多震碎玻璃而已。",
    contentType = 3,
    speakerHeroId = 1026,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [36] = {
    content = "绿洲的和平与安全对我来说才是最好的礼物。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [37] = {
    content = "什么嘛……无聊……",
    contentType = 3,
    speakerHeroId = 1026,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 126, faceId = 3}
    }
  },
  [38] = {
    content = "算了算了，反正也被那家伙搅了局，说这些也没……阿嚏——。",
    contentType = 3,
    speakerHeroId = 1026,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 126, faceId = 0}
    }
  },
  [39] = {
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "奥托金也会着凉？", jumpAct = 40},
      {content = "说不定是炽在偷偷骂你。", jumpAct = 42}
    }
  },
  [40] = {
    content = "一些奇怪的设定罢了。",
    contentType = 3,
    speakerHeroId = 1026,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [41] = {
    content = "我被设计成对冰水过敏，不知道那些穿白大褂的家伙是怎么想的，阿嚏——",
    contentType = 3,
    speakerHeroId = 1026,
    speakerHeroPosId = 2,
    nextId = 45
  },
  [42] = {
    content = "阿、阿嚏、有道理，下次必须给她来一发大的。",
    contentType = 3,
    speakerHeroId = 1026,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [43] = {
    content = "在消防栓里装满火药怎么样？",
    contentType = 3,
    speakerHeroId = 1026,
    speakerHeroPosId = 2
  },
  [44] = {
    content = "炽小姐也很辛苦，请务必不要做这种事……",
    contentType = 4,
    speakerName = "bravo"
  },
  [45] = {
    content = "正好这里是更衣室，你还是赶紧换身衣服吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [46] = {
    content = "也是，我的柜子在……",
    contentType = 3,
    speakerHeroId = 1026,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [47] = {
    content = "奥托金打开自己的衣柜，脱下上衣，用毛巾擦干湿漉漉的头发和身体。",
    contentType = 2,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [48] = {
    content = "你的……",
    contentType = 4,
    speakerName = "bravo"
  },
  [49] = {content = "奥托金宽阔的脊背上布满大大小小的伤疤，烧伤、穿刺伤、割裂伤，触目惊心。", contentType = 2},
  [50] = {
    content = "啥？哦你说伤疤吗？",
    contentType = 3,
    speakerHeroId = 1026,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 126, faceId = 1}
    }
  },
  [51] = {
    content = "只在检查记录上看到过，没想到这么……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [52] = {
    content = "这有什么大惊小怪的？",
    contentType = 3,
    speakerHeroId = 1026,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [53] = {
    content = "真男人从不回头看爆炸，但爆炸可不会对你手下留情。",
    contentType = 3,
    speakerHeroId = 1026,
    speakerHeroPosId = 2
  },
  [54] = {
    content = "撤退不及时、掩体不够坚固、或者明明不符合爆破条件还被强行要求作业。",
    contentType = 3,
    speakerHeroId = 1026,
    speakerHeroPosId = 2
  },
  [55] = {
    content = "结果自然就会是这样。",
    contentType = 3,
    speakerHeroId = 1026,
    speakerHeroPosId = 2
  },
  [56] = {
    content = "用派森教官的话说，就是“永远抹不掉的痕迹”吧？",
    contentType = 3,
    speakerHeroId = 1026,
    speakerHeroPosId = 2
  },
  [57] = {
    content = "反正这就是我的工作啦，放轻松放轻松~",
    contentType = 3,
    speakerHeroId = 1026,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 126, faceId = 2}
    }
  },
  [58] = {
    content = "奥托金擦干头发，换上干燥的衣服，转过头面对我，脸上带着无所谓的笑容。",
    contentType = 2,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [59] = {
    content = "呼……换身衣服舒服多了。那接下来——",
    contentType = 3,
    speakerHeroId = 1026,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 126, faceId = 1}
    }
  },
  [60] = {
    content = "今天放假，这里只有我们两个人。",
    contentType = 3,
    speakerHeroId = 1026,
    speakerHeroPosId = 2
  },
  [61] = {
    content = "你想做什么？",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [62] = {
    content = "要做什么？哼哼——",
    contentType = 3,
    speakerHeroId = 1026,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 126, faceId = 0}
    }
  },
  [63] = {
    content = "奥托金脸上浮现出只有在进行爆破任务时才会出现的危险笑容。",
    contentType = 2,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [64] = {
    content = "教授知道吗？任何爆破计划都有着Plan B。",
    contentType = 3,
    speakerHeroId = 1026,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 126,
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
  [65] = {
    content = "？！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [66] = {
    content = "我连忙从长凳上跳起，检查座椅下的空档以及周围的柜门。",
    contentType = 2,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [67] = {
    content = "哈哈哈哈哈，别那么慌张，不会是把这里炸掉的程度。",
    contentType = 3,
    speakerHeroId = 1026,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [68] = {
    content = "不过，如果是小一点的……",
    contentType = 3,
    speakerHeroId = 1026,
    speakerHeroPosId = 2
  },
  [69] = {
    content = "奥托金带着笑容，从衣柜中连续抛出三个简单包装过的礼物盒。",
    contentType = 2,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [70] = {
    content = "一个是巧克力，一个是空的，还有一个是炸弹。",
    contentType = 3,
    speakerHeroId = 1026,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [71] = {
    content = "教授来玩一玩我最喜欢的“奥托金轮盘赌”吧~",
    contentType = 3,
    speakerHeroId = 1026,
    speakerHeroPosId = 2
  },
  [72] = {
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "不玩", jumpAct = 73},
      {content = "玩", jumpAct = 78}
    }
  },
  [73] = {
    content = "我不玩。",
    contentType = 4,
    speakerName = "bravo"
  },
  [74] = {
    content = "哈哈哈哈哈——果然怕了，教授你也没那么了不起嘛。",
    contentType = 3,
    speakerHeroId = 1026,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 126, faceId = 2}
    }
  },
  [75] = {
    content = "不。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [76] = {
    content = "因为这三个里面都没有炸弹。",
    contentType = 4,
    speakerName = "bravo"
  },
  [77] = {
    content = "你、你在说什么傻话？以为我在玩吓唬小孩子的把戏吗？有本事就都拆开看看啊。",
    contentType = 3,
    speakerHeroId = 1026,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 126, faceId = 3}
    },
    nextId = 81
  },
  [78] = {
    content = "要玩就玩最大的。",
    contentType = 4,
    speakerName = "bravo"
  },
  [79] = {
    content = "哦？这是教授的勇气，还是单纯的嘴硬呢？",
    contentType = 3,
    speakerHeroId = 1026,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 126, faceId = 1}
    }
  },
  [80] = {
    content = "来，先选哪一个？",
    contentType = 3,
    speakerHeroId = 1026,
    speakerHeroPosId = 2
  },
  [81] = {
    content = "我一把抢过三个盒子，开始拆除包装。",
    contentType = 2,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [82] = {
    content = "喂喂、你真拆啊？！里面有炸弹啊！",
    contentType = 3,
    speakerHeroId = 1026,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 126, faceId = 3}
    }
  },
  [83] = {
    content = "奥托金惊呼的时间，我已经拆开了第一个礼物盒。",
    contentType = 2,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [84] = {content = "里面空空如也。", contentType = 2},
  [85] = {
    content = "啧、运气还不错，算你通过好了。",
    contentType = 3,
    speakerHeroId = 1026,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 126, faceId = 1}
    }
  },
  [86] = {
    content = "等等！你怎么还拆啊？！炸弹的概率是二分之一了！",
    contentType = 3,
    speakerHeroId = 1026,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 126, faceId = 3}
    },
    contentShake = true
  },
  [87] = {
    content = "啪！",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [88] = {content = "第二个礼物盒弹开，里面除了一个小型弹簧外，没有其他东西。", contentType = 2},
  [89] = {
    content = "咦？忘记放巧克力了？",
    contentType = 3,
    speakerHeroId = 1026,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [90] = {
    content = "总之这个应该是巧克力盒。你还真是天选之人啊，好了好了，第三个还给我吧，别弄炸了。",
    contentType = 3,
    speakerHeroId = 1026,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 126, faceId = 0}
    }
  },
  [91] = {
    content = "我没有理会奥托金，径直拆开第三个盒子。",
    contentType = 2,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [92] = {
    content = "！！！",
    contentType = 3,
    speakerHeroId = 1026,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 126, faceId = 3}
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [93] = {
    content = "滴答、滴答……",
    contentType = 2,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [94] = {content = "解开丝带的时候，盒子内发出倒计时的声音。", contentType = 2},
  [95] = {
    content = "现在怕了吧？不想死的话就快逃吧。",
    contentType = 3,
    speakerHeroId = 1026,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 126, faceId = 0}
    }
  },
  [96] = {
    content = "铃铃铃——",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [97] = {content = "第三个盒子打开的瞬间，里面的闹钟响了起来。", contentType = 2},
  [98] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 1026,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 126, faceId = 3}
    }
  },
  [99] = {
    content = "这就是奥托金的“炸弹”？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 126,
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
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [100] = {
    content = "威力不够大啊。",
    contentType = 4,
    speakerName = "bravo"
  },
  [101] = {
    content = "啧、你这家伙……",
    contentType = 3,
    speakerHeroId = 1026,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [102] = {
    content = "怎么比我还疯啊？！",
    contentType = 3,
    speakerHeroId = 1026,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [103] = {
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "不是疯，是相信绿洲的同伴。", jumpAct = 104},
      {content = "奥托金不会伤害我。", jumpAct = 106}
    }
  },
  [104] = {
    content = "同伴？你的同伴可是刚刚烧了你的地毯还打算在训练场里放烟花哦？",
    contentType = 3,
    speakerHeroId = 1026,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [105] = {
    content = "你不是说会控制烈度的吗？",
    contentType = 4,
    speakerName = "bravo",
    nextId = 107
  },
  [106] = {
    content = "不、不要说这么肉麻的话！",
    contentType = 3,
    speakerHeroId = 1026,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [107] = {
    content = "你这个人……到底是怎么回事……",
    contentType = 3,
    speakerHeroId = 1026,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [108] = {
    content = "既没有被吓跑，也没有喊人把我控制起来……",
    contentType = 3,
    speakerHeroId = 1026,
    speakerHeroPosId = 2
  },
  [109] = {
    content = "<size=28>可恶，完全被席摩说中了……</size>",
    contentType = 3,
    speakerHeroId = 1026,
    speakerHeroPosId = 2
  },
  [110] = {
    content = "席摩？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [111] = {
    content = "咳咳、刚来的那天，他对我说这里的教授是个不一样的人类，那些小把戏对你没用。",
    contentType = 3,
    speakerHeroId = 1026,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [112] = {
    content = "结果你还真成了一个面对奥托金轮盘都面不改色的人。",
    contentType = 3,
    speakerHeroId = 1026,
    speakerHeroPosId = 2
  },
  [113] = {
    content = "那、那作为通关的奖励……",
    contentType = 3,
    speakerHeroId = 1026,
    speakerHeroPosId = 2
  },
  [114] = {
    content = "奥托金收起刚刚嚣张的笑容，红着脸在衣柜中翻找起来，拿出一个与之前截然不同的，包装精美的盒子。",
    contentType = 2,
    imgTween = {
      {
        imgId = 126,
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
        duration = 1,
        pos = {
          0,
          500,
          0
        },
        alpha = 1
      },
      {
        imgId = 10,
        delay = 2,
        duration = 2,
        pos = {
          200,
          -600,
          0
        },
        alpha = 1
      },
      {
        imgId = 10,
        delay = 4,
        duration = 1,
        scale = {
          1,
          1,
          1
        },
        pos = {
          -50,
          -300,
          0
        },
        alpha = 1
      }
    }
  },
  [115] = {
    content = "巧、巧克力……也算是对之前的回礼……",
    contentType = 4,
    speakerName = "奥托金"
  },
  [116] = {
    content = "这是我第一次连Plan B都没能达成，赶紧……赶紧拿去吧……",
    contentType = 4,
    speakerName = "奥托金"
  },
  [117] = {
    branch = {
      {content = "接过巧克力。", jumpAct = 118}
    }
  },
  [118] = {
    content = "谢谢你，奥托金。",
    contentType = 4,
    speakerName = "bravo"
  },
  [119] = {
    content = "没、没啥可谢的，要谢就谢巧可她们吧，不仅劝说炽放我进厨房还教了我怎么做……",
    contentType = 3,
    speakerHeroId = 1026,
    speakerHeroPosId = 2,
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
        imgId = 126,
        delay = 1.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [120] = {
    content = "好了好了、礼物也收了，今天就这样吧。地毯的话我会赔的。",
    contentType = 3,
    speakerHeroId = 1026,
    speakerHeroPosId = 2
  },
  [121] = {
    content = "还有……教授……",
    contentType = 3,
    speakerHeroId = 1026,
    speakerHeroPosId = 2
  },
  [122] = {
    content = "我爆破过300多米高的大楼，也轰开过坚不可摧的山岩。",
    contentType = 3,
    speakerHeroId = 1026,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 126, faceId = 0}
    }
  },
  [123] = {
    content = "既然教授把我当作是同伴，那么，无论今后挡在我和教授面前的是什么。",
    contentType = 3,
    speakerHeroId = 1026,
    speakerHeroPosId = 2
  },
  [124] = {
    content = "<size=40>我都会把他们炸上天！</size>",
    contentType = 4,
    speakerName = "奥托金",
    contentShake = true,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
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
return AvgCfg_22white_octogen
