-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_imr_s03 = {
  [1] = {
    bgColor = 2,
    content = "伯班克扇区，人群中。",
    SkipScenario = 13,
    storyAvgId = 1700103,
    contentType = 1,
    images = {
      {
        imgPath = "cpt07/cpt07_e_bg001",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt07/cpt07_e_bg001",
        fullScreen = true
      },
      {
        imgPath = "cpt07/cpt07_e_bg002",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt07/cpt07_e_bg002",
        fullScreen = true
      },
      {
        imgPath = "eos_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "eos_avg"
      },
      {
        imgPath = "persicaria_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg"
      },
      {
        imgPath = "riko_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "riko_avg",
        order = 6
      },
      {
        imgPath = "sol_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "sol_avg"
      },
      {
        imgPath = "ranko_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "ranko_avg"
      },
      {
        imgPath = "nascita1_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "nascita1_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "帕斯卡追在苏尔身后，忽然若有所觉地回头看向教授的方向。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt07/cpt07_e_bg001",
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
  [3] = {
    content = "教授那边……虽然没出现什么危险，但突然觉得很不安……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [4] = {
    content = "看到了！帕斯卡，理子在那边！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_sol_6.png}
    }
  },
  [5] = {
    content = "啊，好！",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_9.png}
    }
  },
  [6] = {
    content = "狐狸耳朵再度出现在街角。苏尔立刻冲了上去。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "ranko_avg",
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "ranko_avg",
        delay = 2,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [7] = {
    content = "你这狐狸……",
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
        delay = 1.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cpt07/cpt07_e_bg001",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt07/cpt07_e_bg002",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    },
    heroFace = {Icon_face_sol_13.png}
    }
  },
  [8] = {
    content = "噫？！",
    contentType = 3,
    speakerHeroId = "？？",
    contentShake = true,
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
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_ranko_8.png}
    }
  },
  [9] = {
    content = "这下叫我逮到了吧！真是的，几天不见就翻脸不认人……",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
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
    heroFace = {Icon_face_sol_12.png}
    }
  },
  [10] = {
    content = "……嗯？",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_sol_10.png}
    }
  },
  [11] = {
    content = "被苏尔揪住的智能体一脸惊慌地看着她。",
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
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      heroFace = {Icon_face_ranko_8.png}
      }
    }
  },
  [12] = {
    content = "你，你们怎么……",
    contentType = 3,
    speakerHeroId = "？？",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [13] = {
    content = "苏尔，你弄错了啦。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [14] = {
    content = "呃，对不起对不起。",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_sol_5.png}
    }
  },
  [15] = {
    content = "苏尔赶紧松开对方的耳朵，连连道歉。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [16] = {
    content = "我感觉你和熟人有点像，一着急就忘了确认特征码……",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_sol_11.png}
    }
  },
  [17] = {
    content = "像是当然的啦，因为她和理子一样都是货币交易员嘛。",
    contentType = 3,
    speakerHeroId = "理子",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.6,
        posId = 5,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.6,
        posId = 1,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
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
  [18] = {
    content = "啊，理子！你又是从哪冒出来的！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_sol_2.png}
    }
  },
  [19] = {
    content = "远远听见好像有人叫理子的名字，跑来一看还真是你们。",
    contentType = 3,
    speakerHeroId = "理子",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 1,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_riko_5.png}
    }
  },
  [20] = {
    content = "哦~这是打算对我可爱的后辈做什么啊？",
    contentType = 3,
    speakerHeroId = "理子",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_riko_0.png}
    }
  },
  [21] = {
    content = "哦哦哦！这个狐头狐脑的家伙是你的后辈啊！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [22] = {
    content = "苏尔挠了挠头，看向神色慌张的狐狸智能体。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [23] = {
    content = "嘿嘿，真的很抱歉。我还以为是理子，就直接上手揪了……",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sol_16.png}
    }
  },
  [24] = {
    content = "是理子也不能上手揪的啦！",
    contentType = 3,
    speakerHeroId = "理子",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_riko_6.png}
    }
  },
  [25] = {
    content = "一开始的狐狸智能体逐渐镇定了下来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [26] = {
    content = "理子前辈，你们认识？",
    contentType = 3,
    speakerHeroId = "？？",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_ranko_6.png}
    }
  },
  [27] = {
    content = "嗯，她们就是我常跟你说的流亡者。",
    contentType = 3,
    speakerHeroId = "理子",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_riko_3.png}
    }
  },
  [28] = {
    content = "我给你们也介绍一下，这是货币交易员乱子。",
    contentType = 3,
    speakerHeroId = "理子",
    speakerHeroPosId = 1
  },
  [29] = {
    content = "货币交易员原来是量产的吗？",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sol_5.png}
    }
  },
  [30] = {
    content = "那当然了！麦戈拉这么大，都让理子一个人怎么忙得过来？",
    contentType = 3,
    speakerHeroId = "理子",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_riko_0.png}
    }
  },
  [31] = {
    content = "但我们几乎只见过理子嘛。",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sol_1.png}
    }
  },
  [32] = {
    content = "哼哼哼，那当然是因为，理子是货币交易员的领头羊啦！",
    contentType = 3,
    speakerHeroId = "理子",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_riko_0.png}
    }
  },
  [33] = {
    content = "绿洲这么好赚的生意，当然要自己亲自把关！",
    contentType = 3,
    speakerHeroId = "理子",
    speakerHeroPosId = 1
  },
  [34] = {
    content = "来，乱子，你也介绍一下自己！",
    contentType = 3,
    speakerHeroId = "理子",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_riko_3.png}
    }
  },
  [35] = {
    content = "原来是绿洲的客人们，经常听理子前辈提起你们。我是乱子……",
    contentType = 3,
    speakerHeroId = "乱子",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_ranko_2.png}
    }
  },
  [36] = {
    content = "原来如此。没想到那个油嘴滑舌的理子居然有个这么老实的后辈啊。",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "ranko_avg",
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
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sol_0.png}
    }
  },
  [37] = {
    content = "可别小看她哦。乱子是我最得意的后辈，不仅能力毋庸置疑，更比谁都重视着货币交易员群体中的每一个智能体……",
    contentType = 3,
    speakerHeroId = "理子",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_riko_0.png}
    }
  },
  [38] = {
    content = "等等喂，你刚刚说“油嘴滑舌”了吧！",
    contentType = 3,
    speakerHeroId = "理子",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_riko_6.png}
    }
  },
  [39] = {
    content = "看到你还这么精神就好了，理子。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_6.png}
    }
  },
  [40] = {
    content = "之前一直没见到你，我还担心是不是遇上了什么事情……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_persicaria_0.png}
    }
  },
  [41] = {
    content = "理子才不会丢下绿洲这么好的肥羊……",
    contentType = 3,
    speakerHeroId = "理子",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_riko_0.png}
    }
  },
  [42] = {
    content = "你刚才说“肥羊”了吧？",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sol_2.png}
    }
  },
  [43] = {
    content = "是合作伙伴！",
    contentType = 3,
    speakerHeroId = "理子",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [44] = {
    content = "最近……",
    contentType = 3,
    speakerHeroId = "乱子",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_ranko_9.png}
    }
  },
  [45] = {
    content = "各地的生意确实不太好做……",
    contentType = 3,
    speakerHeroId = "乱子",
    speakerHeroPosId = 3
  },
  [46] = {
    content = "嘛……虽说如此，但问题都不是都解决了嘛！",
    contentType = 3,
    speakerHeroId = "理子",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_riko_5.png}
    }
  },
  [47] = {
    content = "真正没去绿洲的原因，还是为了忙伯班克扇区的这笔大生意啦。",
    contentType = 3,
    speakerHeroId = "理子",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_riko_0.png}
    }
  },
  [48] = {
    content = "理子小手一挥，向她们展示自己的工作成果。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [49] = {
    content = "你们瞧！这灯！这车！这雕像！这大屏幕！",
    contentType = 3,
    speakerHeroId = "理子",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [50] = {
    content = "全都是爆肝加班的成果！",
    contentType = 3,
    speakerHeroId = "理子",
    speakerHeroPosId = 2,
    contentShake = true
  },
  [51] = {
    content = "都是你一个人？",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
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
    heroFace = {Icon_face_sol_10.png}
    }
  },
  [52] = {
    content = "哼哼~虽然我是很想邀功啦。",
    contentType = 3,
    speakerHeroId = "理子",
    speakerHeroPosId = 2,
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
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [53] = {
    content = "但恰恰相反，庆典基本都是乱子负责的哦。我只是帮她协调了一些外部资源。",
    contentType = 3,
    speakerHeroId = "理子",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_riko_3.png}
    }
  },
  [54] = {
    content = "乱子，你长大了啊——妈妈我很欣慰啊呜呜呜呜（哭）！",
    contentType = 3,
    speakerHeroId = "理子",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_riko_0.png}
    }
  },
  [55] = {
    content = "什么时候又变成老母亲设定了啊……",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {Icon_face_sol_5.png}
    }
  },
  [56] = {
    content = "我会努力的，理子前辈！",
    contentType = 3,
    speakerHeroId = "乱子",
    speakerHeroPosId = 3,
    contentShake = true,
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
        imgPath = "riko_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_ranko_1.png}
    }
  },
  [57] = {
    content = "说起来，昨天您要的货单我已经整理好了，不知道您什么时候有空检查？",
    contentType = 3,
    speakerHeroId = "乱子",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_ranko_2.png}
    }
  },
  [58] = {
    content = "哎？哦哦，我，我忙完就去检查！",
    contentType = 3,
    speakerHeroId = "理子",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_riko_5.png}
    }
  },
  [59] = {
    content = "明明是把麻烦的工作都让后辈做了啊……",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sol_1.png}
    }
  },
  [60] = {
    content = "你、说、什、么、了、吗？",
    contentType = 3,
    speakerHeroId = "理子",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_riko_6.png}
    }
  },
  [61] = {
    content = "咳……没什么。",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_sol_2.png}
    }
  },
  [62] = {
    content = "总之我还要忙！你们就先随便参观一下吧。帮我跟教授问好！",
    contentType = 3,
    speakerHeroId = "理子",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_riko_3.png}
    }
  },
  [63] = {
    content = "啊，理子前辈，那我……",
    contentType = 3,
    speakerHeroId = "乱子",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_ranko_6.png}
    }
  },
  [64] = {
    content = "你就先歇会儿吧！我一个人就够了！",
    contentType = 3,
    speakerHeroId = "理子",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_riko_0.png}
    }
  },
  [65] = {
    content = "理子的胜负心意外被你调动起来了呢，苏尔。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_0.png}
    }
  },
  [66] = {
    content = "那……对了，几位，需要我带你们参观伯班克扇区吗？",
    contentType = 3,
    speakerHeroId = "乱子",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_ranko_3.png}
    }
  },
  [67] = {
    content = "这就不用麻烦了，我们已经有导游了。 ",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
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
  [68] = {
    content = "不用客气的！我一直都想有机会见见绿洲的各位。",
    contentType = 3,
    speakerHeroId = "乱子",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_ranko_2.png}
    }
  },
  [69] = {
    content = "一般的智能体导游可能不够专业，我们交易员更了解庆典的安排！",
    contentType = 3,
    speakerHeroId = "乱子",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_ranko_3.png}
    }
  },
  [70] = {
    content = "真的不用啦，我们现在的导游已经非常优秀了。",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_sol_0.png}
    }
  },
  [71] = {
    content = "晨曦小姐给人的感觉就是那种，做事很贴心、总能和客人绑定在一起的人……该怎么具体形容呢……",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3
  },
  [72] = {
    content = "苏尔！你看大屏幕！",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_4.png}
    },
    audio = {
      sfx = {
        cue = "AVG_AMB_Street",
        sheet = "AVG_gf"
      }
    }
  },
  [73] = {
    content = "啊对，没错！屏幕上那个跟教授绑在一起的就是我们的导游……",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [74] = {
    content = "等等等等一下？教授？教授和晨曦小姐？",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_sol_15.png}
    }
  },
  [75] = {
    content = "大屏幕上突然出现了一副诡异的画面：在急迫的背景音乐下，两个熟悉的身影被人抬着，缓缓靠近燃烧的火堆。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_EV3_Sector_Burbank",
        sheet = "Mus_EV3_Sector_Burbank",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [76] = {
    content = "真的和客人绑定在一起了……",
    contentType = 3,
    speakerHeroId = "乱子",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_ranko_8.png}
    }
  },
  [77] = {
    content = "现在可不是吐槽的时候！这样下去教授<TA>们会被烧死的，我们赶快去救<TA>们！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_sol_6.png}
    }
  },
  [78] = {
    content = "又是被黑衣人绑着又是被烧的，到底是怎么变成这样的啊……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_8.png}
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [79] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt07/cpt07_e_bg002",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [80] = {content = "一个小时前。", contentType = 1},
  [81] = {
    content = "您的意思是，正式允许我在伯班克扇区陪伴您了？",
    contentType = 3,
    speakerHeroId = "晨曦",
    imgTween = {
      {
        imgPath = "cpt07/cpt07_e_bg001",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eos_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eos_0.png}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_EV3_Story_Celebration",
        sheet = "Mus_EV3_Story_Celebration",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [82] = {
    content = "那就请多多指教吧，教授。",
    contentType = 3,
    speakerHeroId = "晨曦",
    heroFace = {Icon_face_eos_1.png}
    }
  },
  [83] = {
    content = "晨曦笑吟吟地挽上了我的手臂。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [84] = {
    content = "你这是……",
    contentType = 4,
    speakerName = "bravo"
  },
  [85] = {
    content = "我正思考着如何解读她的行为，周围的人群突然骚动了起来。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_Crowd_Run",
        sheet = "AVG_gf"
      }
    }
  },
  [86] = {
    content = "情侣发现！",
    contentType = 4,
    speakerName = "黑衣智能体"
  },
  [87] = {
    content = "快捉住<TA>们！",
    contentType = 4,
    speakerName = "黑衣智能体",
    contentShake = true
  },
  [88] = {content = "不等我反应过来，一群凶神恶煞的黑衣智能体已经蹿出，将我和晨曦团团围住。", contentType = 2},
  [89] = {
    content = "呼叫N大人！我们发现了目标！",
    contentType = 4,
    speakerName = "黑衣智能体"
  },
  [90] = {
    content = "干得好，动手吧！",
    contentType = 4,
    speakerName = "？？？",
    contentShake = true
  },
  [91] = {
    content = "随着一声口哨声，一个黑色的人影踩着轮滑，如闪电般冲向我。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "nascita1_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "nascita1_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [92] = {
    content = "接受制裁吧，可恶的情……",
    contentType = 3,
    speakerHeroId = "轮滑人",
    imgTween = {
      {
        imgPath = "nascita1_avg",
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
        cue = "Mus_EV3_Sector_Burbank",
        sheet = "Mus_EV3_Sector_Burbank",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {Icon_face_nascita1_4.png}
    }
  },
  [93] = {
    content = "嗯？嗯嗯？怎么是教——",
    contentType = 3,
    speakerHeroId = "轮滑人",
    heroFace = {Icon_face_nascita1_2.png}
    }
  },
  [94] = {
    content = "砰！",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt07/cpt07_e_bg001",
        delay = 0,
        duration = 0.6,
        shake = true
      },
      {
        imgPath = "nascita1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [95] = {content = "轮滑人没有刹住车，跟我撞了个满怀。", contentType = 2},
  [96] = {
    content = "疼……",
    contentType = 3,
    speakerHeroId = "轮滑人",
    imgTween = {
      {
        imgPath = "nascita1_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nascita1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nascita1_2.png}
    }
  },
  [97] = {
    content = "教授，为什么是您……",
    contentType = 3,
    speakerHeroId = "轮滑人"
  },
  [98] = {
    content = "嗯？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "nascita1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [99] = {
    content = "<size=28>但现在是演出……教授，对不住了！</size>",
    contentType = 3,
    speakerHeroId = "轮滑人",
    imgTween = {
      {
        imgPath = "nascita1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nascita1_0.png}
    }
  },
  [100] = {
    content = "等——什么？！",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "nascita1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [101] = {content = "未等我发问，轮滑人麻利地扛起了我。其他智能体则抓住了晨曦。", contentType = 2},
  [102] = {
    content = "我也要么？这可真是……",
    contentType = 3,
    speakerHeroId = "晨曦",
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eos_7.png}
    }
  },
  [103] = {
    content = "当然要了，你们这些卿卿我我的情侣，一个也别想逃！",
    contentType = 3,
    speakerHeroId = "轮滑人",
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nascita1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nascita1_3.png}
    }
  },
  [104] = {
    content = "诸君！当我们躲藏在阴影里，忍受寂寞的时候，这些可恶的现充智能体，就这样光明正大地享受着庆典！",
    contentType = 3,
    speakerHeroId = "轮滑人",
    contentShake = true
  },
  [105] = {
    content = "这好吗？这不好！我们可是自灾厄而生的黑暗战士，岂能任凭<TA>们享受幸福！",
    contentType = 3,
    speakerHeroId = "轮滑人"
  },
  [106] = {
    content = "现在开始，随我黑暗战士N一起奏响反击的号角！让灾厄席卷庆典，向这个不义的世界施以沉重的制裁！",
    contentType = 3,
    speakerHeroId = "轮滑人",
    contentShake = true
  },
  [107] = {
    content = "制裁！制裁！制裁！",
    contentType = 4,
    speakerName = "黑衣智能体们",
    contentShake = true,
    imgTween = {
      {
        imgPath = "nascita1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_nascita1_4.png}
    }
  },
  [108] = {
    content = "就让这对情侣成为第一个祭品吧！",
    contentType = 3,
    speakerHeroId = "黑暗战士N",
    imgTween = {
      {
        imgPath = "nascita1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [109] = {
    content = "感到光荣吧，焚烧你们躯体的烈火，将照亮属于我等的明天！",
    contentType = 3,
    speakerHeroId = "黑暗战士N",
    contentShake = true,
    heroFace = {Icon_face_nascita1_0.png}
    }
  },
  [110] = {
    content = "噢！噢！噢！",
    contentType = 4,
    speakerName = "黑衣智能体们",
    contentShake = true,
    imgTween = {
      {
        imgPath = "nascita1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [111] = {content = "随着航拍无人机将镜头拉近，全场的气氛逐渐进入高潮。", contentType = 2},
  [112] = {
    branch = {
      {content = "我们不是情侣……", jumpAct = 113},
      {content = "晨曦！不！放开她，有什么只冲我来就好了！", jumpAct = 114},
      {content = "虽然晨曦很可爱，但我也是女de……", jumpAct = 116},
      {content = "道理我都懂，但为什么要烧情侣……", jumpAct = 117}
    }
  },
  [113] = {
    content = "居然还是个人渣，带走！",
    contentType = 3,
    speakerHeroId = "黑暗战士N",
    contentShake = true,
    imgTween = {
      {
        imgPath = "nascita1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    nextId = 121
  },
  [114] = {
    content = "呜……不要管我，教授，你要好好的……",
    contentType = 3,
    speakerHeroId = "晨曦",
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [115] = {
    content = "见我们这么迅速地入戏，随从黑衣人们纷纷投来了赞叹的眼神。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    nextId = 121
  },
  [116] = {
    content = "哦，这样啊……所以呢？橘里橘气的，带走！",
    contentType = 3,
    speakerHeroId = "黑暗战士N",
    imgTween = {
      {
        imgPath = "nascita1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nascita1_0.png}
    },
    nextId = 121
  },
  [117] = {
    content = "这有什么难理解的？原本我们所有人可以平等地生活，但只要你们这些异端擅自结成幸福的情侣……",
    contentType = 3,
    speakerHeroId = "黑暗战士N",
    imgTween = {
      {
        imgPath = "nascita1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nascita1_2.png}
    }
  },
  [118] = {
    content = "人与人之间的平衡就会被打破！我们就只能坠入悲惨的孤独者行列！除了把你们焚烧殆尽，我们还能有什么办法！",
    contentType = 3,
    speakerHeroId = "黑暗战士N",
    heroFace = {Icon_face_nascita1_1.png}
    }
  },
  [119] = {
    content = "情侣也没那么幸福的啦……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "nascita1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [120] = {
    content = "你还晒上了是吧？！带走！",
    contentType = 3,
    speakerHeroId = "黑暗战士N",
    imgTween = {
      {
        imgPath = "nascita1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nascita1_3.png}
    }
  },
  [121] = {
    content = "就这样，我们被黑衣人……被黑暗战士们，带向了受刑的火场。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "nascita1_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt07/cpt07_e_bg001",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [122] = {
    content = "究竟是谁给智能体塞了这么奇怪的知识啊……",
    contentType = 4,
    speakerName = "bravo"
  }
}
return AvgCfg_cpt_imr_s03
