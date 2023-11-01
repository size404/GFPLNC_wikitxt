-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23winter_s15 = {
  [1] = {
    bgColor = 2,
    content = "绿洲，G区次级防线，临时指挥中枢。",
    contentType = 1,
    SkipScenario = 15,
    storyAvgId = 2500116,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg018",
        fullScreen = true
      },
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_s_avg"
      },
      {
        imgId = 103,
        imgType = 3,
        alpha = 0,
        imgPath = "sol_s_avg"
      },
      {
        imgId = 123,
        imgType = 3,
        alpha = 0,
        imgPath = "bonee_avg"
      },
      {
        imgId = 167,
        imgType = 3,
        alpha = 0,
        imgPath = "clotho_avg"
      },
      {
        imgId = 175,
        imgType = 3,
        alpha = 0,
        imgPath = "havoc_avg"
      },
      {
        imgId = 156,
        imgType = 3,
        alpha = 0,
        imgPath = "lind_s_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "帕斯卡，新一批伤员到了！",
    contentType = 3,
    speakerHeroId = 1023,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 123,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 123,
        delay = 0.6,
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
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 123, faceId = 1}
    }
  },
  [3] = {
    content = "知道了。送到9点钟方向，那里准备好了临时医疗设备。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [4] = {
    content = "稍等，正好战场形势比较缓和，我来帮忙接应！",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 101, faceId = 2}
    }
  },
  [5] = {
    content = "咦，安娜呢？",
    contentType = 3,
    speakerHeroId = 1023,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 123, faceId = 1}
    }
  },
  [6] = {
    content = "那些水母熵在吸收沙盒屏障的算量，她去想办法做反制处理了。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 101, faceId = 0}
    }
  },
  [7] = {
    content = "帕斯卡匆匆将目光从指挥终端的屏幕上挪开，指挥后勤人员安置受伤的智能体。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [8] = {
    content = "……这批伤员情况这么严重吗？",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 101, faceId = 5}
    }
  },
  [9] = {
    content = "是呀，医疗队的区域已经到达承载上限了。不过好在总算守住了A区的防御节点……",
    contentType = 3,
    speakerHeroId = 1023,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 123, faceId = 2}
    }
  },
  [10] = {
    content = "帕斯卡，是帕斯卡在这里吗……",
    contentType = 4,
    speakerName = "？？",
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [11] = {
    content = "嗯，我在这里，洛托。",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [12] = {
    content = "听到熟悉的呼唤，帕斯卡俯下身握住了她的手。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [13] = {
    content = "你还好吗？",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 3}
    }
  },
  [14] = {
    content = "我没事，赫尔为我挡下了关键的攻击。那个……",
    contentType = 3,
    speakerHeroId = 1067,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 167,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 167,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 167,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 167, faceId = 4}
    }
  },
  [15] = {
    content = "能告诉我桑朵莱希怎么样了吗？",
    contentType = 3,
    speakerHeroId = 1067,
    imgTween = {
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 167, faceId = 7}
    }
  },
  [16] = {
    content = "桑朵莱希她……",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 3}
    }
  },
  [17] = {
    content = "她受到了熵的袭击，只能依赖熵化抑制剂避免进一步的感染。在半小时前，帕斯卡最后一次为桑朵莱希注入算量以维持她的运转，在那之后，她就陷入了昏迷。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
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
      bgm = {stop = true}
    }
  },
  [18] = {content = "——帕斯卡没能说出口。", contentType = 2},
  [19] = {
    content = "她没事，放心。你安心接受治疗吧。",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 101,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
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
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [20] = {
    content = "太好了，她没事就好。",
    contentType = 3,
    speakerHeroId = 1067,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 167, faceId = 1}
    }
  },
  [21] = {
    content = "咳咳……说实话，确实挺痛的。但是想到桑朵莱希准备了饼干，就觉得还好了。",
    contentType = 3,
    speakerHeroId = 1067,
    imgTween = {
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 167, faceId = 4}
    }
  },
  [22] = {
    content = "……你的伤很重，先别说话了，好好休息吧。",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 0}
    }
  },
  [23] = {
    content = "嗯。我感觉困了，先睡一会儿……",
    contentType = 3,
    speakerHeroId = 1067,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [24] = {
    content = "帕斯卡握住洛托的手，温暖的算量注入洛托的身体，伤口缓慢地恢复。",
    contentType = 2,
    imgTween = {
      {
        imgId = 167,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      }
    }
  },
  [25] = {
    content = "帕斯卡，你要兼顾指挥和治疗，现在还消耗了这么多算量，这样下去，你的心智……",
    contentType = 3,
    speakerHeroId = 1023,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 123, faceId = 5}
    }
  },
  [26] = {
    content = "谢谢你的担心，我不会倒下的。洛托的临时处理完毕，接下来就交给你们了。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 101, faceId = 1}
    }
  },
  [27] = {
    content = "帕斯卡站起身来，环顾四周。受伤的智能体逐步填满了临时指挥中枢，让这个狭小的房间似乎成为了距离死亡最近的地方。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [28] = {
    content = "还是和之前一样吗？",
    contentType = 3,
    speakerHeroId = 1023,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 123, faceId = 5}
    }
  },
  [29] = {
    content = "嗯，尽最大努力治疗，实在不行就强制休眠。如果算量不够或者难以解决的话就找我，我来处理。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 101, faceId = 0}
    }
  },
  [30] = {
    content = "但帕斯卡你自身的算量也会用尽的……",
    contentType = 3,
    speakerHeroId = 1023,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 123, faceId = 2}
    }
  },
  [31] = {
    content = "放心，我有分寸。苏尔还在给我们争取时间。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 101, faceId = 1}
    }
  },
  [32] = {
    content = "等我的算量将要耗尽的时候，全员撤离去恩格玛扇区，然后引爆绿洲所有的能源核心，消灭高阶熵。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 101, faceId = 0}
    }
  },
  [33] = {
    content = "帕斯卡望向窗外，波妮看着帕斯卡的背影，总觉得她单薄的身影摇摇欲坠。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [34] = {
    content = "流亡者不该承受更多的死亡了……",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [35] = {
    content = "帕斯卡，你还是休息一下——",
    contentType = 3,
    speakerHeroId = 1023,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 123, faceId = 1}
    }
  },
  [36] = {
    content = "帕斯卡，看我带回了谁！",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.6,
        posId = 1,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 123,
        delay = 0,
        duration = 0.6,
        posId = 5,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_Door_Hit",
        sheet = "AVG_gf"
      }
    },
    heroFace = {
      {imgId = 103, faceId = 16}
    }
  },
  [37] = {
    content = "波妮话音未落，就被兴冲冲推门的苏尔吓了一跳。",
    contentType = 2,
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 5,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
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
    }
  },
  [38] = {
    content = "波妮？对不起，吓到你了吗？",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 123,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 103, faceId = 5}
    }
  },
  [39] = {
    content = "我我我没事！",
    contentType = 3,
    speakerHeroId = 1023,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 123, faceId = 2}
    }
  },
  [40] = {
    content = "波妮拍了拍胸口，抬眼看去，注意到帕斯卡也因为突然的响声转过身来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [41] = {
    content = "然而她的脸上却并不是震惊。看着苏尔，帕斯卡原本紧绷的表情明显放松下来，甚至带上了一些笑意。",
    contentType = 2,
    heroFace = {
      {imgId = 101, faceId = 1}
    }
  },
  [42] = {
    content = "呼……那不打扰你们，我先去治疗了！",
    contentType = 3,
    speakerHeroId = 1023,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 123, faceId = 0}
    }
  },
  [43] = {
    content = "苏尔，这位是……？",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.6,
        posId = 5,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 3}
    }
  },
  [44] = {
    content = "诶，琳德呢？",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 10}
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [45] = {
    content = "听到“琳德”二字，帕斯卡不自觉地抖动了一下。",
    contentType = 2,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [46] = {content = "苏尔看着手中不知何时变成的机械手，茫然地挠了挠头。\n而一旁的蓝发少女相当自来熟地走近帕斯卡，揽过她的肩膀。", contentType = 2},
  [47] = {
    content = "Hello！自我介绍一下，我是赫瓦可，庇护者的一员！",
    contentType = 3,
    speakerHeroId = 1075,
    contentShake = true,
    imgTween = {
      {
        imgId = 175,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 175,
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
    }
  },
  [48] = {
    content = "呜哇，看你们这遍地伤员的情况，真的很不容易啊。不过没关系，有我们帮忙，肯定会顺利的！",
    contentType = 3,
    speakerHeroId = 1075,
    imgTween = {
      {
        imgId = 175,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 175, faceId = 6}
    }
  },
  [49] = {
    content = "呃……您好，非常感谢您的援助。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 175,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 1}
    }
  },
  [50] = {
    content = "哎呀，别这么客气啦，你就是帕斯卡吧？真是久仰大名啦。",
    contentType = 3,
    speakerHeroId = 1075,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 175,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 175, faceId = 1}
    }
  },
  [51] = {
    content = "你知道我？",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 175,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 101, faceId = 3}
    }
  },
  [52] = {
    content = "当然啦，毕竟是绿洲的关键人物啦，琳德她也……唔唔唔唔唔！",
    contentType = 3,
    speakerHeroId = 1075,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 175,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 175, faceId = 9}
    }
  },
  [53] = {
    content = "从门外伸出的机械手在千钧一发之际捂住了赫瓦可的嘴。",
    contentType = 2,
    imgTween = {
      {
        imgId = 175,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 175,
        delay = 0.8,
        duration = 0.2,
        posId = 5,
        alpha = 0,
        shake = true,
        isDark = false
      }
    }
  },
  [54] = {
    content = "啊，我说琳德你去哪了，我还以为你迷路了呢！",
    contentType = 3,
    speakerHeroId = 1003,
    contentShake = true,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 17}
    }
  },
  [55] = {
    content = "啧……",
    contentType = 3,
    speakerHeroId = 1056,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 156,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 156, faceId = 12}
    }
  },
  [56] = {
    content = "屋外传来一声叹息，琳德表情一脸无奈地出现在门口。",
    contentType = 2,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [57] = {
    content = "琳德……",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 3}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Retainer2",
        sheet = "Mus_Story_Retainer2",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [58] = {
    content = "提前说好，我来这边只是任务。要不是需要说明熵相关的事，我都不想和你见面。",
    contentType = 3,
    speakerHeroId = 1056,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 156, faceId = 6}
    }
  },
  [59] = {
    content = "说完这件事我就去支援战场了，我想你们也没有叙旧的闲暇吧？就别浪费时间了。",
    contentType = 3,
    speakerHeroId = 1056
  },
  [60] = {
    content = "嗯……没关系，能看见你就很好了。",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 1}
    }
  },
  [61] = {
    content = "别别别，别装得这么亲近，不然我真的很难坚持说完之后的话题。",
    contentType = 3,
    speakerHeroId = 1056,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 156, faceId = 9}
    }
  },
  [62] = {
    content = "啊哈，琳德，别这样嘛……",
    contentType = 3,
    speakerHeroId = 1003,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 5}
    }
  },
  [63] = {
    content = "苏尔尴尬地看着气氛僵硬的二人，生硬地切换了话题。",
    contentType = 2,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [64] = {
    content = "要不我们还是讲你们之前的发现吧！",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 156,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 103, faceId = 16}
    }
  },
  [65] = {
    content = "呼……好吧。",
    contentType = 3,
    speakerHeroId = 1056,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 156, faceId = 8}
    }
  },
  [66] = {
    content = "琳德熟练地打开终端，身上的机械手安抚性地摸了摸琳德的头，给她剥开了一根棒棒糖。",
    contentType = 2,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [67] = {
    content = "我们接到<cmdr>教授的委托来支援绿洲……算了，前情提要太麻烦了。赫瓦可，还是你来讲吧。",
    contentType = 3,
    speakerHeroId = 1056,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 175,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 175,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 156, faceId = 0}
    }
  },
  [68] = {
    content = "诶，要让我来说明吗？好吧。",
    contentType = 3,
    speakerHeroId = 1075,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 175,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 175, faceId = 4}
    }
  },
  [69] = {
    content = "赫瓦可收起看戏的表情，伸了个懒腰，开始进行前情提要。",
    contentType = 2,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 175,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    },
    nextId = 82
  },
  [70] = {
    content = 700,
    contentType = 3,
    speakerHeroId = 1075,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 175,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 175,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 156, faceId = 14}
    }
  },
  [71] = {
    content = 710,
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 175,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [72] = {
    content = 720,
    contentType = 3,
    speakerHeroId = 1075,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 175,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [73] = {
    content = 730,
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 175,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [74] = {
    content = 740,
    contentType = 3,
    speakerHeroId = 1075,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 175,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [75] = {
    content = 750,
    contentType = 3,
    speakerHeroId = 1075,
    speakerHeroPosId = 3
  },
  [76] = {
    content = 760,
    contentType = 3,
    speakerHeroId = 1075,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 175,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [77] = {
    content = 770,
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 175,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [78] = {
    content = 780,
    contentType = 3,
    speakerHeroId = 1075,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 175,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [79] = {
    content = 790,
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 175,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [80] = {
    content = 800,
    contentType = 3,
    speakerHeroId = 1075,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 175,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [81] = {
    content = 810,
    contentType = 3,
    speakerHeroId = 1075,
    speakerHeroPosId = 3
  },
  [82] = {content = "一番信息交换后，双方都清晰了彼此的情况与当前的局势。", contentType = 2},
  [83] = {
    content = "原来是你们在帮忙，难怪绿洲的通讯能这么快恢复。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 1}
    }
  },
  [84] = {
    content = "除此之外，教授能发消息这点也给我们打了一剂强心针。真的非常感谢你们。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2
  },
  [85] = {
    content = "琳德居然单挑了那只叫“多罗米蒂”的高阶熵吗……好强！",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 175,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 175,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 103, faceId = 5}
    }
  },
  [86] = {
    content = "是叫“多了没呀”啦！啊，这么一说，确实感觉数量很多。",
    contentType = 3,
    speakerHeroId = 1075,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 175,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 175,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 175, faceId = 6}
    }
  },
  [87] = {
    content = "……是“多罗梅亚”。而且别听赫瓦可添油加醋，只是多罗梅亚将意识附在一只水母熵上和我对话罢了。",
    contentType = 3,
    speakerHeroId = 1056,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 175,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 156,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 156, faceId = 8}
    }
  },
  [88] = {
    content = "其他的信息你们也不用知道了，总之，在给那只水母熵灌输了大量算量之后，那只水母熵突然进入了瘫痪状态。",
    contentType = 3,
    speakerHeroId = 1056,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 156, faceId = 12}
    }
  },
  [89] = {
    content = "你们就趁它瘫痪的时候消灭了它吗？",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 3}
    }
  },
  [90] = {
    content = "没错。我们取了它的一部分碎片，你们可以拿去分析。",
    contentType = 3,
    speakerHeroId = 1056,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 156, faceId = 0}
    }
  },
  [91] = {
    content = "……好的，安冬妮娜，你在听么？",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 0}
    }
  },
  [92] = {
    content = "了解。已经开始解析了。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 102,
        imgType = 3,
        alpha = 0,
        posId = 3,
        imgPath = "anna_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
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
    }
  },
  [93] = {
    content = "哇喔，真是雷厉风行。这就是流亡者的效率吗？",
    contentType = 3,
    speakerHeroId = 1075,
    speakerHeroPosId = 1,
    images = {
      {
        imgId = 102,
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 175,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 175,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [94] = {
    content = "行了，别跑题。",
    contentType = 3,
    speakerHeroId = 1056,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 175,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 156, faceId = 8}
    }
  },
  [95] = {
    content = "琳德迅速给了赫瓦可一个大大的白眼，继续说道。",
    contentType = 2,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 175,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [96] = {
    content = "我们猜测是吸收算量使它被迫进入了类似“进化”的状态，所以瘫痪了。",
    contentType = 3,
    speakerHeroId = 1056,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 175,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 156, faceId = 0}
    }
  },
  [97] = {
    content = "好耶！这下就掌握了让它们的弱点了，一定能一举消灭它们！",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 175,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 16}
    }
  },
  [98] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 3}
    }
  },
  [99] = {
    content = "谢谢你们的情报，我会妥善处理的。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 101, faceId = 0}
    }
  },
  [100] = {
    content = "好吧，汇报的任务完成了。赫瓦可，我们回战场。",
    contentType = 3,
    speakerHeroId = 1056,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 175,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 156, faceId = 9}
    }
  },
  [101] = {
    content = "好嘞！",
    contentType = 3,
    speakerHeroId = 1075,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 175,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [102] = {
    content = "辛苦了，一会儿我们准备撤离的时候再告知你们……",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 175,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 1}
    }
  },
  [103] = {
    content = "诶，你们要撤离？撤去哪？",
    contentType = 3,
    speakerHeroId = 1075,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 175,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 175,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 175, faceId = 6}
    }
  },
  [104] = {
    content = "暂时到恩格玛扇区避难。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 175,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 2}
    }
  },
  [105] = {
    content = "你们的支援也只能暂时保住A区的防御节点，就水母熵的战力来看，这里也很快就会变成战场。必须抓住机会尽快离开。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2
  },
  [106] = {
    content = "那你们的“绿洲”怎么办？",
    contentType = 3,
    speakerHeroId = 1075,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 175,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 175, faceId = 5}
    }
  },
  [107] = {
    content = "这个时候比起绿洲还是流亡者们更重要。我们打算实行焦土政策……",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 175,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 2}
    }
  },
  [108] = {
    content = "<size=40>开什么玩笑？！</size>",
    contentType = 3,
    speakerHeroId = 1056,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 156,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 156,
        delay = 0.3,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 156, faceId = 7}
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [109] = {
    content = "琳德疾步向前，抓住了帕斯卡的领口。",
    contentType = 2,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.3,
        alpha = 0,
        isDark = false,
        scale = {
          1.2,
          1.2,
          1.2
        }
      }
    },
    audio = {
      sfx = {cue = "AVG_Rope", sheet = "AVG_gf"}
    }
  },
  [110] = {
    content = "诶？！",
    contentType = 3,
    speakerHeroId = 1003,
    contentShake = true,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
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
        cue = "Mus_Story_Depressed",
        sheet = "Mus_Story_Depressed",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 103, faceId = 7}
    }
  },
  [111] = {
    content = "<size=40>你是出故障了还是心智有问题？我们千辛万苦带来了敌方首领的弱点，你却要撤离？</size>",
    contentType = 3,
    speakerHeroId = 1056,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 156,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false,
        scale = {
          1,
          1,
          1
        }
      },
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [112] = {
    content = "呼…………琳德。",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 3}
    }
  },
  [113] = {
    content = "帕斯卡深吸一口气，与琳德对峙让她倍感压力。但现在必须面对。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [114] = {
    content = "说实话，我早就想过这个可能性。你们的信息只是证实了我的猜想。",
    contentType = 4,
    speakerName = "帕斯卡",
    images = {
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_cg028",
        fullScreen = true
      },
      {
        imgId = 196,
        imgType = 3,
        alpha = 0,
        imgPath = "ptolomaea_avg"
      },
      {
        imgId = 197,
        imgType = 3,
        alpha = 0,
        imgPath = "ptolomaea_slave_avg"
      }
    },
    imgTween = {
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
  [115] = {
    content = "而且，我也提前计算了要让高阶熵——多罗梅亚，瘫痪所需要的算量。",
    contentType = 4,
    speakerName = "帕斯卡",
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 196,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 196,
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [116] = {
    content = "赫瓦可小姐，请问“喂饱”攻击琳德的水母，你们用了多少算量？",
    contentType = 4,
    speakerName = "帕斯卡",
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 197,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 197,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [117] = {
    content = "唔……说来丢人，我和整个庇护者小队都被那玩意儿吸干了……",
    contentType = 3,
    speakerHeroId = 1075,
    imgTween = {
      {
        imgId = 197,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 1,
        delay = 0.2,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 175,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 175,
        delay = 0.8,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 175, faceId = 4}
    }
  },
  [118] = {
    content = "一只水母熵就需要如此夸张的算量，那我无法想象多罗梅亚能吃多少算量。",
    contentType = 3,
    speakerHeroId = 1001,
    images = {
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_cg028",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 196,
        imgType = 3,
        alpha = 0,
        imgPath = "ptolomaea_avg",
        delete = true
      },
      {
        imgId = 197,
        imgType = 3,
        alpha = 0,
        imgPath = "ptolomaea_slave_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 175,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 2}
    }
  },
  [119] = {
    content = "最糟糕的情况，是我们把所有算量都拱手给了敌人，自己还毫无招架之力。",
    contentType = 3,
    speakerHeroId = 1001
  },
  [120] = {
    content = "而就算最好的情况之下，我们真的消灭了那些水母熵，但要是又出现了新的敌人怎么办？我们已经弹尽粮绝了，毫无抵抗之力。所以——",
    contentType = 3,
    speakerHeroId = 1001,
    heroFace = {
      {imgId = 101, faceId = 3}
    },
    nextId = 401
  },
  [121] = {
    content = "呵……“放弃绿洲”……",
    contentType = 3,
    speakerHeroId = 1056,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 156,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 156, faceId = 12}
    }
  },
  [122] = {
    content = "当初是你口口声声说一定要到达绿洲，连娜特都因此死了。",
    contentType = 3,
    speakerHeroId = 1056,
    heroFace = {
      {imgId = 156, faceId = 6}
    }
  },
  [123] = {
    content = "听到“娜特”的名字，帕斯卡的身体又颤抖了一下。",
    contentType = 2,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [124] = {
    content = "现在一句轻飘飘的“流亡者”重要，就要放弃绿洲？",
    contentType = 3,
    speakerHeroId = 1056,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [125] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 5}
    }
  },
  [126] = {
    content = "……我是充分考虑到绿洲目前的伤亡情况做的决定……",
    contentType = 3,
    speakerHeroId = 1001,
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [127] = {
    content = "那你把娜特当初的牺牲当什么了？！",
    contentType = 3,
    speakerHeroId = 1056,
    contentShake = true,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 156, faceId = 7}
    }
  },
  [128] = {
    content = "就是因为当初害死了娜特，所以我才必须这样做！",
    contentType = 3,
    speakerHeroId = 1001,
    contentShake = true,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 7}
    }
  },
  [129] = {
    content = "琳德的手一滞，帕斯卡的身体脱力，跪在了地上。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    }
  },
  [130] = {content = "长时间的指挥和战斗，加上现在高负荷的心智活动，让帕斯卡失去了站起来的能量。", contentType = 2},
  [131] = {
    content = "……我一直一直，一直一直一直都在后悔。",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 6}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Sad",
        sheet = "Mus_Story_Sad",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    nextId = 133
  },
  [133] = {
    content = "当初为什么要这么坚持，非要到绿洲不可吗？",
    contentType = 3,
    speakerHeroId = 1001
  },
  [134] = {
    content = "我无数遍在心智中构想不同的选项，但都知道，那是不可能的。",
    contentType = 3,
    speakerHeroId = 1001,
    nextId = 501
  },
  [135] = {
    content = "当初都是因为我的决定，才让娜特……",
    contentType = 3,
    speakerHeroId = 1001
  },
  [136] = {
    content = "所以，至少不能再因为我的坚持，再让大家白白送死了。",
    contentType = 3,
    speakerHeroId = 1001,
    heroFace = {
      {imgId = 101, faceId = 7}
    }
  },
  [137] = {
    content = "帕斯卡……",
    contentType = 3,
    speakerHeroId = 1003,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 11}
    }
  },
  [138] = {
    content = "苏尔，别露出这样的表情。你觉得我很懦弱吧？",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [139] = {
    content = "我不敢设想任何一种失败的后果。至少，至少撤退的话大家都能活着……",
    contentType = 3,
    speakerHeroId = 1001,
    heroFace = {
      {imgId = 101, faceId = 7}
    }
  },
  [140] = {
    content = "苏尔缓缓走近。帕斯卡下意识地闭上眼睛，却感到自己被抱住了。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [141] = {
    content = "……原来你考虑了这么多，我们都不知道。",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 0}
    }
  },
  [142] = {
    content = "难怪你一直让我们后撤。仔细一想，你之前的所有指令都是为了避免牺牲吧？",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 2
  },
  [143] = {
    content = "……嗯。",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [144] = {
    content = "辛苦了。",
    contentType = 3,
    speakerHeroId = 1003,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [145] = {
    content = "……这么说来，我好像没有说过吧？其实我一直很感谢你。",
    contentType = 3,
    speakerHeroId = 1003,
    heroFace = {
      {imgId = 103, faceId = 17}
    }
  },
  [146] = {
    content = "……感谢？",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 3}
    },
    nextId = 601
  },
  [147] = {
    content = "……苏尔，你让开。",
    contentType = 3,
    speakerHeroId = 1056,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0,
        posId = 3,
        scale = {
          1,
          1,
          1
        },
        alpha = 0,
        isDark = false
      },
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 156, faceId = 12}
    }
  },
  [148] = {
    content = "啊，琳德，别冲动……",
    contentType = 3,
    speakerHeroId = 1003,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 15}
    }
  },
  [149] = {
    content = "苏尔起身，准备阻拦，但赫瓦可一把拉住了苏尔，对苏尔耳语了什么。",
    contentType = 2,
    imgTween = {
      {
        imgId = 103,
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
  [150] = {content = "琳德上前，粗暴地将帕斯卡从地上拉了起来。", contentType = 2},
  [151] = {
    content = "我最烦你这副自怨自艾的样子，好像世界是围着你转一样。",
    contentType = 3,
    speakerHeroId = 1056,
    imgTween = {
      {
        imgId = 156,
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
        cue = "Mus_Story_Retainer2",
        sheet = "Mus_Story_Retainer2",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 156, faceId = 6}
    }
  },
  [152] = {
    content = "害怕见我？你以为我多想见你么？能忍住不揍你，已经快让我心智过载了。",
    contentType = 3,
    speakerHeroId = 1056,
    heroFace = {
      {imgId = 156, faceId = 7}
    },
    nextId = 154,
    contentShake = true
  },
  [154] = {
    content = "我这辈子都不会原谅你当时的决定，因为你的执念娜特才会死。",
    contentType = 3,
    speakerHeroId = 1056
  },
  [155] = {
    content = "但是……就像苏尔说的一样。而且，毕竟娜特也认同了去往绿洲。",
    contentType = 3,
    speakerHeroId = 1056,
    heroFace = {
      {imgId = 156, faceId = 5}
    }
  },
  [156] = {
    content = "……诶？",
    contentType = 3,
    speakerHeroId = 1001,
    contentShake = true,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 5}
    }
  },
  [157] = {
    content = "客观来说，剩下的人活下来了。",
    contentType = 3,
    speakerHeroId = 1056,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 156, faceId = 12}
    }
  },
  [158] = {
    content = "娜特为你们断后，她自然明白这意味着什么。",
    contentType = 3,
    speakerHeroId = 1056
  },
  [159] = {
    content = "所以现在，你如果敢让娜特的觉悟白费，我就杀了你。",
    contentType = 3,
    speakerHeroId = 1056,
    heroFace = {
      {imgId = 156, faceId = 7}
    },
    nextId = 163
  },
  [163] = {
    content = "琳德松开手，帕斯卡跌坐在临时指挥中枢的座椅上。",
    contentType = 2,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [164] = {
    content = "别看戏了，赫瓦可，走了。",
    contentType = 3,
    speakerHeroId = 1056,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 175,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 175,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 156, faceId = 8}
    }
  },
  [165] = {
    content = "诶，就结束了吗？",
    contentType = 3,
    speakerHeroId = 1075,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 175,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 175, faceId = 6}
    }
  },
  [166] = {
    content = "绿洲里还有那么多熵，没时间耽搁了。",
    contentType = 3,
    speakerHeroId = 1056,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 175,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 156, faceId = 10}
    }
  },
  [167] = {
    content = "哎呀，看不出你还挺温柔的嘛。",
    contentType = 3,
    speakerHeroId = 1075,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 175,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 175, faceId = 0}
    }
  },
  [168] = {
    content = "再废话就让你见识一下我凶狠的一面。",
    contentType = 3,
    speakerHeroId = 1056,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 175,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 156, faceId = 9}
    },
    nextId = 171
  },
  [169] = {
    content = 1690,
    contentType = 3,
    speakerHeroId = 1056,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 175,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [170] = {
    content = 1700,
    contentType = 3,
    speakerHeroId = 1075,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 175,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [171] = {
    content = "不要啊——",
    contentType = 3,
    speakerHeroId = 1075,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 175,
        delay = 0,
        duration = 1,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 175, faceId = 6}
    },
    nextId = 173
  },
  [172] = {
    content = 1720,
    contentType = 3,
    speakerHeroId = 1002,
    imgTween = {
      {
        imgId = 175,
        delay = 0,
        duration = 0.2,
        posId = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [173] = {
    content = "琳德和赫瓦可走远，声音越来越轻，房间内又归于沉寂。",
    contentType = 2,
    audio = {
      bgm = {stop = true}
    },
    imgTween = {
      {
        imgId = 175,
        delay = 0,
        duration = 0.2,
        posId = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [174] = {
    content = "……苏尔，你真的这么想吗？",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [175] = {
    content = "我觉得……琳德说的没错，绿洲是我们的家园，我们不能放弃。",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 103, faceId = 11}
    }
  },
  [176] = {
    content = "一些牺牲也是值得的啦，总比之后流落麦戈拉好，对吧？还不知道之后会遇到什么呢！",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 103, faceId = 17}
    }
  },
  [177] = {
    content = "但真的能顺利歼灭多罗梅亚吗……",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 3}
    }
  },
  [178] = {
    content = "这当然也要看我们的计划和计算……",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 103, faceId = 0}
    }
  },
  [179] = {
    content = "但无论帕斯卡如何选择，我都会全力支持你的！",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 3,
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Exiles",
        sheet = "Mus_Story_Exiles",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 103, faceId = 16}
    }
  },
  [180] = {
    content = "怎么一回来就听见有人在说大话啊。",
    contentType = 4,
    speakerName = "？？？？",
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [181] = {
    content = "诶，安娜？你这也太快了。",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 5}
    }
  },
  [182] = {
    content = "针对水母熵的反制程序成功了，它们没办法再从沙盒屏障吸收算量。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    images = {
      {
        imgId = 102,
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg"
      }
    },
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 1}
    }
  },
  [183] = {
    content = "也就是说……水母熵的数量不会再增殖了？",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 10}
    }
  },
  [184] = {
    content = "安冬妮娜有些惊讶地看了一眼苏尔。",
    contentType = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [185] = {
    content = "没错。这样一来，我们需要的算量将是一个定值，甚至可以根据情况推测出瘫痪的时间。",
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
      {imgId = 102, faceId = 12}
    }
  },
  [186] = {
    content = "也就是说……",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
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
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 2}
    }
  },
  [187] = {
    content = "也就是说，我们确实是有击杀多罗梅亚的可能性的。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
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
  [188] = {
    content = "帕斯卡看着安冬妮娜展示的分析结果，一时无言。",
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
  [189] = {
    content = "唉……虽然我不像苏尔一样喜欢说肉麻的话，也不擅长安慰人。但是，帕斯卡。",
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
      {imgId = 102, faceId = 11}
    }
  },
  [190] = {
    content = "我相信你。无论你的决策是对是错。无论结果是好是坏。甚至我自己也可能牺牲。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 102, faceId = 2}
    }
  },
  [191] = {
    content = "但是我相信你。所以你也应该相信你的队友。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 102, faceId = 1}
    }
  },
  [192] = {
    content = "没错！相信我们一定可以搞定的！",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 2,
    contentShake = true,
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
        imgId = 103,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 16}
    }
  },
  [193] = {
    content = "那个……抱歉原本准备来说明伤员的临时处理都完成了……",
    contentType = 3,
    speakerHeroId = 1023,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 123,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 123,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 123, faceId = 2}
    }
  },
  [194] = {
    content = "波妮怯怯地从房间门口探出头来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [195] = {
    content = "我、我也可以帮忙！筛除了一批伤势较轻的智能体之后，医疗队还可以进行更多治疗！",
    contentType = 3,
    speakerHeroId = 1023,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 123, faceId = 4}
    }
  },
  [196] = {
    content = "所以，也可以相信医疗队……",
    contentType = 3,
    speakerHeroId = 1023,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 123, faceId = 3}
    }
  },
  [197] = {
    content = "哈哈，真可靠啊波妮！",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 103, faceId = 16}
    }
  },
  [198] = {
    content = "玛吉西尔达和苍青也都发来了消息，说各自负责区域的熵被压制住了，可以分出人手……",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 1}
    }
  },
  [199] = {
    content = "你看，帕斯卡，就像我说的一样，大家都在。",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 103, faceId = 17}
    }
  },
  [200] = {
    content = "帕斯卡怔怔地抬起头，望向眼前的人们，泪水逐渐模糊了视野。",
    contentType = 2,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [201] = {
    content = "哇，没事吧，帕斯卡……",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 9}
    }
  },
  [202] = {
    content = "没关系。看来我确实是原地打转太久了，都忘记了有这么多人在身边……",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 1}
    }
  },
  [203] = {
    content = "甚至一不留神，你们已经走得比我更远了。",
    contentType = 3,
    speakerHeroId = 1001
  },
  [204] = {
    content = "我们从来都是一起前进的！",
    contentType = 3,
    speakerHeroId = 1003,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 16}
    }
  },
  [205] = {
    content = "帕斯卡点了点头，擦去了泪水。",
    contentType = 2,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [206] = {
    content = "居然因为我的决定耽搁了这么长时间。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [207] = {
    content = "没事啦，反正现在有庇护者的支援情况好了一些，我也能趁机休息一下……",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 103, faceId = 0}
    }
  },
  [208] = {
    content = "我是指，如果要实行计划，可要抓紧时间了。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 1}
    }
  },
  [209] = {
    content = "诶，你已经有方案了吗，帕斯卡？",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 10}
    }
  },
  [210] = {
    content = "嗯，之前就大致有想法了，还需要安冬妮娜支持一下。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [211] = {
    content = "好耶！如果需要帮忙的话我也可以！",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 16}
    }
  },
  [212] = {
    content = "你还是算了吧，估计连分析数据都看不懂。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 4}
    }
  },
  [213] = {
    content = "喂，瞧不起头脑派是吧！",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 2}
    }
  },
  [214] = {
    content = "指挥中枢里的气氛久违地缓和了起来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [215] = {
    content = "（教授<TA>，原来一直是怀着这种心情在指挥流亡者的啊……）",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 1}
    }
  },
  [216] = {
    content = "那么大家，各自准备实行计划。开始行动！",
    contentType = 4,
    speakerName = "帕斯卡",
    contentShake = true,
    imgTween = {
      {
        imgId = 101,
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
    }
  },
  [217] = {
    content = "明白！",
    contentType = 4,
    speakerName = "众人",
    contentShake = true,
    isEnd = true
  },
  [401] = {
    content = "所以放弃绿洲撤离是目前最稳妥的选项。",
    contentType = 3,
    speakerHeroId = 1001,
    heroFace = {
      {imgId = 101, faceId = 0}
    },
    nextId = 121
  },
  [501] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 1056,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [502] = {
    content = "琳德，其实我一直很想见到你，知道你在那之后是否安全。但真到这一天来临了，我又很害怕……",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    nextId = 135
  },
  [601] = {
    content = "还好你当时那么坚持，我们才能到达绿洲，拥有这么多同伴。因为有了绿洲，这么多的“流亡者”们才有了家。",
    contentType = 3,
    speakerHeroId = 1003,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 16}
    }
  },
  [602] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 5}
    }
  },
  [603] = {
    content = "帕斯卡有些呆滞地看着苏尔，仿佛没有理解她话里的意思。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    nextId = 147
  }
}
return AvgCfg_23winter_s15
