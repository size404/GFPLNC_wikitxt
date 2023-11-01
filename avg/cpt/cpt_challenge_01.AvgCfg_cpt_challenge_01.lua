-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_challenge_01 = {
  [1] = {
    bgColor = 2,
    content = "绿洲技术部，出发前往伯班克庆典前。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg001",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg001",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg018",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg018",
        fullScreen = true
      },
      {
        imgPath = "anna_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg"
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
        imgPath = "slime_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "slime_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "……呼，分析完毕。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg018",
        delay = 0,
        duration = 1,
        alpha = 1
      },
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
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Quiet",
        sheet = "Mus_Story_Quiet",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    },
    heroFace = {Icon_face_anna_11.png}
    },
    nextId = 301
  },
  [3] = {
    content = "不过……",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    heroFace = {Icon_face_anna_5.png}
    }
  },
  [4] = {
    content = "唧！",
    contentType = 3,
    speakerHeroId = "小型熵",
    contentShake = true,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "slime_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "slime_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [5] = {
    content = "别吵，我在工作呢。你的信息采集已经告一段落了，难道还有什么不满吗？",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    imgTween = {
      {
        imgPath = "slime_avg",
        delay = 0,
        duration = 0.2,
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
    heroFace = {Icon_face_anna_12.png}
    }
  },
  [6] = {
    content = "安冬妮娜弯腰把缠着自己小腿的小型熵拔下来举在空中。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [7] = {
    content = "帕斯卡说什么“宠物有助于放松心情”，真搞不懂这种智力低下妨碍工作的东西到底哪里能治愈人心了。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_11.png}
    }
  },
  [8] = {
    content = "唧唧！",
    contentType = 3,
    speakerHeroId = "小型熵",
    contentShake = true,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "slime_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "slime_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_slip_away",
        sheet = "AVG"
      }
    }
  },
  [9] = {
    content = "小型熵不满地用触须轻轻拍打安冬妮娜的手臂。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "slime_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [10] = {
    content = "虽然这么说，但你看起来还是很喜欢它的嘛。",
    contentType = 4,
    speakerName = "bravo"
  },
  [11] = {
    content = "难怪这家伙突然这么吵，原来是你来了。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_5.png}
    }
  },
  [12] = {
    content = "说吧，又有什么麻烦事劳您亲自光临技术局？",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    heroFace = {Icon_face_anna_12.png}
    }
  },
  [13] = {
    content = "没什么事就不能来了？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [14] = {
    content = "明明刚才还和卡萝她们讨论去伯班克度假的事呢，还把那封导游小姐的邀请信发给我鉴定电子签名。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [15] = {
    content = "我猜你应该是在这种情况下出发前往伯班克不太放心，想做一些准备吧？",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    heroFace = {Icon_face_anna_0.png}
    }
  },
  [16] = {
    content = "不愧是安冬妮娜。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [17] = {
    content = "花言巧语对我可不管用。不如说按你一贯谨慎的性格，没想到这一层才比较奇怪。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_14.png}
    }
  },
  [18] = {
    content = "不过你来得也正巧，对于最近有关熵的异常情况，我有一些想法。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    heroFace = {Icon_face_anna_0.png}
    }
  },
  [19] = {
    content = "说说看？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [20] = {
    content = "在这些名为“熵”的病毒出现后，帕斯卡为了找到应对策略，和其他扇区的管理员进行了联络。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [21] = {
    content = "但奇怪的是，在庇厄里亚扇区的事件发生之前，那些正常运作的扇区里没有任何关于熵的正式资料记录。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    heroFace = {Icon_face_anna_5.png}
    }
  },
  [22] = {
    content = "没有记录？但智明明说过……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [23] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg018",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [24] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "熵是盘踞在麦戈拉的邪灵。当然，你也可以说它们就是电子病毒。",
    contentType = 3,
    speakerHeroId = "智",
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg005_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg005_2",
        fullScreen = true
      },
      {
        imgPath = "wisdom_w_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "wisdom_w_avg"
      }
    },
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg005_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
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
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_wisdom_w_999.png}
    }
  },
  [25] = {
    content = "自净化者的诞生之日起，我们便一直在晨星大人的英明领导下进行对熵的讨伐，从未停止。",
    contentType = 3,
    speakerHeroId = "智"
  },
  [26] = {
    content = "但如此大规模的失控我还是头一次见，整个庇厄里亚扇区都被感染了。",
    contentType = 3,
    speakerHeroId = "智",
    heroFace = {Icon_face_wisdom_w_3.png}
    }
  },
  [27] = {
    autoContinue = true,
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
        imgPath = "cpt00/cpt00_e_bg005_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [28] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "你说的没错。按照净化者的说法来看，他们一直与熵进行着对抗。但至少就我们所知，那些正常运作的扇区从未受到过熵的袭击。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg018",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "anna_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg005_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg005_2",
        fullScreen = true,
        delete = true
      },
      {
        imgPath = "wisdom_w_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "wisdom_w_avg",
        delete = true
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
    },
    heroFace = {Icon_face_anna_0.png}
    }
  },
  [29] = {
    content = "那么，那些熵究竟来源于哪里？",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    heroFace = {Icon_face_anna_14.png}
    }
  },
  [30] = {
    content = "唧！",
    contentType = 3,
    speakerHeroId = "小型熵",
    contentShake = true,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "slime_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [31] = {
    content = "真是的，你这家伙知道是在说自己吗？",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    imgTween = {
      {
        imgPath = "slime_avg",
        delay = 0,
        duration = 0.2,
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
    heroFace = {Icon_face_anna_11.png}
    }
  },
  [32] = {
    content = "之前我们也尝试通过对小型熵的分析找到它们的来源，但结论是它从“进化”出自我意识开始就已经在柯普利扇区地下了。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    heroFace = {Icon_face_anna_0.png}
    }
  },
  [33] = {
    content = "唉，要是能弄清楚熵的来源就好了……",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    heroFace = {Icon_face_anna_11.png}
    }
  },
  [34] = {
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "对于熵的来源进行分析。", jumpAct = 35},
      {content = "总结情况。", jumpAct = 41}
    }
  },
  [35] = {
    content = "按照现状来分析的话，有两种可能。",
    contentType = 4,
    speakerName = "bravo"
  },
  [36] = {
    content = "第一种情况是，这些特殊的病毒一直在云端各处活动着，只是净化者一直对抗着它们，所以那些扇区得以安全运作。",
    contentType = 4,
    speakerName = "bravo"
  },
  [37] = {
    content = "以之前我们遇到的那些熵的扩散速度和攻击力来说，就算净化者真的击退了袭击扇区的熵，也不至于“没有任何正式资料记载”。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_0.png}
    }
  },
  [38] = {
    content = "还是说，正好我们调查的扇区没有遭遇过熵的袭击吗……这也太巧了。",
    contentType = 3,
    speakerHeroId = "安冬妮娜"
  },
  [39] = {
    content = "没错，所以还有第二种猜测。这些熵本身就存在于云端，只是被某种条件限制住无法活动。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [40] = {
    content = "而现在，它们得以从禁锢中逃脱，就像柯普利扇区的时候，黛米乌尔冲破岩层从地下来到地上……我懂你意思了。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_5.png}
    }
  },
  [41] = {
    content = "总之，无论真相如何，我有预感现阶段遇到的熵也不过是冰山一角。为了之后哪怕只是有可能出现的情况，我们都必须得做好准备。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [42] = {
    content = "……正如你所说的，毕竟绿洲被袭击的事也并不遥远。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_14.png}
    }
  },
  [43] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg018",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [44] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "隔着无形屏障，我看见黑紫色的脉络一点点沿着克罗琦的伤口攀上她的脖颈，她身上的血色迅速褪去。",
    contentType = 2,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg007_1",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg007_1",
        fullScreen = true
      },
      {
        imgPath = "cpt05/cpt05_e_bg005",
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "cpt05/cpt05_e_bg005",
        fullScreen = true
      },
      {
        imgPath = "sol_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "sol_avg"
      }
    },
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg007_1",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "cpt05/cpt05_e_bg005",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [45] = {content = "而怪物正在她的手中扭动着。", contentType = 2},
  [46] = {
    content = "克罗琦……",
    contentType = 3,
    speakerHeroId = "苏尔",
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
    heroFace = {Icon_face_sol_9.png}
    }
  },
  [47] = {
    content = "苏尔呆愣愣地看着克罗琦，克罗琦则对着她张了张嘴巴，而后她似乎意识到了我们现在并听不见里面的声音，旋即对我们比了一个“一切OK”的手势。",
    contentType = 2,
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
        imgPath = "croque_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "croque_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true
      }
    },
    heroFace = {Icon_face_croque_6.png}
    }
  },
  [48] = {
    content = "你这家伙……！",
    contentType = 3,
    speakerHeroId = "苏尔",
    contentShake = true,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "sol_avg",
        delay = 0.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0.8,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_sol_11.png}
    }
  },
  [49] = {
    content = "苏尔想冲上去说些什么，但却被旁边的医疗人员拦了下来。",
    contentType = 2,
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
  [50] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg007_1",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt05/cpt05_e_bg005",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
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
  [51] = {
    ppv = {
      cg = {saturation = 0}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Quiet",
        sheet = "Mus_Story_Quiet",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    content = "……克罗琦的情况怎么样了？",
    contentType = 4,
    speakerName = "bravo",
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg007_1",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg007_1",
        fullScreen = true,
        delete = true
      },
      {
        imgPath = "cpt05/cpt05_e_bg005",
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "cpt05/cpt05_e_bg005",
        fullScreen = true,
        delete = true
      },
      {
        imgPath = "sol_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "sol_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg018",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "anna_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [52] = {
    content = "已经在工程局上班了。话说回来，你不是经常去看她吗，情况怎么样还需要问我？",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_12.png}
    }
  },
  [53] = {
    content = "万一她是在勉强自己呢。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [54] = {
    content = "没想到你还挺体贴的。放心吧，她现在已经恢复了。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_2.png}
    }
  },
  [55] = {
    content = "从柯普利扇区带回的源代码以及对小型熵的分析让研究进了一大步，我们也算有了一定应对熵的办法。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    heroFace = {Icon_face_anna_0.png}
    },
    nextId = 302
  },
  [56] = {
    content = "一旦到达这种情况，连带数据蓝本都被污染的话，连重置都无法解决问题，就真正的万劫不复了……所以，无论如何都要小心。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    heroFace = {Icon_face_anna_14.png}
    }
  },
  [57] = {
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "我明白了。", jumpAct = 58},
      {content = "你是在关心我吗？", jumpAct = 59}
    }
  },
  [58] = {
    content = "明白就好。虽然我不太想承认，但你身上承载的可不只有你自己的性命，还有整个绿洲的希望。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_12.png}
    },
    nextId = 60
  },
  [59] = {
    content = "某人的脸皮可真厚呢。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_4.png}
    }
  },
  [60] = {
    content = "不过，既然你这么说了，我也得拿出一点可靠的手段才是。只是需要一些你的帮助，还有克罗琦的。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [61] = {
    content = "……原来你刚才问克罗琦情况是为了这个吗？才刚说你体贴，实际上还是黑心资本家的阴谋！",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_4.png}
    }
  },
  [62] = {
    content = "今天的预备是为了更好渡过未来的危机嘛。那么，大致说一下我的想法吧……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "anna_avg",
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
  [63] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg018",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [64] = {
    content = "一段时间后。",
    contentType = 2,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg010_1",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg010_1",
        fullScreen = true
      },
      {
        imgPath = "simo_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "simo_avg",
        rot = {
          0,
          180,
          0
        }
      },
      {
        imgPath = "python_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "python_avg"
      },
      {
        imgPath = "imhotep_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "imhotep_avg",
        order = 8
      }
    }
  },
  [65] = {content = "绿洲，中央会议室。", contentType = 1},
  [66] = {
    content = "各部门负责人到齐了吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg010_1",
        delay = 0,
        duration = 0.6,
        alpha = 1
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
    }
  },
  [67] = {
    content = "安保部门负责人席摩，医疗部代表伊姆赫特，军事训练负责人派森……嗯，基本都到了。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_0.png}
    },
    nextId = 303
  },
  [68] = {
    content = "……这样一来，就差克罗琦了。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    heroFace = {Icon_face_anna_12.png}
    }
  },
  [69] = {
    content = "唧唧！",
    contentType = 3,
    speakerHeroId = "小型熵",
    contentShake = true,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "slime_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_slip_away",
        sheet = "AVG"
      }
    }
  },
  [70] = {
    content = "安冬妮娜怀中的小型熵忽然扑腾起来，我转头看去，克罗琦的身影出现在了会议室门口。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "slime_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [71] = {
    content = "好像来晚了啊……",
    contentType = 3,
    speakerHeroId = "克罗琦",
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_croque_4.png}
    }
  },
  [72] = {
    content = "唉，这种会议的气氛还真是严肃啊。我们还是速战速决吧。",
    contentType = 3,
    speakerHeroId = "克罗琦"
  },
  [73] = {
    content = "……克罗琦你……",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_simo_4.png}
    }
  },
  [74] = {
    content = "好啦好啦，大家别用一副“你没事吧？”的表情看着我。我现在可好得很呢。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_croque_2.png}
    }
  },
  [75] = {
    content = "等熬过这阵，我一定申请一个月假期再刷十次武装机兵。到时候你们每个人轮班帮我拼模型，一个人都逃不了。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 1
  },
  [76] = {
    content = "尤其是你，教授，我先预定十个限量款机兵模型。还有伯班克的庆典限定手办也别忘了。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_croque_1.png}
    }
  },
  [77] = {
    content = "当然没问题。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [78] = {
    content = "克罗琦将一沓材料放在桌子上。随着她的发言，会议室的气氛也轻松了一些。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [79] = {
    content = "那么，我们就进入正题吧。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_0.png}
    }
  },
  [80] = {
    content = "最近一段时间，熵在麦戈拉异常出现的事大家想必都知道了。",
    contentType = 3,
    speakerHeroId = "安冬妮娜"
  },
  [81] = {
    content = "是的。外勤部门带回了出现在赫里奥斯的熵碎片，已经交由医疗部门进行分析了。",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_simo_0.png}
    }
  },
  [82] = {
    content = "为了完成这项任务，贺莉斯这段时间一直在熬夜加班。",
    contentType = 3,
    speakerHeroId = "伊姆赫特",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [83] = {
    content = "目前医疗部门已经研制出了预防熵感染的手段，虽然不能保证百分百免疫熵，但至少能应对已知的大部分状况。",
    contentType = 3,
    speakerHeroId = "伊姆赫特",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_imhotep_3.png}
    }
  },
  [84] = {
    content = "为了应对可能的危机事态，安全局将绿洲的戒备状态提升到了3级，必要情况下可以快速提升至2级。",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [85] = {
    content = "总之应该不会像我当时那样惨兮兮了吧。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_croque_2.png}
    }
  },
  [86] = {
    content = "感谢各位的认真准备，但光是这些可能还不够。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [87] = {
    content = "我们需要认真考虑最坏的状况——熵对绿洲发动全面入侵的可能性。",
    contentType = 4,
    speakerName = "bravo"
  },
  [88] = {
    content = "绿洲的战力一直维持在很小的规模，多数情况下都是由少数几支外勤小组，还有席摩负责的安保部门来维持。",
    contentType = 4,
    speakerName = "bravo"
  },
  [89] = {
    content = "在正常情况下保护大家的安全，执行探索任务，与净化者周旋已经足够，但在面对我们至今仍未摸清底细的敌人的可能威胁时，就显得捉襟见肘了。",
    contentType = 4,
    speakerName = "bravo"
  },
  [90] = {
    content = "长官的意思是，扩大常备战力的规模？",
    contentType = 3,
    speakerHeroId = "派森",
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_python_3.png}
    }
  },
  [91] = {
    content = "据我所知，派森教官应该已经在这么做了吧？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [92] = {
    content = "是的。但训练是一个漫长的过程，在短期内加强战斗力还需要强度更高的训练。",
    contentType = 3,
    speakerHeroId = "派森",
    imgTween = {
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_python_1.png}
    }
  },
  [93] = {
    content = "以及，更有针对性的训练。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [94] = {
    content = "您是说？",
    contentType = 3,
    speakerHeroId = "派森",
    imgTween = {
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_python_4.png}
    }
  },
  [95] = {
    content = "克罗琦。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [96] = {
    content = "呼，终于轮到我登场了吗。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_croque_1.png}
    }
  },
  [97] = {
    content = "克罗琦滑动着会议室的终端，随着她的操作，作战选择界面出现在屏幕上。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg010_1",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    }
  },
  [98] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg001",
        delay = 0,
        duration = 0,
        alpha = 1
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [99] = {
    bgColor = 1,
    content = "正如大家见到的，工程局通过现有的战斗资料，对我们曾经历过的十场具有战略意义的战斗进行了技术还原，重现了当时的战斗环境。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg001",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [100] = {
    content = "因为是在数据模拟出来的战斗区域里作战，所以我将其命名为“<color=orange>拟域作战</color>”！怎么样，还挺帅的吧？",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_croque_1.png}
    }
  },
  [101] = {
    content = "……哈哈哈，确实。",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_simo_0.png}
    }
  },
  [102] = {
    content = "……我觉得我到此为止了。接下来还是交给你吧，安娜。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_croque_4.png}
    }
  },
  [103] = {
    content = "好吧。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "simo_avg",
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
  [104] = {
    content = "借助工程局的还原结果以及敌人的分析数据，技术局开发了一套战斗模拟系统。进入系统的智能体，能够在保证安全的情况下，进行最大限度贴近真实的战斗训练。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_anna_0.png}
    }
  },
  [105] = {
    content = "教授可以使用“<color=orange>扩展口令</color>”开启拟域作战的权限。但是，因为数据还没有完全载入系统，所以目前扩展口令的数量有限。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1
  },
  [106] = {
    content = "不过放心，技术局的大家已经在夜以继日地工作了，扩展口令会在每天五点发送至系统内。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_anna_1.png}
    }
  },
  [107] = {
    content = "……伊姆赫特，智能体会因为过劳猝死吗？",
    contentType = 3,
    speakerHeroId = "克罗琦",
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
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_croque_5.png}
    }
  },
  [108] = {
    content = "说不定呢。",
    contentType = 3,
    speakerHeroId = "伊姆赫特",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [109] = {
    content = "……我会注意让技术局的成员们好好休息的。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
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
  [110] = {
    content = "另外，为了激励大家的训练热情，完成作战后就会根据结果获得<color=orange>拟域积分</color>。积分累积后会获得奖励物资。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_anna_0.png}
    }
  },
  [111] = {
    content = "系统支持进行反复挑战，所以教授可以试着去挑战最高积分。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1
  },
  [112] = {
    content = "就像打游戏刷高分榜一样。",
    contentType = 3,
    speakerHeroId = "克罗琦",
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
        imgPath = "croque_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_croque_1.png}
    }
  },
  [113] = {
    content = "大致的介绍就是这样，至于更多的内容，就等大家训练的时候自行探索吧。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "croque_avg",
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
        alpha = 1,
        isDark = false
      }
    }
  },
  [114] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg001",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [115] = {
    bgColor = 2,
    content = "关于这套新的模拟战斗系统，大家感觉如何？",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg010_1",
        delay = 0,
        duration = 1,
        alpha = 1
      },
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
        delay = 1,
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
    heroFace = {Icon_face_anna_1.png}
    }
  },
  [116] = {
    content = "绿洲的智能体们正是缺少实战的经验，有了这套系统，训练进程应该能加快不少。",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_python_1.png}
    }
  },
  [117] = {
    content = "而且如果是模拟战斗，也能省下医疗部门的工作量吧。",
    contentType = 3,
    speakerHeroId = "伊姆赫特",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_imhotep_0.png}
    }
  },
  [118] = {
    content = "复原以前的战斗场景吗……我现在就想试试看了。",
    contentType = 3,
    speakerHeroId = "席摩",
    imgTween = {
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_simo_0.png}
    }
  },
  [119] = {
    content = "能有机会体验因为不在教授身边而错过的那些战斗……教授，我有信心在模拟战里一一击败他们。",
    contentType = 3,
    speakerHeroId = "席摩",
    heroFace = {Icon_face_simo_1.png}
    }
  },
  [120] = {
    content = "那么，提出这个需求的“甲方”，教授，你的意见是？",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    imgTween = {
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
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
    heroFace = {Icon_face_anna_0.png}
    }
  },
  [121] = {
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "不错，辛苦大家了。", jumpAct = 122},
      {content = "还得试试才知道。", jumpAct = 123}
    }
  },
  [122] = {
    content = "别以为这样就能打发我们，记得之后给我们休假。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_12.png}
    },
    nextId = 124
  },
  [123] = {
    content = "哼，训练成果肯定能让你满意的。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_12.png}
    }
  },
  [124] = {
    content = "这样一来，你和帕斯卡她们也能安心启程前往伯班克了吧。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    heroFace = {Icon_face_anna_1.png}
    }
  },
  [125] = {
    content = "别忘了我的限量手办——",
    contentType = 3,
    speakerHeroId = "克罗琦",
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_croque_2.png}
    }
  },
  [126] = {
    content = "放心吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [127] = {
    content = "教授离开的这段时间里，外勤部门会继续维持每日的巡逻任务，持续上报异常情况。安全局会提高警戒等级，继续执行警备任务。",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [128] = {
    content = "医疗局会推进熵化免疫程序的研制工作。",
    contentType = 3,
    speakerHeroId = "伊姆赫特",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [129] = {
    content = "军事训练方面，我会配合长官的远程指挥，结合拟域作战系统进行训练安排。",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_python_0.png}
    }
  },
  [130] = {
    content = "嗯，接下来就交给大家了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [131] = {
    content = "或许……留给我们的时间已经不多了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg010_1",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    },
    isEnd = true
  },
  [301] = {
    content = "这样一来，我们就能有初步应对熵的手段了。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    heroFace = {Icon_face_anna_2.png}
    },
    nextId = 3
  },
  [302] = {
    content = "不过，如果熵的感染程度过深，还是有很大的几率永远迷失于三级底层。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    nextId = 56
  },
  [303] = {
    content = "还有几位在准备前往伯班克的相关材料，无法出席会议。之后我会向她们传达相关事项。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    nextId = 68
  }
}
return AvgCfg_cpt_challenge_01
