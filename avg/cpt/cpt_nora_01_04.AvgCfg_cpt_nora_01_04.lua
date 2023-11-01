-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_nora_01_04 = {
  [1] = {
    bgColor = 2,
    content = "到头来，取材也没什么进展，倒是肯定用不上的幻想笔记乱七八糟记了一堆。我怎么只有在写这种东西的时候脑子那么灵光呢……",
    contentType = 2,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg023",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg023",
        fullScreen = true
      },
      {
        imgPath = "nora_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "nora_avg"
      },
      {
        imgPath = "refugeeboy_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "refugeeboy_avg"
      },
      {
        imgPath = "refugee1_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "refugee1_avg"
      },
      {
        imgPath = "refugee2_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "refugee2_avg",
        rot = {
          0,
          180,
          0
        }
      }
    },
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg023",
        delay = 0,
        duration = 1,
        alpha = 1
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
  [2] = {content = "对话结束前，我象征性地问村民能不能去礼堂里转转，参观一下。", contentType = 2},
  [3] = {
    content = "这个……很抱歉。",
    contentType = 3,
    speakerHeroId = "村民",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "refugee1_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "refugee1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [4] = {
    content = "他盯着我手里的摄像机，一脸为难。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "refugee1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [5] = {
    content = "没有工程师的允许，礼堂是不能随便进出的，还请您理解。",
    contentType = 3,
    speakerHeroId = "村民",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "refugee1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [6] = {
    content = "啊，我能理解……",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "refugee1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [7] = {
    content = "如果有人随便进我的工作室，我也确实会大发雷霆。那就这样吧。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [8] = {content = "我告别了村民，想趁着天黑之前在村里转两圈，整理一下情报。", contentType = 2},
  [9] = {
    content = "小山村……\n人形……\n工程师……",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg023",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [10] = {content = "失踪……\n网络传说……\n绿毛……", contentType = 2},
  [11] = {content = "战争难民……\n绿毛……\n取材……", contentType = 2},
  [12] = {content = "绿毛……\n截稿日……\n绿毛……", contentType = 2},
  [13] = {
    content = "为什么无关的东西开始增殖了啊！",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg023",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nora_avg",
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_nora_8.png}
    }
  },
  [14] = {
    content = "不对，现在不是考虑喷子和截稿日的时候。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [15] = {content = "唔，截稿日还是要考虑的……想想我是为了什么跑到这里……", contentType = 2},
  [16] = {
    content = "要是想不出来的话……但是必须交出来……但是要是想不出来的话……",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nora_5.png}
    }
  },
  [17] = {
    content = "砰！",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg023",
        delay = 0,
        duration = 1,
        shake = true
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {cue = "AVG_Punch", sheet = "AVG_gf"}
    }
  },
  [18] = {
    content = "哇！",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_nora_7.png}
    }
  },
  [19] = {
    content = "一时出神没有注意前面，我和什么东西撞在了一起。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [20] = {
    content = "不好意思——啊，你是刚才的……",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nora_6.png}
    }
  },
  [21] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "refugeeboy_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "refugeeboy_avg",
        delay = 0.2,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_refugeeboy_2.png}
    }
  },
  [22] = {
    content = "仔细一看，撞到的刚好就是一开始在村口遇到的少年。",
    contentType = 2,
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
  [23] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "少年",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "refugeeboy_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [24] = {
    content = "呃，没撞伤吧？对不起嘛。",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "refugeeboy_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nora_6.png}
    }
  },
  [25] = {
    content = "啊，是没见过的大姐姐。",
    contentType = 4,
    speakerName = "孩子们",
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [26] = {
    content = "都怪你跑得太远，撞到人了吧！快向大姐姐道歉！",
    contentType = 4,
    speakerName = "孩子们",
    contentShake = true
  },
  [27] = {content = "少年身边还围着一圈和他年龄相仿的孩子们，似乎是村里的小孩团体。看来是我误入了他们玩耍的队伍。", contentType = 2},
  [28] = {content = "对了，既然大人嘴里问不出什么的话，干脆和孩子们打听一下好了。", contentType = 2},
  [29] = {content = "都说小孩子想象丰富，对那些怪力乱神的传闻没准更了解呢。", contentType = 2},
  [30] = {
    content = "那个不是大姐姐啦，我听阿麦哥哥说了，她是人形！",
    contentType = 4,
    speakerName = "孩子们"
  },
  [31] = {
    content = "哎——这样啊！那我们快逃吧！",
    contentType = 4,
    speakerName = "孩子们",
    contentShake = true
  },
  [32] = {
    content = "逃？也不用逃啦，我没有生气的。",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nora_6.png}
    }
  },
  [33] = {
    content = "那个，我有问题想问你们——",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_nora_5.png}
    }
  },
  [34] = {
    content = "话还没说完，那些孩子已经跑了大半了。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_Crowd_Run",
        sheet = "AVG_gf"
      }
    }
  },
  [35] = {content = "我赶紧叫住一个跑得慢的。", contentType = 2},
  [36] = {
    content = "喂，你！",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nora_avg",
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
        fadeOut = 3
      }
    },
    heroFace = {Icon_face_nora_5.png}
    }
  },
  [37] = {
    content = "可以跟我聊聊吗？",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2
  },
  [38] = {
    content = "大人说不可以随便和人形讲话的！",
    contentType = 4,
    speakerName = "女孩",
    contentShake = true,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [39] = {
    content = "是这里的规矩吗？没关系，我们不让他们知道就好……",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nora_0.png}
    }
  },
  [40] = {
    content = "不行！我不要和人形讲话！",
    contentType = 4,
    speakerName = "女孩",
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [41] = {
    content = "女孩说完就和同伴一起逃走了。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "nora_avg",
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
  [42] = {
    content = "呃……",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nora_8.png}
    }
  },
  [43] = {
    content = "怎么回事？我不应该是受人尊重的人形吗？",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2
  },
  [44] = {
    content = "不过确实对小孩子来说，受人尊敬的对象会比较可怕……就像很有权势的老头子之类的……",
    contentType = 2,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [45] = {content = "一想到自己可能被他们当成和老头子差不多的人物了，就觉得有点不是滋味。", contentType = 2},
  [46] = {content = "思索间，突然发现最初撞到的那位少年居然没有离去，只是换了个有些距离的位置站着，眼睛直勾勾地盯着我。", contentType = 2},
  [47] = {content = "是被撞伤了吗？可我应该也没有那么重吧……", contentType = 2},
  [48] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "少年",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "refugeeboy_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "refugeeboy_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [49] = {
    content = "唔，我刚刚说了对不起的……",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "refugeeboy_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nora_5.png}
    }
  },
  [50] = {
    content = "我抬起手试图安抚他，却发现他的视线跟着我的手上扬。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [51] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "少年",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "refugeeboy_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "refugeeboy_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [52] = {
    content = "嗯？",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "refugeeboy_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nora_avg",
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
  [53] = {
    content = "放下手。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [54] = {
    content = "（视线下移。）",
    contentType = 3,
    speakerHeroId = "少年",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "refugeeboy_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "refugeeboy_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [55] = {
    content = "抬起手。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "refugeeboy_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [56] = {
    content = "（视线上抬。）",
    contentType = 3,
    speakerHeroId = "少年",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "refugeeboy_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [57] = {
    content = "该不会他在看的是……",
    contentType = 2,
    imgTween = {
      {
        imgPath = "refugeeboy_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [58] = {content = "我看向自己的手——上拿着的小型摄像机。", contentType = 2},
  [59] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg023",
        delay = 0,
        duration = 0.6,
        alpha = 0,
        isDark = false
      }
    }
  },
  [60] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "就算不是恐怖片爱好者，单是这张赛博传媒的稿纸，在年轻人中就很抢手了……",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg023",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nora_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nora_1.png}
    }
  },
  [61] = {
    content = "没听说过。",
    contentType = 3,
    speakerHeroId = "少年",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "refugeeboy_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "refugeeboy_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [62] = {
    content = "也不用那么激动……诶？",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "refugeeboy_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nora_6.png}
    }
  },
  [63] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg023",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [64] = {
    content = "对了，想起来了。这里的孩子不是都没接触过网络和电影吗。",
    contentType = 2,
    ppv = {
      cg = {saturation = 0}
    },
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg023",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [65] = {content = "如果不敢和人形交流的话……那用他们会感到新奇的东西如何呢？", contentType = 2},
  [66] = {content = "一个大胆的计划顿时在心中成型。不过在此之前，我还得做点准备……", contentType = 2},
  [67] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg023",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [68] = {
    content = "噢，如果是老师您要求的话，当然没有问题。",
    contentType = 3,
    speakerHeroId = "村民",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg023",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "refugee1_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "refugee1_avg",
        delay = 1,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "nora_avg",
        delay = 1,
        duration = 0.2,
        posId = 2,
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
  [69] = {
    content = "村子里的地方您都可以随意使用，只要别影响到……",
    contentType = 3,
    speakerHeroId = "村民",
    speakerHeroPosId = 3
  },
  [70] = {
    content = "我明白，不会打扰到礼堂的。",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "refugee1_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_nora_0.png}
    }
  },
  [71] = {
    content = "只是我想问一下，为什么那些孩子会这么抗拒和我交流呢？不是说泽罗村的大家都很欢迎人形吗？",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 1
  },
  [72] = {
    content = "啊这……哈哈……这个嘛。",
    contentType = 3,
    speakerHeroId = "村民",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "refugee1_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [73] = {
    content = "主要是小孩子不懂事，害怕他们打扰到贵客。我们泽罗村一直是很欢迎人形的。",
    contentType = 3,
    speakerHeroId = "村民",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "refugee1_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [74] = {
    content = "还请您不要往心里去。我们已经为您准备好住处了，今晚直接留宿也没问题的。",
    contentType = 3,
    speakerHeroId = "村民",
    speakerHeroPosId = 3
  },
  [75] = {
    content = "那还真是劳你们费心了。",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "refugee1_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [76] = {
    content = "虽然还没完全习惯，不过被这样对待的感觉倒也不坏。可惜，要不是因为约定，在这里多住几天倒也不错……",
    contentType = 2,
    imgTween = {
      {
        imgPath = "refugee1_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [77] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg023",
        delay = 0,
        duration = 1.5,
        alpha = 0,
        isDark = false
      }
    }
  }
}
return AvgCfg_cpt_nora_01_04
