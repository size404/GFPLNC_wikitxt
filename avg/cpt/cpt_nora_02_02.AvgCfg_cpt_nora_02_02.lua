-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_nora_02_02 = {
  [1] = {
    bgColor = 2,
    content = "喂……等等……",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg023",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg023",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg010_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg010_2",
        fullScreen = true
      },
      {
        imgPath = "nora_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "nora_avg"
      },
      {
        imgPath = "crypter_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "crypter_avg"
      },
      {
        imgPath = "refugeeboy_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "refugeeboy_avg"
      },
      {
        imgPath = "cpt00/cpt00_e_bg009_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg009_2",
        fullScreen = true
      }
    },
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
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    },
    heroFace = {Icon_face_nora_6.png}
    }
  },
  [2] = {
    content = "少年虽然外表看上去不怎么健壮，身形却意外地敏捷。我不敢怠慢，大步向前冲刺——",
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
  [3] = {
    content = "我绊。",
    contentType = 4,
    speakerName = "？？",
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "crypter_avg",
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 0,
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
  [4] = {
    content = "！",
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
  [5] = {
    content = "噗通！",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        shake = true,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg023",
        delay = 0,
        duration = 1,
        shake = true,
        shakeIntensity = 3
      }
    },
    audio = {
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    }
  },
  [6] = {content = "然后就被什么东西给绊倒了。", contentType = 2},
  [7] = {
    content = "……",
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
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Funny",
        sheet = "Mus_Story_Funny",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {Icon_face_nora_9.png}
    }
  },
  [8] = {
    content = "哎呀，这不是赛博传媒的大编剧野良嘛。",
    contentType = 3,
    speakerHeroId = "？？",
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
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_crypter_1.png}
    }
  },
  [9] = {
    content = "怎么跑得这么急啊？",
    contentType = 3,
    speakerHeroId = "？？",
    speakerHeroPosId = 2
  },
  [10] = {
    content = "又……又是你……",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "crypter_avg",
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
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_nora_6.png}
    }
  },
  [11] = {
    content = "等我爬起来的时候，少年已经跑得没影了。",
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
  [12] = {
    content = "而一切的始作俑者正靠在墙上，伸着一条腿，一脸坏笑地看着我。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [13] = {content = "又是这个绿毛。", contentType = 2},
  [14] = {content = "从我到这里的那一刻起，就一直在我身边阴魂不散、不停捣乱……", contentType = 2},
  [15] = {
    content = "是可忍，孰不可忍！",
    contentType = 2,
    contentShake = true
  },
  [16] = {
    content = "你玩够了没有啊，<color=orange>蔵音！</color>",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
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
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_nora_9.png}
    }
  },
  [17] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg023",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [18] = {
    content = "等一下……原来你俩认识啊？！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg010_2",
        delay = 0,
        duration = 0.2,
        alpha = 1
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
  [19] = {
    content = "嗯？我没有说过吗？",
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
    heroFace = {Icon_face_nora_5.png}
    }
  },
  [20] = {
    content = "没有……不如说根本看不出来啊！",
    contentType = 4,
    speakerName = "bravo",
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
  [21] = {
    content = "每次提到她都是一笔带过，我还以为你写的只是那种随时会死的小角色呢。",
    contentType = 4,
    speakerName = "bravo"
  },
  [22] = {
    content = "这就对了！这不显得我写得好嘛。",
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
    heroFace = {Icon_face_nora_4.png}
    }
  },
  [23] = {
    content = "为什么一脸得意……",
    contentType = 4,
    speakerName = "bravo",
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
  [24] = {
    content = "好吧好吧，那我就补充一下前因后果吧。",
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
  [25] = {
    content = "不过这可不是我的失误哦。倒叙也是故事的一种写法嘛……",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2
  },
  [26] = {
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
        imgPath = "cpt00/cpt00_e_bg010_2",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [27] = {
    ppv = {
      cg = {saturation = -25}
    },
    content = "时间回到我拜访泽罗村的三个礼拜前。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg009_2",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [28] = {
    content = "♫~♪~",
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
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Relax",
        sheet = "Mus_Story_Relax",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {Icon_face_nora_1.png}
    }
  },
  [29] = {
    content = "暂时没有死线要赶的日子，令人心情分外舒畅。",
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
  [30] = {content = "我躺在房间的沙发上，悠哉地听着电视节目的播报声。", contentType = 2},
  [31] = {
    content = "……伴随着本季度的销量统计结果，《死寂之山》如预料般问鼎同类型片榜首，BD销量甚至可以冲击一般向作品。",
    contentType = 4,
    speakerName = "主持人"
  },
  [32] = {
    content = "事实证明，在上一部院线电影上映之后，粉丝们对野良就此告别B级片创作的担忧是多余的。她依然在这一领域有着强大的统治力。",
    contentType = 4,
    speakerName = "主持人"
  },
  [33] = {
    content = "嗯。这段干脆录屏吧♫~",
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
    }
  },
  [34] = {
    content = "不过，在大众领域，这一风格的作品还未从质疑声中走出。为此，今天我们特别邀请了几位专家嘉宾为我们进行分析。",
    contentType = 4,
    speakerName = "主持人",
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
  [35] = {
    content = "欸，又来这一套啊。先捧一下再适当踩一下，两头不得罪……",
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
    heroFace = {Icon_face_nora_5.png}
    }
  },
  [36] = {
    content = "哼，反正那些老头子导演拍的东西很快就没人看了，就让他们说去吧。我可是很大度……",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_nora_8.png}
    }
  },
  [37] = {
    content = "下面有请民俗学家蔵音老师为我们分析这部影片。",
    contentType = 4,
    speakerName = "主持人",
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
  [38] = {
    content = "？？？",
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
    images = {
      {
        imgPath = "crypter_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "crypter_avg",
        delete = true
      }
    },
    audio = {
      bgm = {stop = true}
    },
    heroFace = {Icon_face_nora_6.png}
    }
  },
  [39] = {
    content = "预料之外的身影出现在了电视上，我惊得险些从沙发上滑下去。",
    contentType = 2,
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
        imgPath = "cpt00/cpt00_e_bg009_2",
        delay = 0,
        duration = 0.6,
        shake = true
      }
    }
  },
  [40] = {
    content = "主持人好，大家好。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    images = {
      {
        imgPath = "crypter_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "crypter_avg",
        comm = true
      }
    },
    heroFace = {Icon_face_crypter_0.png}
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
  [41] = {
    content = "欢迎蔵音老师。大家都知道您是民俗学领域的专家，《死寂之山》中也出现了很多民俗元素，请问您觉得……",
    contentType = 4,
    speakerName = "主持人",
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [42] = {
    content = "坦白说，我认为那些内容都只是牵强附会。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [43] = {
    content = "……",
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
    images = {
      {
        imgPath = "crypter_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "crypter_avg",
        delete = true
      }
    },
    heroFace = {Icon_face_nora_8.png}
    }
  },
  [44] = {
    content = "举例来说，作品中出现了主角使用东方符纸击倒僵尸的剧情，但从片中的形象来看，追杀主角的明显是西方文化中的“僵尸”。",
    contentType = 3,
    speakerHeroId = "蔵音",
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
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    images = {
      {
        imgPath = "crypter_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "crypter_avg",
        comm = true
      }
    }
  },
  [45] = {
    content = "从这种粗糙的处理方式里，就能看出剧作者对细节考究的态度何等不严谨。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_crypter_5.png}
    }
  },
  [46] = {
    content = "所以我认为，把《死寂之山》视为结合民俗学知识的正面营销案例是非常不妥的，也会给我们民俗学研究者带来不必要的误解。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 2
  },
  [47] = {
    content = "你懂什么嘛！",
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
    images = {
      {
        imgPath = "crypter_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "crypter_avg",
        delete = true
      }
    },
    heroFace = {Icon_face_nora_9.png}
    }
  },
  [48] = {
    content = "真是相当犀利的评价呢，不知道剧作者野良老师如果听到了会作何感想呢？",
    contentType = 4,
    speakerName = "主持人",
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
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    images = {
      {
        imgPath = "crypter_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "crypter_avg",
        comm = true
      }
    }
  },
  [49] = {
    content = "她嘛，应该会大喊“你懂什么嘛！”",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_crypter_3.png}
    }
  },
  [50] = {
    content = "……",
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
    images = {
      {
        imgPath = "crypter_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "crypter_avg",
        delete = true
      }
    }
  },
  [51] = {
    content = "这么说来，蔵音老师和野良老师似乎有过交情？",
    contentType = 4,
    speakerName = "主持人",
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
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    images = {
      {
        imgPath = "crypter_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "crypter_avg",
        comm = true
      }
    }
  },
  [52] = {
    content = "是的，早在她撰写《如月的幽灵列车》剧本期间，就曾经以取材的名义拜访过我，那之后我们就断断续续地保持着联系。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_crypter_0.png}
    }
  },
  [53] = {
    content = "托她的福，我也从她身上取到了不少材。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_crypter_2.png}
    }
  },
  [54] = {
    content = "哦？这话要怎么说呢？",
    contentType = 4,
    speakerName = "主持人",
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [55] = {
    content = "她让我意识到，世界上确实存在如此不求甚解的人，这对我研究原始部落文化的思路颇有帮助。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_crypter_3.png}
    }
  },
  [56] = {
    content = "别太小看人了！",
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
    images = {
      {
        imgPath = "crypter_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "crypter_avg",
        delete = true
      }
    }
  },
  [57] = {
    content = "我毫不犹豫地拨通了蔵音的电话。",
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
  [58] = {
    content = "喂？",
    contentType = 4,
    speakerName = "蔵音",
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    }
  },
  [59] = {
    content = "耳边传来不管听几次都还是很讨人厌的声音。然而电视屏幕上的蔵音却还是正襟危坐。",
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
  [60] = {
    content = "……你这是录播？",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true,
        rot = {
          0,
          180,
          0
        }
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    images = {
      {
        imgPath = "crypter_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "crypter_avg",
        comm = true
      }
    },
    heroFace = {Icon_face_nora_8.png}
    }
  },
  [61] = {
    content = "不然呢？我总不会在直播中接你的电话吧？",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "crypter_avg",
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
    },
    heroFace = {Icon_face_nora_1.png}
    }
  },
  [62] = {
    content = "那样不就是帮你炒作了吗？虽然结果上来说这个电视节目也是在帮你炒作就是了。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 3
  },
  [63] = {
    content = "你好啰嗦！",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "crypter_avg",
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
    },
    heroFace = {Icon_face_nora_9.png}
    }
  },
  [64] = {
    content = "所以呢，有什么事？不会只是来向我抱怨电视节目的吧？",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "crypter_avg",
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
    },
    heroFace = {Icon_face_crypter_2.png}
    }
  },
  [65] = {
    content = "不行吗？还不是因为你讲得太烂了？",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "crypter_avg",
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
  [66] = {
    content = "哎呀，真稀奇。今天不用交稿吗？你终于失业了？",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "crypter_avg",
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
    },
    heroFace = {Icon_face_crypter_4.png}
    }
  },
  [67] = {
    content = "稿早就被我写完了！",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "crypter_avg",
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
  [68] = {
    content = "不会又是那种毫无独创性的公式剧本吧？",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "crypter_avg",
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
  [69] = {
    content = "发明算法的人肯定没想到，百年后还会有人在用它写僵尸咬人的故事。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_crypter_3.png}
    }
  },
  [70] = {
    content = "你用它来嚼舌根又好到哪去！",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "crypter_avg",
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
  [71] = {
    content = "这可不是在嚼舌根，我是真心实意在指出你的弱点呢。总是用流行素材揣测大众的喜好，那你就永远只能是人形编剧了。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "crypter_avg",
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
    },
    heroFace = {Icon_face_crypter_0.png}
    }
  },
  [72] = {
    content = "不然呢？我还能成佛吗？",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "crypter_avg",
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
    },
    heroFace = {Icon_face_nora_8.png}
    }
  },
  [73] = {
    content = "我知道你这书呆子在想什么。你不就是嫌弃我蹭你们专业的话题嘛。",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 1
  },
  [74] = {
    content = "告诉你，我也不是非得用不可的！不就是热点素材吗？我不用也能写！",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_nora_9.png}
    },
    contentShake = true
  },
  [75] = {
    content = "不信。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "crypter_avg",
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
    },
    heroFace = {Icon_face_nora_2.png}
    }
  },
  [76] = {
    content = "有什么好不信的？要不我们来打赌？",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "crypter_avg",
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
  [77] = {
    content = "反正快赌输的时候你肯定会耍赖吧。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "crypter_avg",
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
  [78] = {
    content = "肯定不会。就一个月，不抄……不参考网络上可以搜到的大众化题材，照样写出一本爆款剧本，信不信？",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "crypter_avg",
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
  [79] = {
    content = "听上去是我这边必胜的赌约啊。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "crypter_avg",
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
    },
    heroFace = {Icon_face_crypter_0.png}
    }
  },
  [80] = {
    content = "少啰嗦！你赌还是不赌？",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "crypter_avg",
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
    },
    heroFace = {Icon_face_nora_8.png}
    }
  },
  [81] = {
    content = "赢面这么大，那我当然要赌了。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "crypter_avg",
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
    },
    heroFace = {Icon_face_crypter_2.png}
    }
  },
  [82] = {
    content = "一个月后，写不出如何？",
    contentType = 4,
    speakerName = "蔵音",
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg009_2",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    images = {
      {
        imgPath = "crypter_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "crypter_avg",
        delete = true
      }
    }
  },
  [83] = {
    content = "那就赌……",
    contentType = 4,
    speakerName = "野良"
  }
}
return AvgCfg_cpt_nora_02_02
