-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt02_h_06_01 = {
  [1] = {
    SkipScenario = 16,
    bgColor = 2,
    content = "绿洲，一号气象球周边。",
    contentType = 1,
    storyAvgId = 2206,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg007_2",
        fullScreen = true
      },
      {
        imgId = 104,
        imgType = 3,
        alpha = 0,
        imgPath = "simo_avg",
        rot = {
          0,
          180,
          0
        }
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "席摩站在绿洲的边际，眺望着远处。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 104,
        delay = 1,
        duration = 0.6,
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
  [3] = {
    content = "吱！",
    contentType = 4,
    speakerName = "萨可"
  },
  [4] = {
    content = "啊……萨可，下午好。",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 104, faceId = 1}
    }
  },
  [5] = {
    content = "雪貂嗅了嗅席摩的手指，像是确认了什么，才亲昵地蹭了蹭他的脸颊。",
    contentType = 2,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [6] = {
    content = "你总是会跑到我这里来，到底是凭借什么找到我的呢……",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 104, faceId = 0}
    }
  },
  [7] = {
    content = "难道你是专门用于侦查的吗？",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 2
  },
  [8] = {
    content = "吱？",
    contentType = 4,
    speakerName = "萨可",
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [9] = {
    content = "……原本以为只是设计成动物外观的智能体，看来真的不具备语言辨识功能啊。",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [10] = {
    content = "嗯……帕斯卡之前说的，和雪貂玩的方法……",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 2
  },
  [11] = {
    content = "席摩尝试着捞住萨可的腋下，来回地甩了甩它。",
    contentType = 2,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [12] = {content = "萨可放松地挂在席摩手中，像一根雪条般来回摇动。", contentType = 2},
  [13] = {
    content = "帕斯卡说这样能让你感到安心，原来是真的啊。",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [14] = {
    content = "……明明我们才见面不久，你也能这么相信我吗？",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 104, faceId = 1}
    }
  },
  [15] = {
    content = "显然，萨可并不能听懂主人的自言自语。",
    contentType = 2,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [16] = {content = "席摩半是笑意半是无奈地摇了摇头。", contentType = 2},
  [17] = {
    content = "我的指挥官……教授，这三天也没有对我下达过指令。",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 104, faceId = 0}
    }
  },
  [18] = {
    content = "任务下达之前，我还是先去训练吧。",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 104, faceId = 0}
    }
  },
  [19] = {
    content = "等等！就现在，不要动！",
    contentType = 4,
    speakerName = "？？？",
    contentShake = true,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
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
      },
      bgm = {stop = true}
    }
  },
  [20] = {content = "气象球后忽然传来了一个被刻意处理过的声音。", contentType = 2},
  [21] = {
    content = "席摩下意识地拔出弩对准了气象球，萨可颇茫然地看了看气象球，又看了看他。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_weapon_reload",
        sheet = "AVG_gf"
      }
    }
  },
  [22] = {
    content = "出击路线无障碍，发射系统正常！",
    contentType = 4,
    speakerName = "？？？"
  },
  [23] = {
    content = "代号“这次绝对要把……”唔唔唔唔唔……",
    contentType = 4,
    speakerName = "？？？"
  },
  [24] = {
    content = "没有警报……也没有异常的攻击信号。",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [25] = {
    content = "……是绿洲的哪两位在气象球后面开玩笑吗？",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 2,
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
  [26] = {
    content = "不要随便捂我的嘴啊，安……唔唔唔……",
    contentType = 4,
    speakerName = "？？？",
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [27] = {
    content = "……我要往前走了。",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [28] = {
    content = "……唉。随便把我拖过来，然后还让我来说这些。",
    contentType = 4,
    speakerName = "？？？？",
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [29] = {
    content = "席摩，你先不要动。",
    contentType = 4,
    speakerName = "？？？？"
  },
  [30] = {
    content = "我们是你的同伴，以后你会知道我们的身份。",
    contentType = 4,
    speakerName = "？？？？"
  },
  [31] = {
    content = "但是现在因为某些人的要求，我们不能现身。",
    contentType = 4,
    speakerName = "？？？？"
  },
  [32] = {
    content = "唔唔唔……噗哈！",
    contentType = 4,
    speakerName = "？？？"
  },
  [33] = {
    content = "因为我们的身份对这次谈话来说不是硬性需要，英雄就该隐姓埋……",
    contentType = 4,
    speakerName = "？？？"
  },
  [34] = {
    content = "好了我不跑题了，别捂我！",
    contentType = 4,
    speakerName = "？？？"
  },
  [35] = {
    content = "好吧。绿洲的安全系统没有入侵警报，敌人如果使用这样的手段，也会被教授发现的。",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 104, faceId = 0}
    }
  },
  [36] = {
    content = "那么，“我的同伴们”，你们想说的是？",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 2
  },
  [37] = {
    content = "你来绿洲也有三天了，想必整理过自己的心智数据了吧。",
    contentType = 4,
    speakerName = "？？？",
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [38] = {
    content = "你有没有……做一些噩梦之类的？",
    contentType = 4,
    speakerName = "？？？"
  },
  [39] = {
    content = "……这些会妨碍到执行任务吗？",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 104, faceId = 4}
    }
  },
  [40] = {
    content = "看来是有了。",
    contentType = 4,
    speakerName = "？？？？",
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [41] = {
    content = "别担心，这是正常现象。",
    contentType = 4,
    speakerName = "？？？？"
  },
  [42] = {
    content = "……正常，吗？",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 104, faceId = 0}
    }
  },
  [43] = {
    content = "是对你来说的正常。",
    contentType = 4,
    speakerName = "？？？？",
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [44] = {
    content = "你应该已经察觉到了，你并不是第一次启动。",
    contentType = 4,
    speakerName = "？？？？"
  },
  [45] = {
    content = "<size=24>等等，这么说会不会有点……</size>",
    contentType = 4,
    speakerName = "？？？"
  },
  [46] = {
    content = "<size=24>没事的，他总要知道。</size>",
    contentType = 4,
    speakerName = "？？"
  },
  [47] = {
    content = "是的……那些“噩梦”，应该是之前留下的记忆碎片吧。",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [48] = {
    content = "你的猜测是正确的，那是你心智系统里留下的一些记忆碎片。",
    contentType = 4,
    speakerName = "？？？？",
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [49] = {
    content = "在梳理数据的时候接触到这些是正常的，这也是我这次来的原因。",
    contentType = 4,
    speakerName = "？？？？"
  },
  [50] = {
    content = "……你要清除它们吗？",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [51] = {
    content = "你不想摆脱那些碎片吗？",
    contentType = 4,
    speakerName = "？？？？",
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [52] = {
    content = "会留下这些记忆碎片，就证明我曾经有过这样的过去吧。",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [53] = {
    content = "……删掉记忆，过去就不存在了吗？",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 2,
    audio = {
      bgm = {stop = true}
    }
  },
  [54] = {
    content = "怎么可能，过去是不能更改的。",
    contentType = 4,
    speakerName = "？？？？",
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [55] = {
    content = "不管怎么修改数据，总会有信息留下来，有心就能还原当时的情况。",
    contentType = 4,
    speakerName = "？？？？"
  },
  [56] = {
    content = "那彻底删除记忆就没有意义。",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 104, faceId = 4}
    }
  },
  [57] = {
    content = "不管怎么否认过去，它都存在，并且让我在这里出现。",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 104, faceId = 0}
    }
  },
  [58] = {
    content = "<size=24>但是绿洲里的大家可以当作这份过去不存在……</size>",
    contentType = 4,
    speakerName = "？？？",
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [59] = {
    content = "<size=24>我们总要回到现实中去，他的顾虑是有道理的。</size>",
    contentType = 4,
    speakerName = "？？"
  },
  [60] = {
    content = "那个……我的听力模块很发达，就算声音很小也可以听到的。",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [61] = {
    content = "……你没帮我屏蔽？",
    contentType = 4,
    speakerName = "？？？",
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [62] = {
    content = "因为没什么必要，绿洲现在的算量还很紧张，不能随便挥霍。",
    contentType = 4,
    speakerName = "？？？？"
  },
  [63] = {
    content = "那我刚刚的吐槽不是全都被听到了吗？！",
    contentType = 4,
    speakerName = "？？？",
    contentShake = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.3,
        shake = true,
        shakeIntensity = 2
      }
    }
  },
  [64] = {
    content = "安静，听席摩说。",
    contentType = 4,
    speakerName = "？？？？"
  },
  [65] = {
    content = "你说你是我的同伴，那么……",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [66] = {
    content = "你能告诉我过去究竟发生了什么吗？",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 2
  },
  [67] = {
    content = "你认真的？",
    contentType = 4,
    speakerName = "？？？？",
    imgTween = {
      {
        imgId = 104,
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
        cue = "Mus_Story_Sad",
        sheet = "Mus_Story_Sad",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [68] = {
    content = "席摩沉默了。",
    contentType = 2,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [69] = {content = "萨可从他手里跳下来，也跑到气象球后面去了。", contentType = 2},
  [70] = {
    content = "不要在心有犹豫的时候做决定，席摩。",
    contentType = 4,
    speakerName = "？？",
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [71] = {
    content = "……我是Gaul，但教授和帕斯卡告诉我，我叫席摩。",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 104, faceId = 4}
    }
  },
  [72] = {
    content = "这个名字是过去的我得到的吧，可我却对它代表的故事一无所知。",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 104, faceId = 0}
    }
  },
  [73] = {
    content = "萨可为什么会亲近我，我也不明白。",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 2
  },
  [74] = {
    content = "不能否定过去，又不去探索的话……我能是谁呢？",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 2
  },
  [75] = {
    content = "就像格式化后留下的碎片，过去始终会影响现在的你。",
    contentType = 4,
    speakerName = "？？",
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [76] = {
    content = "那些噩梦的确是你的过去，我们不能否认它。",
    contentType = 4,
    speakerName = "？？"
  },
  [77] = {
    content = "……我想也是。这些……是我摆脱不掉的东西吧。",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [78] = {
    content = "但过去留给你的不止是这些，还有“席摩”这个名字，萨可，以及我们。",
    contentType = 4,
    speakerName = "？？",
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [79] = {
    content = "它们存在，但也只是存在。",
    contentType = 4,
    speakerName = "？？"
  },
  [80] = {
    content = "……这种语气……是您吗，教授？",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [81] = {
    content = "我们的身份并不重要。",
    contentType = 4,
    speakerName = "？？",
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [82] = {
    content = "是。这样的话……过去就是必须找回来的东西了。",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [83] = {
    content = "并不是这样。",
    contentType = 4,
    speakerName = "？？",
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [84] = {
    content = "现在你有选择的权力。如果你选择只看着未来，我们也会尊重你。",
    contentType = 4,
    speakerName = "？？"
  },
  [85] = {
    content = "只看着未来……可是，过去也仍然存在。",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [86] = {
    content = "有我们在，那些过去追不上你。",
    contentType = 4,
    speakerName = "？？？？",
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [87] = {
    content = "你明明不是主角，怎么能说这么帅的台词！",
    contentType = 4,
    speakerName = "？？？"
  },
  [88] = {
    content = "身份不重要，这可是你说的。",
    contentType = 4,
    speakerName = "？？？？"
  },
  [89] = {
    content = "……请让我再想想吧。",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [90] = {
    content = "我们会等着你做出选择。",
    contentType = 4,
    speakerName = "？？",
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [91] = {
    content = "……我现在可以往前走了吗？",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 104, faceId = 1}
    }
  },
  [92] = {
    content = "没有人回答席摩。",
    contentType = 2,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [93] = {content = "等了一会儿，席摩向气象球后走去。", contentType = 2},
  [94] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [95] = {content = "气象球后空无一人。", contentType = 2},
  [96] = {content = "萨可抱着一只播音设备，疑惑地和席摩对望。", contentType = 2},
  [97] = {
    content = "……",
    contentType = 2,
    images = {
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg010_1",
        fullScreen = true
      }
    },
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [98] = {
    content = "一天后，指挥部。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "AVG_BaseDoor_Open",
        sheet = "AVG_gf"
      }
    }
  },
  [99] = {
    content = "教授，你在吗？",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 104, faceId = 0}
    }
  },
  [100] = {
    content = "关于未来和过去的选择，我已经想好了。",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 2,
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
  [101] = {
    content = "在教授的面前，他做了一次深呼吸，目光澄澈而坚定。",
    contentType = 2,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [102] = {
    content = "我的选择是——",
    contentType = 4,
    speakerName = "席摩",
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 0,
        isDark = false
      }
    }
  },
  [103] = {content = "<b>>> CHAPTER 2 //     E N D . . .</b>", contentType = 2}
}
return AvgCfg_cpt02_h_06_01
