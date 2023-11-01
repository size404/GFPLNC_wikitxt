-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_undline_01_04 = {
  [1] = {
    bgColor = 2,
    content = "演出前，剧场幕后。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt06/cpt06_e_bg003",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_bg003",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg054",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg054",
        fullScreen = true
      },
      {
        imgPath = "undline_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "undline_avg"
      },
      {
        imgPath = "undline_w1_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "undline_w1_avg"
      },
      {
        imgPath = "undline_w2_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "undline_w2_avg"
      },
      {
        imgPath = "undline_w3_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "undline_w3_avg"
      },
      {
        imgPath = "undline_w4_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "undline_w4_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "温蒂妮和僚机们正做着演出前的最后准备，但突然闪进来的男人打断了她们。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt06/cpt06_e_bg003",
        delay = 0,
        duration = 1,
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
    }
  },
  [3] = {
    content = "喂，温什么的那个！安排改了，客人说要看看你们的水平，今天来个大合奏。",
    contentType = 4,
    speakerName = "助理"
  },
  [4] = {
    content = "喏，曲子刚才传到你的终端里了。",
    contentType = 4,
    speakerName = "助理"
  },
  [5] = {
    content = "这……这首曲子，不是常规曲目，也不是仪仗乐团会表演的音乐类型。",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_4.png}
    }
  },
  [6] = {
    content = "合奏和动作难度也很大，这么短的时间……",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    heroFace = {Icon_face_undline_5.png}
    }
  },
  [7] = {
    content = "怎么，你们做不到？",
    contentType = 4,
    speakerName = "助理",
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [8] = {
    content = "不是的，但为了仪仗乐团的演出效果……",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_1.png}
    }
  },
  [9] = {
    content = "怎么演好是你们自己的事情，老大怪罪下来，别说是我们没通知到。",
    contentType = 4,
    speakerName = "助理",
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [10] = {
    content = "面前的助理远比之前的秘书更加独断。温蒂妮清楚地理解到了这点。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [11] = {content = "一段难堪的沉默之后，温蒂妮低下头，苦涩地应声。", contentType = 2},
  [12] = {
    content = "是……",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "undline_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [13] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_bg003",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [14] = {
    content = "那么，尊敬的各位来宾，接下来的演出，就是为贵宾特别准备的神秘人形！",
    contentType = 4,
    speakerName = "主持人",
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg054",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Tiphares_Inner",
        sheet = "Mus_Story_Tiphares_Inner",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_AMB_Restaurant",
        sheet = "AVG_gf",
        audioId = 0
      }
    }
  },
  [15] = {
    content = "她们是东道主斥巨资入手的顶级产品！盛名之下究竟有怎样的能力，还请大家欣赏！",
    contentType = 4,
    speakerName = "主持人",
    contentShake = true
  },
  [16] = {content = "台下传来了阵阵嘈杂。温蒂妮从中分辨出了那位议员和主人，及其下属的窃窃私语。", contentType = 2},
  [17] = {content = "他们都在怀疑着温蒂妮的性能，甚至有人发出了不怀好意的笑声。温蒂妮很清楚，这次演出只能成功，让他们看到自己的能力。", contentType = 2},
  [18] = {content = "她调整好状态，再次踏上熟悉又陌生的舞台，让传到心智中的乐曲，随指挥奏响。", contentType = 2},
  [19] = {content = "哪怕是被临时强加全新的演出曲目，依然要高规格、高强度演出的合奏组曲——", contentType = 2},
  [20] = {
    content = "（第一部分就快结束了！接下来……唔！）",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_5.png}
    }
  },
  [21] = {
    content = "（痛……差点就影响动作了。不行，这次演出绝对不能失败！）",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    heroFace = {Icon_face_undline_9.png}
    }
  },
  [22] = {
    content = "温蒂妮借助一个大转身，掩饰了伤痛造成的问题，只产生了台下观众注意不到的轻微晃动。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [23] = {
    content = "（糟了，有好几处故障隐患，还分布在素体各处，全是之前没来得及检修的伤……）",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_5.png}
    },
    contentShake = true
  },
  [24] = {
    content = "（刚才用转身掩饰住了，但演出还有很长时间，保持这种演出水平的话，我最多只能再撑一小会儿了。）",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    heroFace = {Icon_face_undline_6.png}
    }
  },
  [25] = {
    content = "（不行，不能在这种时候——）",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_5.png}
    }
  },
  [26] = {
    content = "<size=28>嘀——\n（没事……）</size>",
    contentType = 3,
    speakerHeroId = "斯卡尔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w2_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "undline_w4_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "undline_w4_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_undline_w2_1.png}
    }
  },
  [27] = {
    content = "<size=28>嘀——\n（我们，还在。）</size>",
    contentType = 3,
    speakerHeroId = "梅丝",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "undline_w4_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "undline_w2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_undline_w4_1.png}
    }
  },
  [28] = {
    content = "乐器和指挥，表面上依旧维持着平稳不乱的节奏，但台上之人的心中，却随着她们内在连接的崩毁，而摇荡不已。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "undline_w4_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [29] = {
    content = "（不行——这样借位顶住我的话，重量会压垮你们的！明明你们身上都已经是破布一样的关节了——）",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    contentShake = true,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [30] = {
    content = "<size=28>嘀——\n（不用，担心。）</size>",
    contentType = 3,
    speakerHeroId = "多莉",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w1_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "undline_w3_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "undline_w3_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_undline_w1_1.png}
    }
  },
  [31] = {
    content = "<size=28>嘀——\n（演出，继续。）</size>",
    contentType = 3,
    speakerHeroId = "特兰可",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "undline_w3_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "undline_w1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_undline_w3_1.png}
    }
  },
  [32] = {
    content = "人形们利用自身演奏无数次的机械惯性，不断地坚持一秒、再坚持一秒，不断继续着这场困难的表演。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "undline_w3_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [33] = {content = "一次次吹奏、一次次踏响，人形们在崩溃的边缘端正步伐，鸣声相和，天衣无缝。", contentType = 2},
  [34] = {content = "借着节奏暂缓的缓冲时间，温蒂妮得以暂时稳住重心，为最后的乐曲高潮蓄力。", contentType = 2},
  [35] = {
    content = "（这些家伙，明明顶着这么严重的伤……这些积攒已久难以修补的陈年旧伤，经过高强度的演出，恐怕只会更加严重。）",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_9.png}
    }
  },
  [36] = {
    content = "（之前几次深度检修，她们都优先将机会让给我……原来是在刻意隐瞒自己的情况吗？）",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    heroFace = {Icon_face_undline_9.png}
    }
  },
  [37] = {
    content = "（本来应该由我这个仪仗乐团团长来保护团员们的，但我却……）",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    heroFace = {Icon_face_undline_10.png}
    }
  },
  [38] = {
    content = "（……为了证明我们的价值，证明我们有被维修的价值，我现在唯一能做的，只有——）",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    heroFace = {Icon_face_undline_5.png}
    }
  },
  [39] = {
    content = "高亢的合奏声，撕裂天穹般，回旋在大厅里。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [40] = {
    content = "雷鸣的掌声下，这次，依然是完美的谢幕——",
    contentType = 2,
    audio = {
      bgm = {stop = true},
      stopAudioId = {0}
    }
  },
  [41] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg054",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [42] = {
    content = "终于结束了，不知道她们怎么样了。",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    imgTween = {
      {
        imgPath = "cpt06/cpt06_e_bg003",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "undline_avg",
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
        cue = "Mus_Story_Serious",
        sheet = "Mus_Story_Serious",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_undline_6.png}
    }
  },
  [43] = {
    content = "<size=28>那些心智不全的笨蛋，千万别像绷过头的琴弦一样坏了啊。</size>",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    heroFace = {Icon_face_undline_0.png}
    }
  },
  [44] = {
    content = "我……还有话，没问她们呢。",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    heroFace = {Icon_face_undline_3.png}
    }
  },
  [45] = {
    content = "咦？",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    contentShake = true,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_4.png}
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [46] = {
    content = "她们去哪儿了？",
    contentType = 4,
    speakerName = "温蒂妮",
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_bg003",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  }
}
return AvgCfg_cpt_undline_01_04
