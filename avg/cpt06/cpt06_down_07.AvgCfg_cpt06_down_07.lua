-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt06_down_07 = {
  [1] = {
    SkipScenario = 14,
    bgColor = 2,
    content = "追踪开始不到数分钟，安冬妮娜停下了脚步。",
    contentType = 2,
    storyAvgId = 6111,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "summer/summer_e_bg005",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "summer/summer_e_bg003",
        fullScreen = true,
        order = 2
      },
      {
        imgId = 20,
        imgType = 2,
        alpha = 0,
        imgPath = "summer/summer_e_bg003_2",
        fullScreen = true,
        order = 3
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "summer/summer_e_cg002",
        fullScreen = true
      },
      {
        imgId = 102,
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg"
      },
      {
        imgId = 47,
        imgType = 3,
        alpha = 0,
        imgPath = "demiurge_avg"
      }
    },
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
        cue = "Mus_Story_Creepy",
        sheet = "Mus_Story_Creepy",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [2] = {
    content = "啧……跟丢了！",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 6}
    },
    nextId = 4
  },
  [4] = {
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "你居然也会跟丢谁。", jumpAct = 5},
      {content = "还有别的什么办法吗？", jumpAct = 7}
    }
  },
  [5] = {
    content = "少说两句欠打的话才能活得久哦，教·授。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 7}
    }
  },
  [6] = {
    content = "言归正传，是信号消失了吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    nextId = 114514
  },
  [7] = {
    content = "我暂时想不到。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 0}
    }
  },
  [8] = {
    content = "是信号消失了吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    nextId = 114514
  },
  [9] = {
    content = "简单来说，我是通过信号强度来追踪的。那只高阶熵是整个地下熵的首领，按理说应该很好追踪。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2
  },
  [10] = {
    content = "但她居然在指挥熵聚集在一起以干扰我的侦查，现在所有熵的信号都变成了相近的强度。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 102, faceId = 5}
    }
  },
  [11] = {
    content = "她的学习能力比预想得还要快。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 102, faceId = 6}
    }
  },
  [12] = {
    content = "安冬妮娜罕见地露出了懊恼的神情。",
    contentType = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [13] = {
    content = "是我大意了……",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 0}
    }
  },
  [14] = {
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "借用安冬妮娜的追踪器。", jumpAct = 15},
      {content = "尝试寻找其他线索。", jumpAct = 23}
    }
  },
  [15] = {
    content = "追踪器借我看一下。",
    contentType = 4,
    speakerName = "bravo"
  },
  [16] = {
    content = "什么……好吧，看在你偶尔会有鬼主意的份上。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [17] = {
    content = "我接过安冬妮娜的追踪器看去。",
    contentType = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [18] = {content = "绿色的光屏上密密麻麻布满了红点。这些红点的大小似乎体现了信号的强度。", contentType = 2},
  [19] = {content = "但现在和安冬妮娜所说的一样，所有红点的大小几乎相同。", contentType = 2},
  [20] = {content = "不过随后我便发现了盲点——", contentType = 2},
  [21] = {
    content = "你看这片区域——",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [22] = {
    content = "这里怎么了……？等等！",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 5}
    },
    nextId = 28
  },
  [23] = {
    content = "追踪器上能看出其他信息么？",
    contentType = 4,
    speakerName = "bravo"
  },
  [24] = {
    content = "其他信息？我基本上只能追踪熵的信号，追踪器上的红点可以显示出大概位置。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [25] = {
    content = "除了信号强度相近，有没有其他规律。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [26] = {
    content = "都说了只能看出……",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 6}
    }
  },
  [27] = {
    content = "等等！",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 102, faceId = 5}
    },
    contentShake = true
  },
  [28] = {
    content = "这里……这里的信号密度明显少于其他区域！",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2
  },
  [29] = {
    content = "或许这里有什么她忌惮的东西！",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    contentShake = true,
    heroFace = {
      {imgId = 102, faceId = 6}
    }
  },
  [30] = {
    content = "没错，无论是什么，那些熵在试图回避这里。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [31] = {
    content = "这是我们唯一的线索了，走吧！",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [32] = {
    content = "……",
    contentType = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 1,
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
  [33] = {autoContinue = true},
  [34] = {
    content = "不久后，我们再次停下了脚步。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [35] = {content = "没有其他的道路，这里只有封死的岩壁，宣告我们走进了死路。", contentType = 2},
  [36] = {
    content = "就是这里了……可是这里是死路。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 0}
    }
  },
  [37] = {
    content = "难道她是在误导我们？",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 102, faceId = 5}
    }
  },
  [38] = {
    content = "不像，她的伪装已经成功了，没必要再用这种方式误导我们。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [39] = {
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    },
    branch = {
      disableSelected = true,
      {content = "再次确认追踪器。", jumpAct = 40},
      {content = "让安冬妮娜扫描岩壁。", jumpAct = 43}
    }
  },
  [40] = {
    content = "在我说出口之前，安冬妮娜就先一步开始行动，她打开终端反复确认。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    }
  },
  [41] = {
    content = "确实是这里，但为什么……",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 5}
    }
  },
  [42] = {
    content = "可恶……！",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    contentShake = true,
    heroFace = {
      {imgId = 102, faceId = 6}
    },
    nextId = 39
  },
  [43] = {
    content = "安冬妮娜，扫描岩壁试试看。",
    contentType = 4,
    speakerName = "bravo"
  },
  [44] = {
    content = "……好的。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 0}
    }
  },
  [45] = {
    content = "分析模式启动。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    audio = {
      sfx = {
        cue = "Skill_Anna_Ex_Start",
        sheet = "Chara_Anna"
      }
    }
  },
  [46] = {
    content = "随着安冬妮娜的指令，绿色的扫描线划过岩壁。",
    contentType = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [47] = {content = "扫描一轮接一轮，网状的扫描线在岩层墙面上画出一个个完美的矩形——", contentType = 2},
  [48] = {
    content = "完美的矩形？",
    contentType = 2,
    nextId = 52
  },
  [52] = {
    content = "等等，安冬妮娜，你不觉得扫描线过于规整了么？",
    contentType = 4,
    speakerName = "bravo"
  },
  [53] = {
    content = "规整又怎样……等等，你是说？",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 5}
    }
  },
  [54] = {
    content = "安冬妮娜意识到了我话里的意思，聚集算量朝岩壁攻击过去。",
    contentType = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Anna_01",
        sheet = "Chara_Anna"
      }
    }
  },
  [55] = {content = "受到攻击的岩壁闪起了微光。", contentType = 2},
  [56] = {
    content = "下一刻，攻击便反弹向了我们所在的位置，却被早有准备的我们迅速躲开。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    }
  },
  [57] = {
    content = "这不是普通的岩壁，而是和海底岩层原理一致的屏障！后面应该还有路！",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
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
        fadeOut = 3
      }
    },
    heroFace = {
      {imgId = 102, faceId = 6}
    }
  },
  [58] = {
    content = "屏障能隔绝信号，还能自动反击，难怪信号到了这里就被干扰了……这里的设计者很聪明啊。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 102, faceId = 5}
    }
  },
  [59] = {
    content = "教授……<size=24>干得不错。</size>",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 102, faceId = 0}
    }
  },
  [60] = {
    content = "哇哦。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [61] = {
    branch = {
      {content = "装作没听见。", jumpAct = 62},
      {content = "坦率接受。", jumpAct = 64},
      {content = "沉默。", jumpAct = 65}
    }
  },
  [62] = {
    content = "嗯？",
    contentType = 4,
    speakerName = "bravo"
  },
  [63] = {
    content = "我知道你听见了！",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 4}
    },
    nextId = 66
  },
  [64] = {
    content = "谢谢，我不介意你多夸两句。",
    contentType = 4,
    speakerName = "bravo",
    nextId = 66
  },
  [65] = {
    content = "啧。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 4}
    },
    nextId = 66
  },
  [66] = {
    content = "我后悔了！我撤回！",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 6}
    }
  },
  [67] = {
    content = "她甩开我径直向岩壁走去。",
    contentType = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {cue = "AVG_Walk", sheet = "AVG_gf"}
    }
  },
  [68] = {
    content = "咳，能打开吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [69] = {
    content = "这里的屏障比海底的薄弱多了。很快，给我十秒……",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    },
    heroFace = {
      {imgId = 102, faceId = 0}
    }
  },
  [70] = {
    content = "八秒后，安冬妮娜的终端就传来叮的一声。岩壁逐渐透明消失，蓝色的光从内部洒落出来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 102,
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
        alpha = 0.5
      },
      {
        imgId = 1,
        delay = 1,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      }
    }
  },
  [71] = {content = "出现在我们面前的是一间蔚蓝色的房间。", contentType = 2},
  [72] = {content = "确认安全后安冬妮娜和我对视一眼，我们一起走了进去。", contentType = 2},
  [73] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "AVG_BaseDoor_Open",
        sheet = "AVG_gf"
      }
    }
  },
  [74] = {
    content = "这里像是被抢劫过一样。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 5}
    }
  },
  [75] = {
    content = "熵反应非常微弱，房间布局明晰，没有可以藏身的地方。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2
  },
  [76] = {
    content = "这里……不用想也知道一定不是那只高阶熵建造的。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 102, faceId = 0}
    }
  },
  [77] = {
    content = "无论是谁，建造者不希望这里被发现。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [78] = {
    content = "总之……先调查看看吧。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [79] = {
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    },
    branch = {
      finalAct = 105,
      disableSelected = true,
      {content = "调查沙发", jumpAct = 80},
      {content = "调查桌子", jumpAct = 87},
      {content = "调查电子屏", jumpAct = 93}
    }
  },
  [80] = {
    content = "沙发上浸着熵化液和溢出算量的痕迹。抱枕后躺着几支马克笔，很久没有被使用过，半截融化在熵化液里。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 2,
        scale = {
          1.6,
          1.6,
          1.6
        },
        pos = {
          -300,
          80,
          0
        },
        alpha = 1,
        isDark = false
      }
    }
  },
  [81] = {content = "在沙发背上，紫色的花盈盈开放着。", contentType = 2},
  [82] = {
    content = "这枝景观植物……是熵？",
    contentType = 4,
    speakerName = "安冬妮娜"
  },
  [83] = {
    content = "它和我们见过的熵都不太一样。",
    contentType = 4,
    speakerName = "bravo"
  },
  [84] = {
    content = "这之前我们见过的都是进化成像动物一样的熵，没想到也有类似植物的熵存在。",
    contentType = 4,
    speakerName = "安冬妮娜"
  },
  [85] = {
    content = "沙发背上有类似岩层屏障的结构，它的侵蚀被限制在很小的范围里。",
    contentType = 4,
    speakerName = "安冬妮娜"
  },
  [86] = {
    content = "……果然，这个屏障是用来关熵的。",
    contentType = 4,
    speakerName = "安冬妮娜",
    nextId = 514
  },
  [87] = {
    content = "桌子上放着喝完的饮料，看外壳是投影了现实中的一家汽水品牌。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 2.5,
        scale = {
          2.2,
          2.2,
          2.2
        },
        pos = {
          300,
          450,
          0
        },
        alpha = 1,
        isDark = false
      }
    }
  },
  [88] = {content = "安冬妮娜拿起了桌上的终端机。", contentType = 2},
  [89] = {
    content = "锁上了，我需要秘钥才能打开它。",
    contentType = 4,
    speakerName = "安冬妮娜"
  },
  [90] = {
    content = "不能强行入侵吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [91] = {
    content = "可以，但这种加密方式保存的数据都是绝密等级，贸然入侵可能会破坏里面的数据。",
    contentType = 4,
    speakerName = "安冬妮娜"
  },
  [92] = {
    content = "在这个房间里找不到的话再考虑强拆好了。",
    contentType = 4,
    speakerName = "安冬妮娜",
    nextId = 514
  },
  [93] = {
    content = "屏幕上显示着海底的景色。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 3,
        scale = {
          2,
          2,
          2
        },
        pos = {
          -800,
          -300,
          0
        },
        alpha = 1,
        isDark = false
      }
    }
  },
  [94] = {content = "海啸似乎已经平息了，海底一片静谧。阳光洒落下来，在底层的沙子上铺开一片潋滟波光。", contentType = 2},
  [95] = {
    content = "……这个海里怎么什么生物都没有？",
    contentType = 4,
    speakerName = "安冬妮娜"
  },
  [96] = {
    content = "就算是鱼缸，应该也会放些景观鱼吧。",
    contentType = 4,
    speakerName = "安冬妮娜"
  },
  [97] = {
    content = "也许以前海底游着的都是熵。",
    contentType = 4,
    speakerName = "bravo"
  },
  [98] = {
    content = "那这海就是要人命的风暴海了，谁会这么想不开？",
    contentType = 4,
    speakerName = "安冬妮娜"
  },
  [99] = {content = "说着，安冬妮娜拿起一边的遥控器。", contentType = 2},
  [100] = {
    content = "调频……目前在第一频道，下面的屏幕是……3频道。",
    contentType = 4,
    speakerName = "安冬妮娜",
    audio = {
      sfx = {
        cue = "But_Function",
        sheet = "UI"
      }
    }
  },
  [101] = {
    content = "她按了一个按钮，下面的小屏幕亮起来，显示出一片有些暗的地方。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.3,
        isDark = true
      },
      {
        imgId = 2,
        delay = 0.3,
        duration = 0.3,
        isDark = false
      }
    }
  },
  [102] = {
    content = "……这里是……我们追到第一个熵巢的位置？",
    contentType = 4,
    speakerName = "安冬妮娜"
  },
  [103] = {
    content = "她又连续调了两次频道，屏幕闪烁着，分别显示了几个类似又有微妙不同的景象。",
    contentType = 2,
    [101] = {
      content = "她按了一个按钮，下面的小屏幕亮起来，显示出一片有些暗的地方。",
      contentType = 2,
      imgTween = {
        {
          imgId = 2,
          delay = 0,
          duration = 0.3,
          isDark = true
        },
        {
          imgId = 2,
          delay = 0.3,
          duration = 0.3,
          isDark = false
        },
        {
          imgId = 2,
          delay = 0.6,
          duration = 0.3,
          isDark = true
        },
        {
          imgId = 2,
          delay = 0.9,
          duration = 0.3,
          isDark = false
        }
      }
    }
  },
  [104] = {
    content = "我们刚刚探索过的位置，在这里都能看到。",
    contentType = 4,
    speakerName = "安冬妮娜",
    nextId = 514
  },
  [105] = {
    content = "这里……是监控室……",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 5}
    }
  },
  [106] = {
    content = "整个地下熵的一举一动都在监视当中。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2
  },
  [107] = {
    content = "所以那只高阶熵无法接近这里。",
    contentType = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [108] = {
    content = "现在信息太少了，我们还是再看看其他的地方吧。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 0}
    }
  },
  [109] = {
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    branch = {
      disableSelected = true,
      finalAct = 142,
      {content = "调查墙壁", jumpAct = 110},
      {content = "调查告示板", jumpAct = 116},
      {content = "调查书架", jumpAct = 137}
    }
  },
  [110] = {
    content = "总体还算白净的墙面上留着不少细长的痕迹，也有用粗暴的涂抹方式画上的涂鸦字。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 2,
        scale = {
          1.7,
          1.7,
          1.7
        },
        pos = {
          200,
          -300,
          0
        },
        alpha = 1,
        isDark = false
      }
    }
  },
  [111] = {content = "从字体来看，写下这些字时，智能体的心智很不稳定。", contentType = 2},
  [112] = {
    content = "这些细长的痕迹像是抓痕。就像这样……",
    contentType = 4,
    speakerName = "安冬妮娜"
  },
  [113] = {
    content = "她用手在墙壁上挠了一下，指甲和墙壁刮擦出刺耳的声音。",
    contentType = 2,
    audio = {
      sfx = {cue = "AVG_Rope", sheet = "AVG_gf"}
    }
  },
  [114] = {
    content = "但要弄出这种痕迹，这个智能体用的力量要非常大才行。",
    contentType = 4,
    speakerName = "安冬妮娜"
  },
  [115] = {
    content = "毕竟一般来说，构成智能体的算量密度远低于建筑物。",
    contentType = 4,
    speakerName = "安冬妮娜",
    nextId = 810
  },
  [116] = {
    content = "告示板上贴着几张纸。有的被什么东西划得破破烂烂，有的尚且完好。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 3,
        scale = {
          2.4,
          2.4,
          2.4
        },
        pos = {
          1500,
          -500,
          0
        },
        alpha = 1,
        isDark = false
      }
    }
  },
  [117] = {content = "安冬妮娜靠近过去，一张张仔细读起来。", contentType = 2},
  [118] = {
    content = "“报告ID11：Alpha预计将于重构屏障后第15日苏醒。今日目标：观测Alpha的进化状态。”",
    contentType = 4,
    speakerName = "安冬妮娜"
  },
  [119] = {
    content = "“报告ID55：Alpha的智能初步觉醒”",
    contentType = 4,
    speakerName = "安冬妮娜"
  },
  [120] = {
    content = "<color=orange>“Alpha”</color>？",
    contentType = 4,
    speakerName = "bravo"
  },
  [121] = {
    content = "很可能就是她。",
    contentType = 4,
    speakerName = "安冬妮娜"
  },
  [122] = {
    content = "这里的纸条都标注着日期，最晚的日期是两年前。",
    contentType = 4,
    speakerName = "安冬妮娜"
  },
  [123] = {
    content = "“报告ID161：Alpha开始有表达欲望，开始重复发送某些信息，破译后为‘<a href=Des:62>黛米乌尔</a>’。”",
    contentType = 4,
    speakerName = "安冬妮娜"
  },
  [124] = {
    content = "“报告ID231：已按指令停止与Alpha接触”……这张被撕掉了一部分，看不见后面的内容了。",
    contentType = 4,
    speakerName = "安冬妮娜"
  },
  [125] = {
    content = "“报告ID1150：指令改写，试验重启”。",
    contentType = 4,
    speakerName = "安冬妮娜"
  },
  [126] = {
    content = "这里的熵果然是被豢养的。",
    contentType = 4,
    speakerName = "bravo"
  },
  [127] = {
    content = "大概是吧，Alpha就是我们遇到的高阶熵，她就是研究对象。",
    contentType = 4,
    speakerName = "安冬妮娜",
    nextId = 114515
  },
  [128] = {
    content = "我想我们可以这样叫她。但剩下的信息几乎都没法阅读了。",
    contentType = 4,
    speakerName = "安冬妮娜"
  },
  [129] = {content = "安冬妮娜无言地把剩下的几张纸交给我，示意我自己看。", contentType = 2},
  [130] = {content = "纸条涂满了难解的色块，我只能从只言片语中获取信息。", contentType = 2},
  [131] = {content = "“……保险设施状态不佳……Alpha……”", contentType = 1},
  [132] = {content = "“……持有算量不足……进一步压制……需要调取防火墙……”", contentType = 1},
  [133] = {content = "“……清理工作持续进行中……扇区伪装状态良好……”", contentType = 1},
  [134] = {content = "“……醒来的Alpha心智稳定……似乎……”", contentType = 1},
  [135] = {
    content = "不行……很难再提取有用的信息了。",
    contentType = 4,
    speakerName = "安冬妮娜"
  },
  [136] = {
    content = "……先去看看别的地方吧。",
    contentType = 4,
    speakerName = "安冬妮娜",
    nextId = 810
  },
  [137] = {
    content = "书架上放着几份研究报告，年份都在至少三年前。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 3,
        scale = {
          3,
          3,
          3
        },
        pos = {
          -800,
          -300,
          0
        },
        alpha = 1,
        isDark = false
      }
    }
  },
  [138] = {content = "安冬妮娜取出书籍后压着的资料夹展开，什么东西从资料夹里滑落，掉在地上发出轻响。", contentType = 2},
  [139] = {
    content = "这个看起来像是钥匙的备份……",
    contentType = 4,
    speakerName = "安冬妮娜"
  },
  [140] = {content = "我和安冬妮娜一起翻阅了文件夹。", contentType = 2},
  [141] = {
    content = "里面标注的信息我们都有了解，安冬妮娜扫了几眼就把它合上了。",
    contentType = 2,
    nextId = 810
  },
  [142] = {content = "之后我们又搜索了地毯、地板、柜子和床铺等地方，没有找到其他有价值的信息。", contentType = 2},
  [143] = {
    content = "时间耽搁得太久了，我们先出去吧。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [144] = {
    content = "教授，你试过那个钥匙了吗？",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2
  },
  [145] = {
    content = "我将钥匙插进终端机边上的凹槽，终端机应声而开。",
    contentType = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [146] = {
    content = "【欢迎调阅本记录。】",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    audio = {
      sfx = {
        cue = "AVG_ElecSpace",
        sheet = "AVG_gf"
      }
    }
  },
  [147] = {
    content = "【信息载入中……】",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true
  },
  [148] = {
    content = "很好，这里的记录和我的系统兼容。虽然载入需要一些时间，但我可以直接拷贝走。之后就可以在<a href=Des:55>词典</a>系统中查看了。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 1}
    }
  },
  [149] = {
    content = "但黛米乌尔不在这里的话，她到底是去了哪儿……",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 102, faceId = 5}
    }
  },
  [150] = {
    content = "而且究竟是谁在使用这个房间，难道说——",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2
  },
  [151] = {
    content = "【嘀————！】",
    contentType = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 20,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {cue = "AVG_Alarm", sheet = "AVG_gf"}
    }
  },
  [152] = {content = "突如其来的警报声打断了安冬妮娜的思考。", contentType = 2},
  [153] = {
    content = "我的监控终端在告警！有大量熵在逼近！",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 2,
        duration = 0,
        alpha = 0
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_BattleTension",
        sheet = "Mus_Story_BattleTension",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {
      {imgId = 102, faceId = 6}
    }
  },
  [154] = {
    content = "这里是死胡同，被堵在里面就糟了，快出去！",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [155] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 20,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [156] = {
    content = "推开门的刹那，黏腻的声响灌满了耳膜。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Depressed",
        sheet = "Mus_Story_Depressed",
        fadeIn = 3,
        fadeOut = 3
      },
      sfx = {
        cue = "AVG_Door_Hit",
        sheet = "AVG_gf"
      }
    }
  },
  [157] = {
    content = "小心！",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [158] = {
    content = "穹顶和地面，乃至于门背后都爬满了蠕动的熵，莹莹紫光映亮了整个洞窟。",
    contentType = 2,
    imgTween = {
      {
        imgId = 102,
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
        alpha = 1,
        isDark = false
      }
    }
  },
  [159] = {content = "安冬妮娜立刻挡在我面前，但它们却没有一个袭击我们，而是向着穹顶汇聚。", contentType = 2},
  [160] = {
    content = "……它们在做什么？那是屏障的方向……",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [161] = {
    content = "黛米乌尔要指挥它们攻击屏障吗？",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2
  },
  [162] = {
    content = "不，这没有意义……",
    contentType = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [163] = {content = "我开始回想整个旅程，突然意识到了问题的所在——", contentType = 2},
  [164] = {
    content = "除了攻击和破解，还有第三种方式穿过屏障。",
    contentType = 4,
    speakerName = "bravo"
  },
  [165] = {
    content = "不可能，难不成屏障还能自己打开吗。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 5}
    }
  },
  [166] = {
    content = "等等……你是说？！",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2
  },
  [167] = {
    content = "没错，就和我们下来的时候一样。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [168] = {
    content = "是海啸和地裂！",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 102,
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
        cue = "Mus_Story_Dangerous",
        sheet = "Mus_Story_Dangerous",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {
      {imgId = 102, faceId = 6}
    }
  },
  [169] = {
    content = "安冬妮娜话音未落，清晰的岩石碎裂声便从我们头顶传来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Battlefield",
        sheet = "AVG_gf"
      }
    }
  },
  [170] = {
    content = "海水从裂缝里倾泻而下。与此同时，岩壁上攀爬着的所有熵单位全部向上涌去。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        shake = true,
        shakeIntensity = 4
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Seawave",
        sheet = "AVG"
      }
    }
  },
  [171] = {
    content = "熵化液顺着海水侵蚀了原本完整的岩层，大块的巨石坍塌下来，在岩窟里砸出轰然巨响。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_Slime_Movement",
        sheet = "AVG"
      }
    }
  },
  [172] = {
    content = "我和安冬妮娜立刻退回小屋，躲避可能压下来的岩层。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 20,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [173] = {
    content = "屏障打开了……教授，通讯恢复了！",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [174] = {
    content = "联系帕斯卡！",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [175] = {
    content = "接通完成！",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    },
    heroFace = {
      {imgId = 102, faceId = 5}
    }
  },
  [176] = {
    content = "帕斯卡，巨量的熵单位从海里往地面去了——",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    images = {
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg",
        posId = 4,
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 6}
    }
  },
  [177] = {
    content = "帕斯卡？帕斯卡，你在听吗？！",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    contentShake = true,
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [178] = {
    content = "地面剧烈地摇动着，我们在一片黑紫色的熵里看到了一抹苍白的身影。",
    contentType = 2,
    images = {
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg",
        posId = 4,
        comm = false,
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 20,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 3,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 3,
        delay = 0.6,
        duration = 0.6,
        shake = true
      }
    }
  },
  [179] = {content = "周围的熵如潮水一般，逆着倾倒的海水向上攀爬。而黛米乌尔正抬起头，渴求地凝望着上方投下的微弱光线。", contentType = 2},
  [180] = {
    content = "<color=purple>就是现在……我一直……在……等待着的时机……</color>",
    contentType = 3,
    speakerHeroId = 47,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 47,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 47,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Slime_Movement",
        sheet = "AVG"
      }
    },
    nextId = 114516
  },
  [181] = {
    content = "黑暗的化身舒展身体，发出震撼天地的欢悦尖鸣。",
    contentType = 2,
    imgTween = {
      {
        imgId = 47,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [182] = {
    content = "<size=36>帕斯卡，敌人不只有熵，还要小心——</size>",
    contentType = 4,
    speakerName = "安冬妮娜",
    contentShake = true,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    isEnd = true
  },
  [514] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 2,
        scale = {
          1,
          1,
          1
        },
        pos = {
          0,
          0,
          0
        },
        duration = 2,
        alpha = 1,
        isDark = true
      }
    },
    nextId = 79
  },
  [810] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 2,
        scale = {
          1,
          1,
          1
        },
        pos = {
          0,
          0,
          0
        },
        duration = 2,
        alpha = 1,
        isDark = true
      }
    },
    nextId = 109
  },
  [114514] = {
    content = "不，她突然开始针对我的追踪方式进行反侦察，信号干扰非常严重……",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 6}
    },
    nextId = 9
  },
  [114515] = {
    content = "“黛米乌尔”……那是她的名字吗？",
    contentType = 4,
    speakerName = "bravo",
    nextId = 128
  },
  [114516] = {
    content = "<color=purple>自由……我终将得到。</color>",
    contentType = 3,
    speakerHeroId = 47,
    speakerHeroPosId = 2,
    nextId = 181
  }
}
return AvgCfg_cpt06_down_07
