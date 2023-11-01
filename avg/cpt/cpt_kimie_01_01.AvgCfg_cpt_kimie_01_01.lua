-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_kimie_01_01 = {
  [1] = {
    bgColor = 2,
    content = "绿洲，指挥部。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg010_1",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg010_1",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg007_3",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg007_3",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg055",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg055",
        fullScreen = true
      },
      {
        imgPath = "cpt09/cpt09_e_bg002",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg002",
        fullScreen = true
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
        imgPath = "kimie_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "kimie_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "教授！工程部的预算……教……呃？教授不在吗？",
    contentType = 3,
    speakerHeroId = "克罗琦",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg010_1",
        delay = 0,
        duration = 0.6,
        alpha = 1
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
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Relax",
        sheet = "Mus_Story_Relax",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_BaseDoor_Open",
        sheet = "AVG_gf"
      }
    },
    heroFace = {Icon_face_croque_5.png}
    }
  },
  [3] = {
    content = "唉……算量又超支了，教授知道了之后肯定会说“克罗琦，最近经费紧张，你要为整个绿洲考虑一下嘛。”",
    contentType = 3,
    speakerHeroId = "克罗琦",
    heroFace = {Icon_face_croque_4.png}
    }
  },
  [4] = {
    content = "压缩预算之后就只能拆东墙补西墙了啊！真是的……哎！痛！",
    contentType = 3,
    speakerHeroId = "克罗琦",
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_croque_6.png}
    }
  },
  [5] = {
    content = "……好像是关节错位了……早知道昨天就不熬夜看动画了。那么扭曲的睡姿就算是人形也顶不住啊。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    heroFace = {Icon_face_croque_4.png}
    }
  },
  [6] = {
    content = "需要帮您正骨吗？",
    contentType = 4,
    speakerName = "？？",
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [7] = {
    content = "呃……不必了，我还是等它自然恢复好了。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [8] = {
    content = "今天指挥部打扫得未免也太干净了吧，桑朵莱希你的洁癖是不是又加重了。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    heroFace = {Icon_face_croque_5.png}
    }
  },
  [9] = {
    content = "还是帮我来一杯茶吧，啊啊啊……痛……",
    contentType = 3,
    speakerHeroId = "克罗琦",
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_croque_4.png}
    }
  },
  [10] = {
    content = "清晨建议大人饮淡茶。帮您适当在患处涂抹一些金创膏有助于恢复。",
    contentType = 4,
    speakerName = "？？",
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [11] = {
    content = "呵呵，你什么时候开始用“大人”来称呼我了，怪别扭的。谢谢……嗯？？诶？？？？",
    contentType = 3,
    speakerHeroId = "克罗琦",
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_croque_4.png}
    }
  },
  [12] = {
    content = "克罗琦意识到不对劲，回头看到了陌生的身影，瞬间向后撤了一步。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [13] = {
    content = "你是……",
    contentType = 3,
    speakerHeroId = "克罗琦",
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
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
  [14] = {
    content = "暮梦神社的巫女，您可以唤我君惠。",
    contentType = 3,
    speakerHeroId = "？？",
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_2.png}
    }
  },
  [15] = {
    content = "暮梦神社？就是之前教授那个保密的“特殊”工程项目。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_croque_5.png}
    }
  },
  [16] = {
    content = "啊，我说教授为什么要突然建神社。原来是……",
    contentType = 3,
    speakerHeroId = "克罗琦",
    heroFace = {Icon_face_croque_0.png}
    }
  },
  [17] = {
    content = "君惠是之前我们寻回的伙伴。从回归以来她一直住在绿洲偏远的神社中。这应该是你们的第一次见面。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [18] = {
    content = "教授，你也太能藏了吧。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_croque_4.png}
    }
  },
  [19] = {
    content = "可能彼此有一点陌生。多熟悉一下就好了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [20] = {
    content = "嗯……我看这样吧，克罗琦带着君惠在绿洲逛逛。",
    contentType = 4,
    speakerName = "bravo"
  },
  [21] = {
    content = "我？？教授你确定没搞错吗？",
    contentType = 3,
    speakerHeroId = "克罗琦",
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_croque_5.png}
    }
  },
  [22] = {
    content = "对，就是你。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [23] = {
    content = "教授你让社恐去接待新同事和公开处刑有什么区别……",
    contentType = 3,
    speakerHeroId = "克罗琦",
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_croque_4.png}
    }
  },
  [24] = {
    content = "那就这么说定了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [25] = {
    content = "你是完全不听我的抱怨是吧。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [26] = {
    content = "突然叨扰，劳烦克罗琦大人了。",
    contentType = 3,
    speakerHeroId = "君惠",
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_3.png}
    }
  },
  [27] = {
    content = "克罗琦看着笑眯眯的君惠，无奈地叹了口气。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [28] = {
    content = "唉……好吧。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_croque_4.png}
    }
  },
  [29] = {
    content = "要和新伙伴好好相处哦，呵呵。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [30] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg010_1",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [31] = {
    content = "漫步在街道上，克罗琦努力将君惠到来之前的绿洲事迹讲给君惠听。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg007_3",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Relax",
        sheet = "Mus_Story_Relax",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_AMB_Street",
        sheet = "AVG_gf",
        audioId = 0
      }
    }
  },
  [32] = {
    content = "……不管是和净化者还是和熵的战斗，我们都付出了沉重的代价。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 1,
    imgTween = {
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
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_croque_0.png}
    }
  },
  [33] = {
    content = "总之绿洲就在教授和大家的努力下慢慢建立起来了。虽然有些风雨，但我们总归有了家。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_croque_1.png}
    }
  },
  [34] = {
    content = "看来正如教授所言，绿洲是个特别的地方呢。",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_0.png}
    }
  },
  [35] = {
    content = "……克罗琦大人。",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_kimie_2.png}
    }
  },
  [36] = {
    content = "呃……叫我克罗琦就好。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_croque_2.png}
    }
  },
  [37] = {
    content = "君惠有一个疑问，想向您请教。",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_7.png}
    }
  },
  [38] = {
    content = "什么事？",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_croque_4.png}
    }
  },
  [39] = {
    content = "这个是古书记载中的机关傀儡吗？",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_5.png}
    }
  },
  [40] = {
    content = "诶？",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_croque_5.png}
    }
  },
  [41] = {
    content = "顺着君惠的指向，克罗琦看到了矗立在街边的气象模拟器。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [42] = {
    content = "啊，这个啊。这是绿洲的气象模拟器，专门用来控制天气的。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_croque_1.png}
    }
  },
  [43] = {
    content = "多亏了它绿洲才会一年风调雨顺。不过最近这个家伙有点不太灵光……已经很久没有下雨了。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_croque_4.png}
    }
  },
  [44] = {
    content = "掌管天气的神明吗？",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_6.png}
    }
  },
  [45] = {
    content = "君惠皱着眉思考了一下，看到模拟器的通风口后，眼中突然有了光。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [46] = {
    content = "神明什么的也不是……哎哎哎！！！君惠你做什么？",
    contentType = 3,
    speakerHeroId = "克罗琦",
    contentShake = true,
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
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Funny",
        sheet = "Mus_Story_Funny",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_croque_5.png}
    }
  },
  [47] = {
    content = "克罗琦一晃神，君惠已经打开了通风换气口，自己钻了进去。沉闷而急促的声音从通风口传出。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_energyreload",
        sheet = "AVG"
      },
      stopAudioId = {0}
    }
  },
  [48] = {
    content = "古时，巫女都是用自己作为祭品来供给神明，神明愉悦降下恩惠，这样才会降雨。",
    contentType = 3,
    speakerHeroId = "君惠",
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0,
        pos = {
          0,
          -600,
          0
        },
        rot = {
          0,
          0,
          20
        },
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_5.png}
    }
  },
  [49] = {
    content = "想必是我们的诚意不够，所以神明开始降罪了。",
    contentType = 3,
    speakerHeroId = "君惠"
  },
  [50] = {
    content = "这……",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_croque_4.png}
    }
  },
  [51] = {
    content = "咳咳，克罗琦大人不必多言，君惠作为人形巫女早已经有所觉悟。",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_1.png}
    }
  },
  [52] = {
    content = "古时的此种祭仪虽有争议，但君惠是人形并非人类，正如墓葬中的陪葬陶俑。",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_kimie_5.png}
    }
  },
  [53] = {
    content = "可是……",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {Icon_face_croque_2.png}
    }
  },
  [54] = {
    content = "多谢教授和您的帮助，虽然君惠和大家相处时间尚短，但也被绿洲的热情所感染。",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_0.png}
    }
  },
  [55] = {
    content = "可是……",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 0.5,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_croque_5.png}
    }
  },
  [56] = {
    content = "或许绿洲的其他同僚对我还不熟悉，但君惠相信大家的心意……是相通的……",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_1.png}
    }
  },
  [57] = {
    content = "<size=40>可是那只是个通风口啊！！！！！</size>",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 0.6,
        duration = 1,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_croque_6.png}
    }
  },
  [58] = {
    content = "克罗琦一把将灰头土脸的君惠拉出来，夹带着的灰尘飞扬在空中，两个人咳嗽连连。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [59] = {
    content = "咳咳……咳咳咳……它只是台机器，并不是咳咳……咳咳……什么神明……",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 1,
    imgTween = {
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
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 0.5,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0,
        rot = {
          0,
          0,
          0
        },
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
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
    },
    heroFace = {Icon_face_croque_4.png}
    }
  },
  [60] = {
    content = "而且……这家伙的故障只要……咳咳维修就好。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 0.5,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_croque_2.png}
    }
  },
  [61] = {
    content = "咳咳……大人的意思是……",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "kimie_avg",
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_6.png}
    }
  },
  [62] = {
    content = "君惠……不用为了换来风调雨顺就献祭自己。为了现在这片安宁，我们已经有太多牺牲了。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_croque_0.png}
    }
  },
  [63] = {
    content = "要好好珍重自己啊。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 1
  },
  [64] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_6.png}
    }
  },
  [65] = {
    content = "怎么了，很奇怪吗？",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_croque_5.png}
    }
  },
  [66] = {
    content = "珍重自己……您是第一个跟我这样说的人。",
    contentType = 3,
    speakerHeroId = "君惠",
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_7.png}
    }
  },
  [67] = {
    content = "不会是最后一个啦，毕竟绿洲的大家都很珍视伙伴。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
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
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_croque_2.png}
    }
  },
  [68] = {
    content = "君惠怔怔地注视着克罗琦的脸，克罗琦有些难为情，脸红着将头别了过去。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [69] = {
    content = "对绿洲的大家没有必要用敬语。这样也显得关系亲密。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_croque_0.png}
    }
  },
  [70] = {
    content = "是，君惠心中明了了。",
    contentType = 3,
    speakerHeroId = "君惠",
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_0.png}
    }
  },
  [71] = {
    content = "咳咳，我带你去工程局看看吧，那里是我最熟悉的地方。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_croque_1.png}
    }
  },
  [72] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg007_3",
        delay = 0,
        duration = 6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [73] = {content = "绿洲，工程局。", contentType = 1},
  [74] = {
    content = "这是我日常的办公场所，你身后的那个是正在改进推进系统的阿瑞斯曙光号，飞船能源功率相比之前有了更大提升。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg055",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "croque_avg",
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Factory",
        sheet = "Mus_Factory",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [75] = {
    content = "从绿洲到九天扇区可能只需要花费三个标准时。",
    contentType = 3,
    speakerHeroId = "克罗琦"
  },
  [76] = {
    content = "船舱内应该有智能体正在调试飞行数据，我带你上去看看吧。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    heroFace = {Icon_face_croque_0.png}
    }
  },
  [77] = {
    content = "君惠实属惶恐，真的不会打扰到大家吗？",
    contentType = 3,
    speakerHeroId = "君惠",
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_7.png}
    }
  },
  [78] = {
    content = "不会的，有人监督效率还更高吧，那个什么……对，赫勒法则不就是这么说的嘛。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [79] = {
    content = "两人先后登上飞船。飞船内正在作业的智能体向她们打了个招呼，随即继续投入工作。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg055",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt09/cpt09_e_bg002",
        delay = 1,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [80] = {
    content = "为了适应宇宙真空低重力环境，我们将所有大型设备都固定在了飞船上。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [81] = {
    content = "这个时间，应该快到真空测试环节了。",
    contentType = 3,
    speakerHeroId = "克罗琦"
  },
  [82] = {
    content = "飞船即将进入无重力测试环境。请舱内智能体穿戴防护服，做好测试准备。",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [83] = {
    content = "果然。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_croque_2.png}
    }
  },
  [84] = {
    content = "真空低重力环境……是如何呢？",
    contentType = 3,
    speakerHeroId = "君惠",
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
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_5.png}
    }
  },
  [85] = {
    content = "所有物体几乎都会漂浮在半空中。就好像……",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_croque_0.png}
    }
  },
  [86] = {
    content = "克罗琦话音未落，无重力装置启动，两人的双脚逐渐离开船舱地面停留在空中。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt09/cpt09_e_bg002",
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_ElecSpace",
        sheet = "AVG_gf"
      }
    }
  },
  [87] = {
    content = "哇……宛如神迹一般。",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = false,
        pos = {
          400,
          -200,
          0
        }
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = true,
        pos = {
          -380,
          -200,
          0
        }
      }
    },
    heroFace = {Icon_face_kimie_6.png}
    }
  },
  [88] = {
    content = "哈哈，其实科学能创造出很多神奇的景象。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_croque_1.png}
    }
  },
  [89] = {
    content = "以前人们崇尚神明，可当我们发现自己拥有改变自然和社会的能力之后，人类或许更加坚信科学的力量。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 1
  },
  [90] = {
    content = "如您所说，君惠也正是因此而生。",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_0.png}
    }
  },
  [91] = {
    content = "欸？",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_croque_5.png}
    }
  },
  [92] = {
    content = "枫大人在和君惠首次邂逅非常喜悦，因为现实中的年轻人对神道教文化兴致索然。",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_0.png}
    }
  },
  [93] = {
    content = "巫女的传承日渐艰难，枫大人看到我之后很是欣慰。",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 3
  },
  [94] = {
    content = "年迈的枫大人是将我当作延续传统的希望了吧……可是我却……",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_kimie_9.png}
    }
  },
  [95] = {
    content = "不用失落啦。你已经做得很好啦！",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_croque_2.png}
    }
  },
  [96] = {
    content = "《青春叛逆少女不会梦到噩兆炮机甲》看过吗？",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 1
  },
  [97] = {
    content = "欸？",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_6.png}
    }
  },
  [98] = {
    content = "原作里的王牌机师人格魅力爆表，是我最喜欢的人物角色！",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_croque_1.png}
    }
  },
  [99] = {
    content = "她在阵亡前将自己的家人托付给队内的竞争对手，两个人看似水火不容，但彼此都清楚对方最为可靠。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 1
  },
  [100] = {
    content = "你口中的枫大人将最重要的神社托付给你，不正是说明她信任你重视你吗？",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [101] = {
    content = "这样吗……",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_6.png}
    }
  },
  [102] = {
    content = "当然啦，既然回了绿洲，我们大家就都是你的伙伴了。君惠除了现实的羁绊还有我们这群队友！",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [103] = {
    content = "不过……嗯……其实我对不熟悉的人有点社恐……",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 0.5,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_croque_4.png}
    }
  },
  [104] = {
    content = "何谓社恐？",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_6.png}
    }
  },
  [105] = {
    content = "就是害怕社交……啊，每次跟陌生人聊天都感觉自己要被对方的目光杀死了。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [106] = {
    content = "咳咳，和你相处似乎并没有想象中那么困难，呃……这可不是因为教授的任务。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 1
  },
  [107] = {
    content = "呵呵，您的心意君惠已了然。",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_2.png}
    }
  },
  [108] = {
    content = "君惠从衣襟中掏出一个绣纹极为精美的御守递给克罗琦。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [109] = {
    content = "这是我亲手所做的御守，这一次来得匆忙，没能为大家带来礼物，如果不嫌弃的话请将它收下吧。",
    contentType = 3,
    speakerHeroId = "君惠",
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0,
        alpha = 30,
        isDark = false,
        pos = {
          0,
          -200,
          0
        }
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
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
    heroFace = {Icon_face_kimie_0.png}
    }
  },
  [110] = {
    content = "呃……这，谢、谢谢。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0,
        alpha = 0,
        isDark = false,
        pos = {
          0,
          -200,
          0
        }
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_croque_5.png}
    }
  },
  [111] = {
    content = "嘿嘿，里面装的是平安护符。如您所言，君惠除了现实世界的前辈，更有绿洲的各位要牵挂呢。",
    contentType = 3,
    speakerHeroId = "君惠",
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [112] = {
    content = "滴滴——",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt09/cpt09_e_bg002",
        delay = 0,
        duration = 0.6,
        shake = true
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [113] = {content = "是卡萝的通讯请求。", contentType = 2},
  [114] = {
    content = "克罗琦，你现在在哪儿啊？教授说你带着驱除邪灵的巫女在熟悉绿洲。",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 3,
    images = {
      {
        imgPath = "kuro_avg",
        imgType = 3,
        alpha = 0,
        posId = 4,
        imgPath = "kuro_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0,
        alpha = 0,
        isDark = true,
        pos = {
          -380,
          -200,
          0
        }
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Funny",
        sheet = "Mus_Story_Funny",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    },
    heroFace = {Icon_face_kuro_3.png}
    }
  },
  [115] = {
    content = "没错，君惠在我这里。我们现在在工程局参观。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_croque_0.png}
    }
  },
  [116] = {
    content = "拜托！！巫女大人的时间是很宝贵的，她的时间和精力都要花在刀刃上！",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_4.png}
    }
  },
  [117] = {
    content = "你知道现在有多少灵异事件的受害者等着巫女大人答疑解惑，净化身心嘛？",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 3
  },
  [118] = {
    content = "快把巫女大人带回来啦！我们都在等着呢！",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [119] = {
    content = "滴——",
    contentType = 2,
    images = {
      {
        imgPath = "kuro_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "kuro_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_disconnect",
        sheet = "AVG_gf"
      }
    }
  },
  [120] = {content = "通讯挂断。", contentType = 2},
  [121] = {
    content = "呃……卡萝说……",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0,
        alpha = 0,
        isDark = false,
        pos = {
          0,
          -200,
          0
        }
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_croque_4.png}
    }
  },
  [122] = {
    content = "君惠已经沐浴斋戒多日。",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_1.png}
    }
  },
  [123] = {
    content = "哈？！",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_croque_5.png}
    }
  },
  [124] = {
    content = "随时可为各位大人除祟祈福。",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_2.png}
    }
  },
  [125] = {
    content = "克罗琦一回头便看到君惠的一双笑眼闪闪发光，似乎已经等待这一刻许久。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt09/cpt09_e_bg002",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  }
}
return AvgCfg_cpt_kimie_01_01
