-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_zangyin_02_02 = {
  [1] = {
    bgColor = 2,
    content = "基洛普斯，管理员中心-数据库。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg014",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg014",
        fullScreen = true
      },
      {
        imgPath = "cpt02/cpt02_e_bg004_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt02/cpt02_e_bg004_2",
        fullScreen = true
      },
      {
        imgPath = "cpt02/cpt02_e_bg004_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt02/cpt02_e_bg004_2",
        fullScreen = true
      },
      {
        imgPath = "cyclopes_npc_03_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "cyclopes_npc_03_avg"
      },
      {
        imgPath = "crypter_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "crypter_avg"
      },
      {
        imgPath = "nameless_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "nameless_avg"
      },
      {
        imgPath = "olivia_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "olivia_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "这是基洛普斯允许向盟友开放的最高权限资料库。",
    contentType = 3,
    speakerHeroId = "Monitor101",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg014",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "cyclopes_npc_03_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cyclopes_npc_03_avg",
        delay = 0.6,
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
  [3] = {
    content = "虽然除外了一些高保密级别的信息，但绝大部分的武器资料都可以在这里找到。",
    contentType = 3,
    speakerHeroId = "Monitor101"
  },
  [4] = {
    content = "您提到的“小巳”大概是一种怎么样的造物？",
    contentType = 3,
    speakerHeroId = "Monitor101"
  },
  [5] = {
    content = "小巳是一条蛇！",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "cyclopes_npc_03_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_crypter_2.png}
    }
  },
  [6] = {
    content = "明白了，请稍等。",
    contentType = 3,
    speakerHeroId = "Monitor101",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "cyclopes_npc_03_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [7] = {
    content = "屏幕旋转变幻，扫过一列列数据详细的缩略图，最后将其中一张提取映射到了蔵音面前。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cyclopes_npc_03_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    }
  },
  [8] = {
    content = "“巨蟒“III型冲锋枪，原型由凛冬熊公司设计，基洛普斯在原有的基础上……",
    contentType = 3,
    speakerHeroId = "Monitor101",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "cyclopes_npc_03_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "crypter_avg",
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
        cue = "Mus_Story_Funny",
        sheet = "Mus_Story_Funny",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [9] = {
    content = "……小巳不是什么巨蟒，它只是一条蛇，一条很小的……",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cyclopes_npc_03_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_crypter_8.png}
    }
  },
  [10] = {
    content = "抱歉，是我理解有误，那么请看这个。",
    contentType = 3,
    speakerHeroId = "Monitor101",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "cyclopes_npc_03_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [11] = {
    content = "“响尾蛇”IV型左轮手枪，原型由爪鹰重工设计，基洛普斯更改了其原型设计，将……",
    contentType = 3,
    speakerHeroId = "Monitor101",
    speakerHeroPosId = 3
  },
  [12] = {
    content = "停！",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "cyclopes_npc_03_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_crypter_7.png}
    }
  },
  [13] = {
    content = "小巳不是巨蟒不是响尾蛇不是什么枪或者炮！它就是一条蛇！",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_crypter_8.png}
    }
  },
  [14] = {
    content = "蛇！会动的！明白吗？嘶嘶嘶那种！很可爱，很小只的蛇！",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_crypter_8.png}
    },
    contentShake = true
  },
  [15] = {
    content = "……我明……",
    contentType = 3,
    speakerHeroId = "Monitor101",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "cyclopes_npc_03_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [16] = {
    content = "你真的明白了吗？！",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cyclopes_npc_03_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_crypter_8.png}
    }
  },
  [17] = {
    content = "蔵音恼火地伸出手作蛇摇摆状。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "cyclopes_npc_03_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [18] = {
    content = "嘶！嘶嘶嘶——",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 2,
    contentShake = true,
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
    heroFace = {Icon_face_crypter_1.png}
    }
  },
  [19] = {
    content = "……我，我明白了。",
    contentType = 3,
    speakerHeroId = "Monitor101",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "cyclopes_npc_03_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [20] = {
    content = "Monitor101调出一张图样。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cyclopes_npc_03_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [21] = {
    content = "这是……？",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cyclopes_npc_03_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_crypter_6.png}
    }
  },
  [22] = {
    content = "最终生命生物类扇区地址，如果您需要的话。",
    contentType = 3,
    speakerHeroId = "Monitor101",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "cyclopes_npc_03_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [23] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cyclopes_npc_03_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_crypter_4.png}
    }
  },
  [24] = {
    content = "还是让我来吧。",
    contentType = 3,
    speakerHeroId = "无名",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [25] = {
    content = "Monitor101，数据库中是否存在爬行纲仿生学军工器械？类似蜂鸟侦察机，或者蜘蛛寡妇雷。",
    contentType = 3,
    speakerHeroId = "无名",
    speakerHeroPosId = 1,
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
  [26] = {
    content = "……没有搜索到对应目标，但可以针对特定需求进行研发。",
    contentType = 3,
    speakerHeroId = "Monitor101",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "cyclopes_npc_03_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [27] = {
    content = "就这么做吧。",
    contentType = 3,
    speakerHeroId = "无名",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cyclopes_npc_03_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [28] = {
    content = "仿生学军工机械研发程序启动。",
    contentType = 3,
    speakerHeroId = "Monitor101",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cyclopes_npc_03_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [29] = {
    content = "模拟项目——脊索动物门、爬行纲——蛇。",
    contentType = 3,
    speakerHeroId = "Monitor101",
    speakerHeroPosId = 2
  },
  [30] = {
    content = "请提交军工机械所需心智数据，若无相应数据，程序将进行同类替换。",
    contentType = 3,
    speakerHeroId = "Monitor101",
    speakerHeroPosId = 2
  },
  [31] = {
    content = "给，这是小巳的数据。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "cyclopes_npc_03_avg",
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
    heroFace = {Icon_face_crypter_6.png}
    }
  },
  [32] = {
    content = "心智数据已录入，研发进行中……",
    contentType = 3,
    speakerHeroId = "Monitor101",
    speakerHeroPosId = 2,
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
        imgPath = "cyclopes_npc_03_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [33] = {
    content = "这样就可以了吗？",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "cyclopes_npc_03_avg",
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
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [34] = {
    content = "没错，剩下的就交给Monitor101吧。接下来的时间你可以在这里……",
    contentType = 3,
    speakerHeroId = "无名",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [35] = {
    content = "我会去帮忙重建你们的扇区，之前说好的。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_crypter_2.png}
    }
  },
  [36] = {
    content = "蔵音并没有给无名拒绝的余地，率先离开了数据库。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    },
    images = {
      {
        imgPath = "cyclopes_npc_03_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "cyclopes_npc_03_avg",
        delete = true
      }
    }
  },
  [37] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg014",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [38] = {
    content = "跨过隔离墙旧址，二人来到格外破败的另一侧。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt02/cpt02_e_bg004_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
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
    }
  },
  [39] = {content = "废墟间清理出了一个广场，无名带着蔵音在这里停下脚步。", contentType = 2},
  [40] = {
    content = "这里就可以了，你稍微让让，我要开始工作了。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_crypter_1.png}
    }
  },
  [41] = {
    content = "……其实你完全没有必要做这些事情，只要在数据中心等待Monitor101制作出新的蛇类躯壳就可以。",
    contentType = 3,
    speakerHeroId = "无名",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [42] = {
    content = "现在的基洛普斯也算不上是安全区，还遗留有很多问题没有处理。",
    contentType = 3,
    speakerHeroId = "无名",
    speakerHeroPosId = 3
  },
  [43] = {
    content = "这不是有你在吗，反正你也不会放任我受伤。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_crypter_2.png}
    }
  },
  [44] = {
    content = "……你。",
    contentType = 3,
    speakerHeroId = "无名",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nameless_2.png}
    }
  },
  [45] = {
    content = "与其当个劝阻的复读机，不如来看看我将会为你展现的东西，怎么样？",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_crypter_0.png}
    }
  },
  [46] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "无名",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [47] = {
    content = "你想展现什么？",
    contentType = 3,
    speakerHeroId = "无名",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_nameless_0.png}
    }
  },
  [48] = {
    content = "比如，我们现在所在的这个广场，周围有断墙的痕迹，以前应该是个场馆吧。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_crypter_2.png}
    }
  },
  [49] = {
    content = "是个训练馆。",
    contentType = 3,
    speakerHeroId = "无名",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nameless_0.png}
    }
  },
  [50] = {
    content = "那么，首先，按照蓝图，这里最初的样子应该是这样……",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_crypter_2.png}
    }
  },
  [51] = {
    content = "蔵音在随身的小本子上画出了一幅场馆图。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [52] = {
    content = "你从哪里弄来的蓝图？",
    contentType = 3,
    speakerHeroId = "无名",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [53] = {
    content = "刚才数据库里看的，进去的时候蓝图就开着。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [54] = {
    content = "……为了留下，你真是不择手段。",
    contentType = 3,
    speakerHeroId = "无名",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nameless_2.png}
    }
  },
  [55] = {
    content = "谢谢夸奖，不过我还是有底线的，比如绝不会吃你们基洛普斯的军粮罐头。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_crypter_2.png}
    }
  },
  [56] = {
    content = "如果场馆正确，你现在可以尝试按基础模式修复它吗？",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_crypter_6.png}
    }
  },
  [57] = {
    content = "……可以。",
    contentType = 3,
    speakerHeroId = "无名",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nameless_0.png}
    }
  },
  [58] = {
    bgColor = 3,
    content = "无名调用算量，将场馆的雏形搭建出来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt02/cpt02_e_bg004_2",
        delay = 0,
        duration = 0.6,
        alpha = 0.5
      },
      {
        imgPath = "cpt02/cpt02_e_bg004_2",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [59] = {
    bgColor = 2,
    content = "你们在这里训练的是什么项目？射击，还是自由搏击？",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_crypter_6.png}
    }
  },
  [60] = {
    content = "分区域，射击的分区是这里。",
    contentType = 3,
    speakerHeroId = "无名",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [61] = {
    content = "我想也是，这里有很多纵横的弹痕。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [62] = {
    content = "你还记得这根柱子上有什么痕迹吗？",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1
  },
  [63] = {
    content = "记得，但这有什么意义？",
    contentType = 3,
    speakerHeroId = "无名",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nameless_3.png}
    }
  },
  [64] = {
    content = "那就先告诉我是在什么位置……然后再加些磨损……",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [65] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "无名",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nameless_2.png}
    }
  },
  [66] = {
    content = "无名沉默地跟着她的引导，一步一步地对场馆进行改动。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [67] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt02/cpt02_e_bg004_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [68] = {
    content = "几小时后，广场复现为一座开阔的训练场馆，二人坐在场馆正中央。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt02/cpt02_e_bg004_2",
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
  [69] = {
    content = "只差个穹顶了，我的手艺怎么样？",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_crypter_0.png}
    }
  },
  [70] = {
    content = "大多数的时间都花费在了无用的细节处理上，就实用性来看只能说差强人意。",
    contentType = 3,
    speakerHeroId = "无名",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nameless_0.png}
    }
  },
  [71] = {
    content = "喂喂，你也差不多该收收你的傲娇，说点真心话了吧。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_crypter_5.png}
    }
  },
  [72] = {
    content = "无名移开目光环顾四周，电子机械瞳孔逐一扫过周围那些刻意做旧的设施与器材。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [73] = {
    content = "……不过，如果“复原”就是你想达成的目的，你的确是一个出色的专家。",
    contentType = 3,
    speakerHeroId = "无名",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [74] = {
    content = "有那么一瞬我以为这里好像从来没有被战火吞没过，就像我和她在这里训练时一样，一切都不曾改变。",
    contentType = 3,
    speakerHeroId = "无名",
    speakerHeroPosId = 3
  },
  [75] = {
    content = "民俗，所谓的习俗，就是习惯的升格。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_crypter_2.png}
    }
  },
  [76] = {
    content = "习惯的东西会带着更多的记忆，这比崭新的东西要好多了吧？",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_crypter_1.png}
    }
  },
  [77] = {
    content = "……我很感谢你做的这一切，特别是这个训练场馆，",
    contentType = 3,
    speakerHeroId = "无名",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [78] = {
    content = "所以你就大方方地让我留下来嘛。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_crypter_1.png}
    }
  },
  [79] = {
    content = "但我们说好的。",
    contentType = 3,
    speakerHeroId = "无名",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nameless_2.png}
    }
  },
  [80] = {
    content = "小巳修复完成后，你就离开。",
    contentType = 3,
    speakerHeroId = "无名",
    speakerHeroPosId = 3
  },
  [81] = {
    content = "喂！",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_crypter_8.png}
    }
  },
  [82] = {
    content = "无名挣脱沉浸在回忆中的心神，无视蔵音的白眼，接通通讯。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [83] = {
    content = "Monitor101，研发是否完成？",
    contentType = 3,
    speakerHeroId = "无名",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cyclopes_npc_03_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cyclopes_npc_03_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    images = {
      {
        imgPath = "cyclopes_npc_03_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "cyclopes_npc_03_avg",
        comm = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    },
    heroFace = {Icon_face_nameless_0.png}
    }
  },
  [84] = {
    content = "研发程序已完成，心智嵌入过程有轻微误差，整体在可接受范围内。",
    contentType = 3,
    speakerHeroId = "Monitor101",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "cyclopes_npc_03_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [85] = {
    content = "很好，那么给我们送过来吧。我们在……",
    contentType = 3,
    speakerHeroId = "无名",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cyclopes_npc_03_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [86] = {
    content = "无名不自觉地顿了一下，仿佛那个名字需要经过一些计算与衡量才能出口。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [87] = {
    content = "我们在塔莎训练馆。",
    contentType = 3,
    speakerHeroId = "无名",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nameless_2.png}
    }
  },
  [88] = {
    content = "咦……？塔莎？",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    },
    heroFace = {Icon_face_crypter_8.png}
    }
  },
  [89] = {
    content = "地址确认，塔莎训练馆，军工机械投放中……",
    contentType = 3,
    speakerHeroId = "Monitor101",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "cyclopes_npc_03_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [90] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt02/cpt02_e_bg004_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    images = {
      {
        imgPath = "cyclopes_npc_03_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "cyclopes_npc_03_avg",
        delete = true
      }
    }
  },
  [91] = {
    content = "不多时，蔵音与无名在一片啸音中抬头，阴影覆盖了二人。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt02/cpt02_e_bg004_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [92] = {
    content = "砰——",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt02/cpt02_e_bg004_2",
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Battlefield",
        sheet = "AVG_gf"
      }
    }
  },
  [93] = {content = "地动山摇。", contentType = 2},
  [94] = {
    content = "这、这是……",
    contentType = 3,
    speakerHeroId = "蔵音",
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
    heroFace = {Icon_face_crypter_7.png}
    }
  },
  [95] = {
    content = "烟尘散尽，两盏灯笼般阴森凶狠的蛇眼紧紧地盯着二人。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "crypter_avg",
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
        cue = "Mus_Story_BattleTension",
        sheet = "Mus_Story_BattleTension",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [96] = {content = "通讯器里，Monitor101的介绍还在继续。", contentType = 2},
  [97] = {
    content = "根据蔵音小姐提供的心智原型，我们针对不符合军事武器需求的方面进行了一定程度的修改和升级。",
    contentType = 3,
    speakerHeroId = "Monitor101",
    imgTween = {
      {
        imgPath = "cyclopes_npc_03_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cyclopes_npc_03_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    images = {
      {
        imgPath = "cyclopes_npc_03_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "cyclopes_npc_03_avg",
        comm = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    }
  },
  [98] = {
    content = "最主要的就是它的体型……",
    contentType = 3,
    speakerHeroId = "Monitor101"
  },
  [99] = {
    content = "蔵音忽略了通讯器里的声音，此刻的她已经将全部的心神放在了小巳……或许该被称为大巳的造物身上。",
    contentType = 2,
    images = {
      {
        imgPath = "cyclopes_npc_03_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "cyclopes_npc_03_avg",
        delete = true
      }
    }
  },
  [100] = {
    content = "无名，你知道吗，民俗工作者遇到最多的问题和现象。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_crypter_6.png}
    }
  },
  [101] = {
    content = "什么？",
    contentType = 3,
    speakerHeroId = "无名",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nameless_3.png}
    }
  },
  [102] = {
    content = "明明同样都是人类，但是不同的环境会衍生出不同种类的文明。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [103] = {
    content = "你知道这阐释了一个什么样的道理吗？",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_crypter_8.png}
    }
  },
  [104] = {
    content = "没有等无名开口回答，蔵音颤巍巍地拿出自己的武器。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [105] = {
    content = "同类型的心智在不同的地缘影响下会向截然不同的方向发展。",
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
    }
  },
  [106] = {
    content = "比如现在，你们把我的小蛇蛇塞进了这么一个东西里，你觉得它的心智数据会不会完全没有变化？",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 2
  },
  [107] = {
    content = "呃——",
    contentType = 3,
    speakerHeroId = "无名",
    speakerHeroPosId = 2,
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
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nameless_5.png}
    }
  },
  [108] = {
    content = "<size=40>嘶——！！！！！</size>",
    contentType = 4,
    speakerName = "大巳",
    contentShake = true,
    imgTween = {
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [109] = {
    content = "回应蔵音的，是一道凄厉至极的嘶鸣。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt02/cpt02_e_bg004_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  }
}
return AvgCfg_cpt_zangyin_02_02
