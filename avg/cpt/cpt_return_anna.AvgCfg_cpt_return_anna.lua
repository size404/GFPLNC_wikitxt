-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_return_anna = {
  [1] = {
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_ElecSpace",
        sheet = "AVG_gf"
      }
    },
    ppv = {
      dofTween = {startValue = 1, duration = 3}
    },
    bgColor = 2,
    content = "陌生而又熟悉的触感在意识中盘旋。",
    contentType = 2,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg009_11",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg009_11",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg009_1",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg009_1",
        fullScreen = true,
        order = 3
      },
      {
        imgPath = "anna_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg"
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
      }
    }
  },
  [2] = {content = "耳边的噪音缓缓平息，清脆的键盘敲打声逐渐响亮。", contentType = 2},
  [3] = {
    content = "醒了吗？",
    contentType = 4,
    speakerName = "？？？？"
  },
  [4] = {
    content = "睁开眼，少女坐在床边，背对着我，一刻不停地敲打着键盘。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg009_11",
        delay = 0,
        duration = 1.5,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg009_11",
        delay = 1.5,
        duration = 1.5,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "anna_avg",
        delay = 3,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Quiet",
        sheet = "Mus_Story_Quiet",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [5] = {
    branch = {
      {content = "打招呼。", jumpAct = 6},
      {content = "呼唤她的名字。", jumpAct = 9},
      {content = "顺其自然。", jumpAct = 11}
    }
  },
  [6] = {
    content = "好久不见，安冬妮娜。",
    contentType = 4,
    speakerName = "bravo"
  },
  [7] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 2,
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
  [8] = {
    content = "还真是轻松的语气。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_anna_11.png}
    },
    nextId = 12
  },
  [9] = {
    content = "安冬妮娜？",
    contentType = 4,
    speakerName = "bravo"
  },
  [10] = {
    content = "我该庆幸你还记得我的名字吗。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 2,
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
    },
    nextId = 12
  },
  [11] = {
    content = "少女敲下最后一个按键，缓缓转过身来，却并未与我对视。",
    contentType = 2,
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
  [12] = {
    content = "你的意识断连绿洲太久，重新连接肯定会有很多不适。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 2,
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
  [13] = {
    content = "脑袋伸过来。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 2
  },
  [14] = {
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
      {content = "犹豫。", jumpAct = 15},
      {content = "照做。", jumpAct = 17}
    }
  },
  [15] = {
    content = "……脑袋伸过来。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 2,
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
  [16] = {
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
      {content = "照做。", jumpAct = 17}
    }
  },
  [17] = {
    content = "安冬妮娜在我的后颈上一阵摸索。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [18] = {
    content = "随着她的动作，耳畔残留的些许余音彻底消散，瞳孔中的影像先是模糊，继而清晰，完成了聚焦。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg009_1",
        delay = 0,
        duration = 1.5,
        alpha = 1
      }
    }
  },
  [19] = {
    content = "错位的参数我都调校好了，下来走两步。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg009_11",
        delay = 0,
        duration = 0,
        alpha = 0
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
  [20] = {
    content = "安冬妮娜拉起我的手，慢慢地将我带离床铺。",
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
  [21] = {
    content = "感觉怎么样？",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 2,
    imgTween = {
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
  [22] = {
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
      {content = "感觉很好。", jumpAct = 23},
      {content = "感觉不太好。", jumpAct = 26}
    }
  },
  [23] = {
    content = "你的技术我向来放心。",
    contentType = 4,
    speakerName = "bravo"
  },
  [24] = {content = "安冬妮娜点了点头，目光再次回到屏幕之上。", contentType = 2},
  [25] = {
    content = "你就想问这个吗？我还以为……",
    contentType = 4,
    speakerName = "bravo",
    nextId = 29
  },
  [26] = {
    content = "<size=28>……参数明明都是对的。</size>",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 2,
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
  [27] = {
    content = "你是哪里感觉不舒服？头晕？还是哪里痛？",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_anna_12.png}
    }
  },
  [28] = {
    content = "我还以为你会更热情一点。",
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
  [29] = {
    content = "……你难道期待被我绑在床上拷问吗？",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 2,
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
  [30] = {
    content = "拷问你这段时间都去哪了，为什么这么久不回来，是不是觉得绿洲这档事儿太麻烦了不想管了？",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 2
  },
  [31] = {
    content = "那不符合我的性格设定，只有帕斯卡才问得出这种问题。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_anna_12.png}
    }
  },
  [32] = {
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
      {content = "我不是那个意思。", jumpAct = 33},
      {content = "能被你这么做也挺好的。", jumpAct = 34}
    }
  },
  [33] = {
    content = "我知道。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 2,
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
    nextId = 35
  },
  [34] = {content = "安冬妮娜瞪了我一眼，又别开了视线。", contentType = 2},
  [35] = {
    content = "……很累对吧？",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 2,
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
  [36] = {
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
      {content = "是啊。", jumpAct = 37},
      {content = "其实也没有……", jumpAct = 38}
    }
  },
  [37] = {
    content = "除了绿洲之外，还有其他各种各样的事……",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 2,
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
    nextId = 40
  },
  [38] = {
    content = "我不是在说绿洲，我指的是这段时间。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 2,
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
  [39] = {
    content = "应该有其他的事情，让你觉得很辛苦吧？",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_anna_2.png}
    }
  },
  [40] = {
    content = "……别误会，我只是基于上下级之间最低限度的人文关怀发问而已。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_anna_11.png}
    }
  },
  [41] = {
    content = "我知道，拯救人形从来都不是一件轻松的事情。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 2
  },
  [42] = {
    content = "你这次离开了这么久，很多人形都觉得你已经放弃了。不过帕斯卡和苏尔那几个傻瓜倒是一直相信你会回来就是了。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_anna_1.png}
    }
  },
  [43] = {
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
      {content = "那你呢？", jumpAct = 44}
    }
  },
  [44] = {
    content = "我不知道我该不该相信，或者说，该不该希望你回来。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 2,
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
  [45] = {
    content = "虽然你总是一副尽在掌握，看起来很欠揍的样子。但你是人类，由机械构成躯壳的我们都会疲倦，你自然也会。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 2
  },
  [46] = {
    content = "……谢谢你的理解，安冬妮娜。",
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
  [47] = {
    content = "我只是完成系统分配的任务而已。好了，你可以出去了。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 2,
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
  [48] = {
    content = "调校工作已完成，别在这里浪费时间。还有很多人在等你，解释的精力还是留给他们吧。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_anna_1.png}
    }
  },
  [49] = {
    content = "安冬妮娜将我推出了房间。",
    contentType = 2,
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
        imgPath = "cpt00/cpt00_e_bg009_1",
        delay = 1,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_Door_Open_Close",
        sheet = "AVG_gf"
      }
    }
  },
  [50] = {
    content = "（……她这是生气了吗？）",
    contentType = 4,
    speakerName = "bravo",
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg010_1",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg010_1",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg009_11",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg009_11",
        fullScreen = true,
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg010_1",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [51] = {content = "面对紧闭的房门，我开始思考接下来的行动目标。", contentType = 2},
  [52] = {
    content = "先去找帕斯卡聊聊吗？还是……",
    contentType = 4,
    speakerName = "bravo"
  },
  [53] = {
    content = "脑海中的决策还未完全成型，刺耳的警报便响彻了绿洲上空。",
    contentType = 2,
    audio = {
      sfx = {cue = "AVG_Alarm", sheet = "AVG_gf"}
    }
  },
  [54] = {
    content = "这里是安冬妮娜，基于特殊情况进行全域广播。",
    contentType = 4,
    speakerName = "安冬妮娜"
  },
  [55] = {
    content = "<cmdr>教授到达绿洲，坐标已同步。",
    contentType = 4,
    speakerName = "安冬妮娜"
  },
  [56] = {
    content = "请各部门主管自行与其对接，广播完毕。",
    contentType = 4,
    speakerName = "安冬妮娜"
  },
  [57] = {
    content = "随着广播结束，在数秒后，脚下的地板开始出现细微的震动。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg010_1",
        delay = 0,
        duration = 1,
        alpha = 1,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Crowd_Run",
        sheet = "AVG_gf"
      }
    }
  },
  [58] = {
    content = "！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
    audio = {
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    }
  },
  [59] = {content = "还未等我做出进一步的反应，我就听见身后传来了重物落地的声音。", contentType = 2},
  [60] = {
    content = "教授，您这是要上哪儿去呢。",
    contentType = 3,
    speakerHeroId = "？？",
    speakerHeroPosId = 2,
    imgTween = {
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
    }
  },
  [61] = {
    content = "吱吱——",
    contentType = 4,
    speakerName = "？？",
    imgTween = {
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [62] = {
    branch = {
      {content = "我正打算去找你呢，席摩。", jumpAct = 63},
      {content = "好久不见，席摩。", jumpAct = 65},
      {content = "……", jumpAct = 67}
    }
  },
  [63] = {
    content = "……听到您这么说，我这么久的努力也算值得了吧。",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [64] = {
    content = "只是，想见您的人可不止我一个哦。",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_simo_1.png}
    },
    nextId = 68
  },
  [65] = {
    content = "我等您很久了，大家都是。",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [66] = {
    content = "所以，这次可别想逃走了。",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 2,
    nextId = 68
  },
  [67] = {
    content = "这次可别想再逃走了哦。",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_simo_1.png}
    }
  },
  [68] = {
    content = "席摩微笑着按住了我的手，而萨可跳到了我的肩上，亲昵地蹭了蹭我的脸。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [69] = {
    content = "吱吱！",
    contentType = 4,
    speakerName = "萨可",
    contentShake = true
  },
  [70] = {content = "我被席摩困在原地。而很快，接到通知的人形们一个接一个地出现。", contentType = 2},
  [71] = {
    content = "教授！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1,
    contentShake = true,
    images = {
      {
        imgPath = "anna_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg",
        delete = true
      },
      {
        imgPath = "sol_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "sol_avg"
      },
      {
        imgPath = "fresnel_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "fresnel_avg"
      },
      {
        imgPath = "chelsea_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "chelsea_avg",
        rot = {
          0,
          180,
          0
        }
      },
      {
        imgPath = "gin_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "gin_avg"
      },
      {
        imgPath = "mai_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "mai_avg"
      },
      {
        imgPath = "evelyn_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "evelyn_avg"
      },
      {
        imgPath = "persicaria_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg"
      }
    },
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Exiles",
        sheet = "Mus_Story_Exiles",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [72] = {
    content = "教授——",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [73] = {
    content = "教授！！",
    contentType = 3,
    speakerHeroId = "炽",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [74] = {
    content = "教授。",
    contentType = 3,
    speakerHeroId = "琴",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [75] = {
    content = "教授呜呜……",
    contentType = 3,
    speakerHeroId = "迈迈",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "mai_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mai_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "evelyn_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "evelyn_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [76] = {
    content = "教授。",
    contentType = 3,
    speakerHeroId = "伊芙琳",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "evelyn_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "mai_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [77] = {
    content = "……",
    contentType = 2,
    imgTween = {
      {
        imgPath = "evelyn_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mai_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [78] = {content = "或拥抱，或牵手，他们簇拥着我，略显生涩的记忆在一声声呼唤下逐一复苏。", contentType = 2},
  [79] = {
    content = "直到某一刻，喧嚣忽地静止，人群缓缓退开，熟悉的身影再度出现在跟前。",
    contentType = 2,
    imgTween = {
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
    }
  },
  [80] = {
    content = "教授。",
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
  [81] = {
    content = "……帕斯卡。",
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
  [82] = {content = "看着她还有周围面带微笑的人群，简单的字句在咽喉中酝酿再三，终于还是吐露了出来。", contentType = 2},
  [83] = {
    content = "大家……",
    contentType = 4,
    speakerName = "bravo"
  },
  [84] = {
    content = "我回来了。",
    contentType = 4,
    speakerName = "bravo"
  },
  [85] = {
    content = "<size=40>欢迎回家，教授。</size>",
    contentType = 4,
    speakerName = "所有人重叠的声音",
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg010_1",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  }
}
return AvgCfg_cpt_return_anna
