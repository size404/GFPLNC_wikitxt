-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_zangyin_02_04 = {
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
        imgPath = "cpt02/cpt02_e_bg004_4",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt02/cpt02_e_bg004_4",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg011_3",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg011_3",
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
        imgPath = "gin_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "gin_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "101小姐，你在吗？",
    contentType = 3,
    speakerHeroId = "蔵音",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg014",
        delay = 0,
        duration = 0.6,
        alpha = 1
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
        cue = "Mus_Story_Relax",
        sheet = "Mus_Story_Relax",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_crypter_2.png}
    }
  },
  [3] = {
    content = "在蔵音的呼唤下，Monitor101懦懦地探出头。",
    contentType = 2,
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
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cyclopes_npc_03_avg",
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [4] = {
    content = "请问蔵音小姐找的是Monitor101，还是Sortie101呢……？",
    contentType = 3,
    speakerHeroId = "Monitor101",
    imgTween = {
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
  [5] = {
    content = "对哦，无名和你的型号不一样。",
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
    heroFace = {Icon_face_crypter_5.png}
    }
  },
  [6] = {
    content = "我找的是你啦，Monitor101。我来重新录入小巳的数据。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_crypter_1.png}
    }
  },
  [7] = {
    content = "好的，录入完成……之前没帮上忙，真不好意思。",
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
  [8] = {
    content = "没事没事，是我麻烦了你们。",
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
    }
  },
  [9] = {
    content = "绿洲的各位感觉很不一样呢，嘿嘿……",
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
  [10] = {
    content = "（对，就是这样拉近关系，先探查清楚基洛普斯的情报……）",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "cyclopes_npc_03_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [11] = {
    content = "说起来，Monitor101，基洛普斯有很多种型号的智能体吗？",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_crypter_2.png}
    }
  },
  [12] = {
    content = "唔，虽然细分的功能有很多种，但基洛普斯只有两种型号的智能体。",
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
  [13] = {
    content = "通常我们会称之为监管型和战斗型。",
    contentType = 3,
    speakerHeroId = "Monitor101",
    speakerHeroPosId = 3
  },
  [14] = {
    content = "这么说你们有两位管理员啰？",
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
    heroFace = {Icon_face_crypter_1.png}
    }
  },
  [15] = {
    content = "欸？也可以这样说，一位是莉维雅，另一位是……你是怎么知道的？",
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
    content = "另一位是塔莎吗？",
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
  [17] = {
    content = "是无名告诉我的。但今天只见过莉维雅啊，塔莎不常在吗？",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1
  },
  [18] = {
    content = "他竟然向你提起塔莎了吗？那为什么没有和你说清楚呢……",
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
  [19] = {
    content = "说清楚？",
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
    }
  },
  [20] = {
    content = "……",
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
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [21] = {
    content = "塔莎她……已经不在了哦。",
    contentType = 3,
    speakerHeroId = "Monitor101",
    speakerHeroPosId = 3
  },
  [22] = {
    content = "……诶？",
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
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Serious",
        sheet = "Mus_Story_Serious",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_crypter_8.png}
    }
  },
  [23] = {
    content = "这也不是非公开的情报，蔵音小姐待久一点都会知道的。",
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
  [24] = {
    content = "原本监管型和战斗型有不同的任务，战斗型负责彼此对抗，监管型负责记录数据和控制局面。",
    contentType = 3,
    speakerHeroId = "Monitor101",
    speakerHeroPosId = 3
  },
  [25] = {
    content = "后来战斗型那边开始过度执行指令，以至于开始进行过激的攻击行为，甚至袭击监管型……",
    contentType = 3,
    speakerHeroId = "Monitor101",
    speakerHeroPosId = 3
  },
  [26] = {
    content = "……还有这种事？",
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
  [27] = {
    content = "嗯。上位净化者为基洛普斯设立了隔离墙，但这没有解决问题。",
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
  [28] = {
    content = "直到绿洲的各位到来，隔离墙被拆除，过度执行指令的战斗型被莉维雅修正。",
    contentType = 3,
    speakerHeroId = "Monitor101",
    speakerHeroPosId = 3
  },
  [29] = {
    content = "有这样的能力应该早点用吧？",
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
    }
  },
  [30] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_crypter_6.png}
    }
  },
  [31] = {
    content = "难道说……",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_crypter_8.png}
    }
  },
  [32] = {
    content = "嗯……莉维雅能做到这样，是因为她得到了塔莎的管理员权限。",
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
  [33] = {
    content = "完整的管理员权限才能修正指令，但不知道为什么，这之后，莉维雅也没有重置塔莎……",
    contentType = 3,
    speakerHeroId = "Monitor101",
    speakerHeroPosId = 3
  },
  [34] = {
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
        imgPath = "cyclopes_npc_03_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
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
  [35] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "……用不会回来的事物铭记错误，听起来对生者有意义。但对那个不会回来的死者呢？",
    contentType = 3,
    speakerHeroId = "无名",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "cpt02/cpt02_e_bg004_4",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "crypter_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nameless_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [36] = {
    content = "或许是不公平的吧。但死者就是死者，已经无法发言了。",
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
    },
    nextId = 38
  },
  [38] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt02/cpt02_e_bg004_4",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
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
    nextId = 301
  },
  [39] = {
    content = "Sortie 002去问过，但连他都碰壁了，我们……",
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
  [40] = {
    content = "Sortie 002，无名……听你的语气，他碰壁很奇怪吗？",
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
  [41] = {
    content = "是的，他原本是塔莎的副官，在战斗型里很有人望。",
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
  [42] = {
    content = "我们都认为莉维雅一定有什么地方运行出bug了，无名提交了很多次重置塔莎的申请，莉维雅都没有通过……",
    contentType = 3,
    speakerHeroId = "Monitor101",
    speakerHeroPosId = 3
  },
  [43] = {
    content = "……所以他才会问我那些……",
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
  [44] = {
    content = "……等等，他是塔莎的副官，那他手里有管理战斗型的权限吗？",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1
  },
  [45] = {
    content = "他目前统领着战斗型最精锐的一支小队，剩下的管理权限都已经在最后一次申请失败后交付给莉维雅了。",
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
  [46] = {
    content = "因为他一次性交付大量权限，莉维雅这两天很忙。",
    contentType = 3,
    speakerHeroId = "Monitor101",
    speakerHeroPosId = 3
  },
  [47] = {
    content = "蔵音敲了敲额头。",
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
  [48] = {
    content = "听起来很奇怪啊，反对的时候不反对到底，反而交出了大部分权限。",
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
  [49] = {
    content = "……难道说……不会吧……",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_crypter_8.png}
    }
  },
  [50] = {
    content = "蔵音小姐，您的表情看起来有些糟糕。",
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
  [51] = {
    content = "嗯，我的坏事预警系统在拉响警报。",
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
  [52] = {
    content = "原来你们还有这种功能吗？如果您不舒服的话，需不需要我去找琴先生？",
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
  [53] = {
    content = "只是比喻啦，怎么可能真的有这种系统……等等，你说得有道理。",
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
    heroFace = {Icon_face_crypter_5.png}
    }
  },
  [54] = {
    content = "如果是琴的话，或许能知道更多情报，也就可以验证我的猜想了。谢谢你，101！我现在就去找琴！",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_crypter_8.png}
    }
  },
  [55] = {
    content = "可、可是我什么都没做……",
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
        shake = true,
        isDark = false
      }
    }
  },
  [56] = {
    content = "没关系，接下来就有要做的事了。尽管有可能是我多心，但Monitor101，你能替我向莉维雅提交访问申请吗？",
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
    }
  },
  [57] = {
    content = "诶，好的……",
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
  [58] = {
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
        imgPath = "cyclopes_npc_03_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
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
  [59] = {content = "与此同时，隔离墙旧址-琴酒吧。", contentType = 1},
  [60] = {
    content = "完美的修缮和加固，就像从来没有损坏过。",
    contentType = 3,
    speakerHeroId = "琴",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg011_3",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gin_avg",
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
        cue = "Mus_Story_Quiet",
        sheet = "Mus_Story_Quiet",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_gin_2.png}
    }
  },
  [61] = {
    content = "我们有擅长毁坏的战士，也有擅长修复的工兵。",
    contentType = 3,
    speakerHeroId = "无名",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "gin_avg",
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
    }
  },
  [62] = {
    content = "感谢你的联络，这是今天份的冰水。",
    contentType = 3,
    speakerHeroId = "琴",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gin_1.png}
    }
  },
  [63] = {
    content = "无名习惯性地端起琴递来的杯子，却又再度放下。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [64] = {
    content = "今天来杯酒吧。",
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
    },
    heroFace = {Icon_face_nameless_0.png}
    }
  },
  [65] = {
    content = "……嗯？你想点点什么？",
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
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_gin_0.png}
    }
  },
  [66] = {
    content = "虽然疑惑，但琴还是没有丝毫犹豫地拿出器皿，准备调酒。",
    contentType = 2,
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
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [67] = {
    content = "烈酒，越烈越好。",
    contentType = 3,
    speakerHeroId = "无名",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
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
  [68] = {
    content = "那就以生命之水为基底，为你调配一杯如战火般的烈酒吧。",
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
        imgPath = "nameless_avg",
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
  [69] = {
    content = "但这样好吗？一直以来，你从没在我这里点过一杯酒。",
    contentType = 3,
    speakerHeroId = "琴",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_gin_7.png}
    }
  },
  [70] = {
    content = "我以为冰水能压的下心智里盘桓不息的欲求，但我错了。",
    contentType = 3,
    speakerHeroId = "无名",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nameless_0.png}
    }
  },
  [71] = {
    content = "无名端起杯子，像是想要透过微微荡漾的酒液看见某人的脸庞。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [72] = {
    content = "其实你看得出我在想什么，对吧？",
    contentType = 3,
    speakerHeroId = "无名",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nameless_0.png}
    }
  },
  [73] = {
    content = "告诉我答案的是你的情绪。",
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
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_gin_0.png}
    }
  },
  [74] = {
    content = "我还以为你会想要稳住我，然后偷偷联系莉维雅。",
    contentType = 3,
    speakerHeroId = "无名",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nameless_0.png}
    }
  },
  [75] = {
    content = "我一直有在盯着你的手。",
    contentType = 3,
    speakerHeroId = "无名",
    speakerHeroPosId = 1
  },
  [76] = {
    content = "不，为什么我要这么做？",
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
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_gin_8.png}
    }
  },
  [77] = {
    content = "这是扇区内部的事件，理应由内部人员解决。",
    contentType = 3,
    speakerHeroId = "琴",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_gin_7.png}
    }
  },
  [78] = {
    content = "毫无判断，随波逐流……正是因为你有这样的特质，我才能放心让你驻留在基洛普斯。",
    contentType = 3,
    speakerHeroId = "无名",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
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
  [79] = {
    content = "如果你的同伴也有你这样的精神，我就不用赶她离开了。",
    contentType = 3,
    speakerHeroId = "无名",
    speakerHeroPosId = 1
  },
  [80] = {
    content = "直到现在，你还是想赶走她吗？",
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
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_gin_8.png}
    }
  },
  [81] = {
    content = "我原本想在一切开始前让她离开，但现在也来不及了。",
    contentType = 3,
    speakerHeroId = "无名",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
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
  [82] = {
    content = "莉维雅出现了致命的失误，我想越快重置她越好。很幸运，我最擅长的就是突击战。",
    contentType = 3,
    speakerHeroId = "无名",
    speakerHeroPosId = 1
  },
  [83] = {
    content = "琴听着他的话语，将调匀的酒液依次倒入杯中。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [84] = {
    content = "已经完全决定了吗？",
    contentType = 3,
    speakerHeroId = "琴",
    imgTween = {
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gin_7.png}
    }
  },
  [85] = {
    content = "你以前不会问这句话。",
    contentType = 3,
    speakerHeroId = "无名",
    imgTween = {
      {
        imgPath = "gin_avg",
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
    }
  },
  [86] = {
    content = "酒杯中调制的不仅是酒，也是一段人生。",
    contentType = 3,
    speakerHeroId = "琴",
    imgTween = {
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gin_2.png}
    }
  },
  [87] = {
    content = "你是否真的决定要这么做？",
    contentType = 3,
    speakerHeroId = "琴"
  },
  [88] = {
    content = "琴拿出打火机，火苗窜起，映入无名漆黑的眼中。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [89] = {
    content = "……啊，当然。",
    contentType = 3,
    speakerHeroId = "无名",
    imgTween = {
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nameless_0.png}
    }
  },
  [90] = {
    content = "在他决意的同时，琴点燃了酒液。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [91] = {content = "无名举起杯子，像是想要向某人致敬。", contentType = 2},
  [92] = {
    content = "你的同伴有句话其实说得很好。",
    contentType = 3,
    speakerHeroId = "无名",
    imgTween = {
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nameless_0.png}
    }
  },
  [93] = {
    content = "熟悉的房子，故人传承的物件，人类最本能的愿望，就是渴求着用有形的存在去传递无形的羁绊。",
    contentType = 3,
    speakerHeroId = "无名",
    heroFace = {Icon_face_nameless_0.png}
    }
  },
  [94] = {
    content = "我不是人类，但我认同这句话。",
    contentType = 3,
    speakerHeroId = "无名"
  },
  [95] = {
    content = "今晚，一切就将迎来结果。",
    contentType = 3,
    speakerHeroId = "无名",
    heroFace = {Icon_face_nameless_1.png}
    }
  },
  [96] = {
    content = "无名将燃烧的酒液一口饮尽。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg011_3",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [97] = {
    content = "杯子落在吧台上，发出清脆的响声。",
    contentType = 2,
    isEnd = true
  },
  [301] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "……有人问过莉维雅为什么这么做吗？",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg014",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "crypter_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cyclopes_npc_03_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
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
    nextId = 39
  }
}
return AvgCfg_cpt_zangyin_02_04
