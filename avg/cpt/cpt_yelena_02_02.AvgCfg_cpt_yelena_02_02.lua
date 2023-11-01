-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_yelena_02_02 = {
  [1] = {
    bgColor = 2,
    content = "《占卜之声》录制片场。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg057_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg057_2",
        fullScreen = true
      },
      {
        imgPath = "yelena_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "yelena_avg"
      },
      {
        imgPath = "luna_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "luna_avg"
      },
      {
        imgPath = "woman_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "woman_avg"
      },
      {
        imgPath = "burbank_npc1_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "burbank_npc1_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "总之具体的还是看月光小姐的决定，今天来到现场参与录制的观众或多或少都会有一些想要求解的问题。",
    contentType = 4,
    speakerName = "导演",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg057_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "luna_avg",
        delay = 0.6,
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
        fadeOut = 1
      }
    }
  },
  [3] = {
    content = "我明白了……这部分就交给占卜来决定吧。",
    contentType = 3,
    speakerHeroId = "月光",
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [4] = {
    content = "叶莲娜的部分按照之前的流程就可以了。",
    contentType = 4,
    speakerName = "导演",
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [5] = {
    content = "了解，开场的介绍我会根据月光小姐的信息进行调整。",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [6] = {
    content = "既然没有问题了，那我们准备开拍？",
    contentType = 3,
    speakerHeroId = "经纪人",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [7] = {
    content = "那我先去舞台上进行准备了。",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_yelena_5.png}
    }
  },
  [8] = {
    content = "叶莲娜走上了舞台，环顾了一下现场。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [9] = {
    content = "（嗯？前排这几个空位……）",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_yelena_3.png}
    }
  },
  [10] = {
    content = "叶莲娜搜索了现场，却没有看到自己想要寻找的身影。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [11] = {
    content = "（那孩子还没有到吗？已经过去40分钟了，正常情况下应该已经到了吧……）",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [12] = {
    content = "叶莲娜拿出了终端，看到上面有一条信息。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [13] = {content = "叶莲娜姐姐，我们走错路了，马上就来。", contentType = 1},
  [14] = {
    content = "（欸？原来是这样……呼——人没事就好。）",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_yelena_5.png}
    }
  },
  [15] = {
    content = "叶莲娜，准备好了吗？我们要开始了。",
    contentType = 4,
    speakerName = "导演",
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [16] = {
    content = "好的，没有问题。",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_yelena_0.png}
    }
  },
  [17] = {
    content = "各就各位，3……2……1……开始！",
    contentType = 4,
    speakerName = "导演",
    contentShake = true,
    imgTween = {
      {
        imgPath = "yelena_avg",
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
  [18] = {
    content = "星移月转，寰宇万象为你解答心中的疑惑，欢迎大家来到《占卜之声》，我是主持人叶莲娜。",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg057_2",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg057_2",
        delay = 0.6,
        duration = 0.6,
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
      }
    },
    heroFace = {Icon_face_yelena_1.png}
    }
  },
  [19] = {
    content = "在这里我们首先得遗憾的通知各位观众，我们的占卜师诺特雷达姆先生因为身体抱恙无法参加本期节目的录制。让我们在这里祝福诺特雷达姆先生早日康复。",
    contentType = 3,
    speakerHeroId = "叶莲娜"
  },
  [20] = {
    content = "但是大家不必担心，本期节目我们邀请了一位特邀嘉宾……有请流浪的占卜师，月光小姐。",
    contentType = 3,
    speakerHeroId = "叶莲娜"
  },
  [21] = {
    content = "大家好！我是月光！非常高兴来到《占卜之声》和大家见面。",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_1.png}
    }
  },
  [22] = {
    content = "月光小姐作为流浪的占卜师在互联网上已经引发了许多热烈的讨论，这一次我们也是非常荣幸地邀请到了月光小姐参与我们的节目。",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [23] = {
    content = "作为开幕，不如月光小姐先来为我们在现场的观众进行一次占卜？",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_yelena_0.png}
    }
  },
  [24] = {
    content = "哈哈哈，好啊。",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_luna_0.png}
    }
  },
  [25] = {
    content = "月光从沙发上站了起来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [26] = {
    content = "那么就让我用占卜来找一找，究竟是哪一位观众和我更有缘分吧。",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_luna_1.png}
    }
  },
  [27] = {
    content = "（占卜……缘分。原来如此，采用这样的占卜师用词来包装会更像是一个占卜师吧。）",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_yelena_3.png}
    }
  },
  [28] = {
    content = "叶莲娜一边看着月光的表现，一边在心中记录着月光的用词和用语。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [29] = {
    content = "（就让我见识一下，占卜人形究竟是怎么做的吧……）",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [30] = {
    content = "（我……绝对不要被退货。）",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    heroFace = {Icon_face_yelena_5.png}
    }
  },
  [31] = {
    content = "嗯嗯，这个方向的预兆更加强烈……找到了……",
    contentType = 3,
    speakerHeroId = "月光",
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_1.png}
    }
  },
  [32] = {
    content = "月光向一位观众伸出了手。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [33] = {
    content = "既然月光小姐选择了今天第一个占卜的对象，那么就让我们有请这位观众上台吧。",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_yelena_1.png}
    }
  },
  [34] = {
    content = "在工作人员的指引下，一名观众走上了舞台。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [35] = {
    content = "你好，非常感谢你选择了我……",
    contentType = 3,
    speakerHeroId = "观众",
    imgTween = {
      {
        imgPath = "woman_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "woman_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [36] = {
    content = "欢迎你的到来，我会为你占卜出你想要的答案的。",
    contentType = 3,
    speakerHeroId = "月光",
    imgTween = {
      {
        imgPath = "woman_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_1.png}
    }
  },
  [37] = {
    content = "叶莲娜主动退到一边，将镜头让给了月光和观众。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [38] = {
    content = "我叫戴安娜，家中经营着咖啡馆。这是我曾祖父为我们留下来的遗产……我们一家都非常珍惜……",
    contentType = 3,
    speakerHeroId = "观众",
    imgTween = {
      {
        imgPath = "woman_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [39] = {
    content = "（系统指令：正在检索相关信息，外貌特征，观众登记信息，资料整合，属地推算——）",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    imgTween = {
      {
        imgPath = "woman_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_yelena_9.png}
    }
  },
  [40] = {
    content = "（系统指令：正在检索相关信息，关键词——咖啡馆，营业年份，35~60，误差正负3年。）",
    contentType = 3,
    speakerHeroId = "叶莲娜"
  },
  [41] = {
    content = "<size=28>经营不善吗……是经济问题啊。如果拉姆在的话，感觉可以解决呢。</size>",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    heroFace = {Icon_face_yelena_2.png}
    }
  },
  [42] = {
    content = "想必是一家非常精致但是又不失生活气息的传统咖啡馆吧？我虽然很少品尝咖啡，但是却很喜欢咖啡豆散发的香气。",
    contentType = 3,
    speakerHeroId = "月光",
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_0.png}
    }
  },
  [43] = {
    content = "谢谢，如果是你来的话，我一定会奉上最好的咖啡和点心。",
    contentType = 3,
    speakerHeroId = "观众",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "woman_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "woman_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [44] = {
    content = "既然如此，我就更该用占卜帮助你们尽快走出经营不善的困境，否则，我就没有办法赴约了呢。",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "woman_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_luna_1.png}
    }
  },
  [45] = {
    content = "欸？为什么你会知道……",
    contentType = 3,
    speakerHeroId = "观众",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "woman_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_woman_1.png}
    }
  },
  [46] = {
    content = "在占卜之前，我偷偷向命运询问了你的事情，生气了吗？",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "woman_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [47] = {
    content = "月光俏皮地眨了眨眼，精致的硬币在她的指尖来回翻动。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "woman_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [48] = {
    content = "（又是这样含糊不明的说法……）",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_yelena_2.png}
    }
  },
  [49] = {
    content = "（为什么要这么做？明明是通过侧写拆解出来的信息，为什么不坦荡地告诉对方？）",
    contentType = 3,
    speakerHeroId = "叶莲娜"
  },
  [50] = {
    content = "（这种表达方式难道不是只能让求助者更加烦躁吗？）",
    contentType = 3,
    speakerHeroId = "叶莲娜"
  },
  [51] = {
    content = "叶莲娜下意识拽了拽裙角，然而让她意外的是，观众却反而露出了安心的表情。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [52] = {
    content = "原来是这样，眼下的坎坷都是命中注定的吗……",
    contentType = 3,
    speakerHeroId = "观众",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "woman_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "woman_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_woman_0.png}
    }
  },
  [53] = {
    content = "居然能一眼看出我的问题，真不愧是大师，想来你一定有对应的解决之法吧？",
    contentType = 3,
    speakerHeroId = "观众",
    speakerHeroPosId = 2
  },
  [54] = {
    content = "正如你说的那样，我们的咖啡馆遇到了一些困难，喜欢传统咖啡的客人越来越少，亏损眼看着就要弥补不上了。",
    contentType = 3,
    speakerHeroId = "观众",
    speakerHeroPosId = 2,
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Serious",
        sheet = "Mus_Story_Serious",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_woman_1.png}
    }
  },
  [55] = {
    content = "（城市改造，居民消费中心迁移，这样的手工咖啡馆倒闭是可以预见的事情。）",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    imgTween = {
      {
        imgPath = "woman_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_yelena_5.png}
    }
  },
  [56] = {
    content = "既然如此，就让占卜来为迷惘的旅人指引前行的方向吧！",
    contentType = 3,
    speakerHeroId = "月光",
    contentShake = true,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_0.png}
    }
  },
  [57] = {
    content = "月光握住观众的手掌，有节奏地摩挲着，温柔的触感让观众越发地放松了起来，直至闭上眼睛。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "luna_avg",
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
  [58] = {
    content = "命运呀命运，请告诉我她的迷惘，还有出路吧。",
    contentType = 3,
    speakerHeroId = "月光",
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_3.png}
    }
  },
  [59] = {
    content = "命运要我问你，咖啡馆，对你来说意味着什么呢？",
    contentType = 3,
    speakerHeroId = "月光",
    heroFace = {Icon_face_luna_1.png}
    }
  },
  [60] = {
    content = "咖啡馆……是我的童年。",
    contentType = 3,
    speakerHeroId = "观众",
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "woman_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_woman_1.png}
    }
  },
  [61] = {
    content = "我喝着咖啡长大，模仿爷爷冲泡咖啡，梦想着将来要成为咖啡师……",
    contentType = 3,
    speakerHeroId = "观众"
  },
  [62] = {
    content = "我是我们这一辈唯一得到爷爷真传的孩子，现在我成了咖啡师，可咖啡馆却要倒了。",
    contentType = 3,
    speakerHeroId = "观众",
    heroFace = {Icon_face_woman_2.png}
    }
  },
  [63] = {
    content = "（……这是在问个人履历？这些信息对解决问题有帮助吗？）",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    imgTween = {
      {
        imgPath = "woman_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_yelena_2.png}
    }
  },
  [64] = {
    content = "它为什么要倒了呢？",
    contentType = 3,
    speakerHeroId = "月光",
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_3.png}
    }
  },
  [65] = {
    content = "因为咖啡馆吸引不到客人了。",
    contentType = 3,
    speakerHeroId = "观众",
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "woman_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_woman_2.png}
    }
  },
  [66] = {
    content = "现在咖啡馆的咖啡……做不出爷爷的味道。",
    contentType = 3,
    speakerHeroId = "观众"
  },
  [67] = {
    content = "可我真的很努力了，但不管我怎么尝试，哪怕一丝不苟地照着配方也没有办法……",
    contentType = 3,
    speakerHeroId = "观众"
  },
  [68] = {
    content = "（月光到底在做什么？深入观众的情绪有什么意义？现在难道不该优先考虑改善咖啡馆的营业方式吗？）",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    imgTween = {
      {
        imgPath = "woman_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_yelena_5.png}
    }
  },
  [69] = {
    content = "我该放弃吗？改变咖啡馆的经营方式，抛弃手工，使用机器，我……",
    contentType = 3,
    speakerHeroId = "观众",
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "woman_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "woman_avg",
        delay = 0.3,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [70] = {
    content = "（根据现状来看，这位观众说的其实没错，这样至少能在很大程度上解决客源受众的问题。）",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    imgTween = {
      {
        imgPath = "woman_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [71] = {
    content = "嘘——不要急躁。",
    contentType = 3,
    speakerHeroId = "月光",
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_6.png}
    }
  },
  [72] = {
    content = "经营方式并不是解决问题的关键，好好想想，好好想想你在咖啡馆里度过的时光。",
    contentType = 3,
    speakerHeroId = "月光",
    heroFace = {Icon_face_luna_0.png}
    }
  },
  [73] = {
    content = "咖啡豆在你双手留下的痕迹，咖啡的香气浸润过你的衣袂……你是多么出色的一名手工咖啡师。",
    contentType = 3,
    speakerHeroId = "月光"
  },
  [74] = {
    content = "……我不是，月光，我不是，我做不到像爷爷那样。",
    contentType = 3,
    speakerHeroId = "观众",
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "woman_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "woman_avg",
        delay = 0.3,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_woman_2.png}
    }
  },
  [75] = {
    content = "真的吗？",
    contentType = 3,
    speakerHeroId = "月光",
    imgTween = {
      {
        imgPath = "woman_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_3.png}
    }
  },
  [76] = {
    content = "月光松开了观众的手掌，后者迟疑地睁开了眼睛。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [77] = {
    content = "那为什么，你是唯一一个得到爷爷传承的孩子呢？",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "woman_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "woman_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
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
        fadeOut = 1
      }
    }
  },
  [78] = {
    content = "我……我不知道……或许是爷爷他看走眼了。",
    contentType = 3,
    speakerHeroId = "观众",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "woman_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_woman_1.png}
    }
  },
  [79] = {
    content = "或许，并不是他看走了眼，而是你看了太久爷爷的背影。",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "woman_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_luna_1.png}
    }
  },
  [80] = {
    content = "可是，如果不能复现爷爷的配方，仅靠我自己的能力，根本不可能……",
    contentType = 3,
    speakerHeroId = "观众",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "woman_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [81] = {
    content = "嘘——",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "woman_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_luna_6.png}
    }
  },
  [82] = {
    content = "月光又一次打断了观众的自我质疑。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "woman_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [83] = {
    content = "你听到了吗？",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "woman_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_luna_0.png}
    }
  },
  [84] = {
    content = "什……什么？",
    contentType = 3,
    speakerHeroId = "观众",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "woman_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [85] = {
    content = "听，一个慈祥的，苍老的声音，声音很轻……很轻……",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "woman_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [86] = {
    content = "他说……他说手工咖啡落寞了，在这个停不下来的时代，没人愿意等待。",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 3
  },
  [87] = {
    content = "但他又说，可就是在这样的时代里，他最亲昵的小辈仍在坚持着在别人看来很傻气的东西，而且坚持了很久很久……",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_luna_1.png}
    }
  },
  [88] = {
    content = "…………",
    contentType = 3,
    speakerHeroId = "观众",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "woman_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [89] = {
    content = "他很高兴，很自豪，自豪自己的小辈成为了如此出色的咖啡师。",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "woman_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_luna_0.png}
    }
  },
  [90] = {
    content = "真的是……这样……吗……",
    contentType = 3,
    speakerHeroId = "观众",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "woman_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "woman_avg",
        delay = 0.3,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_woman_2.png}
    }
  },
  [91] = {
    content = "月光没有回答，她闭上了眼，虚握空气，在接待嘉宾用的杯子上方作出了咖啡师经典的拉花动作。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "woman_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [92] = {content = "而后将杯子轻轻推到观众的身前。", contentType = 2},
  [93] = {
    content = "他虽然老了，但站得很直，磨咖啡的手法非常熟练，拉花的动作更是帅极了。他说……",
    contentType = 3,
    speakerHeroId = "月光",
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [94] = {
    content = "他说，不要只顾盯着配方，那小小的纸张写不出他。他说，决定咖啡是否出色的并不是客人，而是咖啡师自己。",
    contentType = 3,
    speakerHeroId = "月光"
  },
  [95] = {
    content = "观众愣怔着张了张嘴，几番蠕动，欲言又止。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [96] = {
    content = "他说……如果你想见他，就泡一杯咖啡，他有空了，会帮你尝尝看。",
    contentType = 3,
    speakerHeroId = "月光",
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [97] = {
    content = "月光适时地睁开眼睛，轻轻一笑。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [98] = {
    content = "他说这些话的时候表情很骄傲，也很欣慰。",
    contentType = 3,
    speakerHeroId = "月光",
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_1.png}
    }
  },
  [99] = {
    content = "观众跟着笑了起来，释然地松了口气，接过杯子一饮而尽。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg057_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [100] = {
    content = "谢谢你，月光，你是最好的占卜师。",
    contentType = 4,
    speakerName = "观众"
  }
}
return AvgCfg_cpt_yelena_02_02
