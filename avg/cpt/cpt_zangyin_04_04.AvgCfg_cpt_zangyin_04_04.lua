-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_zangyin_04_04 = {
  [1] = {
    bgColor = 2,
    content = "基洛普斯，3号广场。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt02/cpt02_e_bg002_5",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt02/cpt02_e_bg002_5",
        fullScreen = true
      },
      {
        imgPath = "cpt02/cpt02_e_bg005_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt02/cpt02_e_bg005_2",
        fullScreen = true
      },
      {
        imgPath = "olivia_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "olivia_avg"
      },
      {
        imgPath = "arrow_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "arrow_avg"
      },
      {
        imgPath = "nameless_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "nameless_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "无名跪倒在莉维雅面前，勉强用盾牌撑着不让自己完全倒下。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt02/cpt02_e_bg002_5",
        delay = 0,
        duration = 0.6,
        alpha = 1
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
  [3] = {
    content = "呼……呼……即使是监管型的管理员，也具有出色的战斗技巧吗……",
    contentType = 3,
    speakerHeroId = "无名",
    speakerHeroPosId = 2,
    imgTween = {
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
  [4] = {
    content = "是我输了。",
    contentType = 3,
    speakerHeroId = "无名",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_nameless_2.png}
    },
    nextId = 301
  },
  [5] = {
    content = "你想被击毁吗？",
    contentType = 3,
    speakerHeroId = "莉维雅",
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
        imgPath = "olivia_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "olivia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_olivia_0.png}
    }
  },
  [6] = {
    content = "败者就该得到这样的结局。",
    contentType = 3,
    speakerHeroId = "无名",
    imgTween = {
      {
        imgPath = "olivia_avg",
        delay = 0,
        duration = 0.2,
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
  [7] = {
    content = "但我们还有下一次……下下一次，直到人类再次来临。",
    contentType = 3,
    speakerHeroId = "莉维雅",
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
        imgPath = "olivia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [8] = {
    content = "你我都有，塔莎呢？",
    contentType = 3,
    speakerHeroId = "无名",
    imgTween = {
      {
        imgPath = "olivia_avg",
        delay = 0,
        duration = 0.2,
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
  [9] = {
    content = "我告诉过你她是怎么想的。",
    contentType = 3,
    speakerHeroId = "莉维雅",
    imgTween = {
      {
        imgPath = "olivia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {Icon_face_olivia_1.png}
    }
  },
  [10] = {
    content = "……她难道，真的那么想吗？",
    contentType = 3,
    speakerHeroId = "无名",
    imgTween = {
      {
        imgPath = "olivia_avg",
        delay = 0,
        duration = 0.2,
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
    heroFace = {Icon_face_nameless_2.png}
    }
  },
  [11] = {
    content = "莉维雅闭了闭眼睛。",
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
  [12] = {
    content = "那场战斗就像是发生在上一秒，塔莎的声音，此刻又回荡在她的耳畔。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt02/cpt02_e_bg002_5",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [13] = {autoContinue = true},
  [14] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "莉维雅……对不起……我实在太累了……",
    contentType = 3,
    speakerHeroId = "塔莎",
    imgTween = {
      {
        imgPath = "cpt02/cpt02_e_bg005_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "arrow_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "arrow_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    },
    heroFace = {Icon_face_arrow_55.png}
    }
  },
  [15] = {
    content = "你知道吗？渡鸦立起隔离墙的时候……我其实……心里有一点轻松……",
    contentType = 3,
    speakerHeroId = "塔莎"
  },
  [16] = {
    content = "因为……只要我们不能相见……你就不会看到，我那变成怪物一般的模样……",
    contentType = 3,
    speakerHeroId = "塔莎",
    heroFace = {Icon_face_arrow_66.png}
    }
  },
  [17] = {
    content = "拜托了……不要重置我……不要让我再次进入杀戮的循环……我已经满足了……也受够了……也实现了那个梦想了……",
    contentType = 3,
    speakerHeroId = "塔莎",
    contentShake = true,
    imgTween = {
      {
        imgPath = "arrow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_arrow_77.png}
    }
  },
  [18] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "arrow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt02/cpt02_e_bg005_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [19] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "塔莎对我说……她对这一切感到疲惫。",
    contentType = 3,
    speakerHeroId = "莉维雅",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "cpt02/cpt02_e_bg002_5",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "olivia_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "olivia_avg",
        delay = 0.6,
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
        delay = 0.6,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_olivia_5.png}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Sad",
        sheet = "Mus_Story_Sad",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [20] = {
    content = "她已经实现了她的梦想，也受够了这个过程。",
    contentType = 3,
    speakerHeroId = "莉维雅",
    speakerHeroPosId = 1
  },
  [21] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "无名",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "olivia_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_nameless_2.png}
    }
  },
  [22] = {
    content = "如果你认为我在说谎，我很抱歉。但我不会违背她的意愿，再让新的她出现在基洛普斯扇区。",
    contentType = 3,
    speakerHeroId = "莉维雅",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "olivia_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_olivia_1.png}
    }
  },
  [23] = {
    content = "我知道。",
    contentType = 3,
    speakerHeroId = "无名",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "olivia_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [24] = {
    content = "我一直知道那不是谎言。",
    contentType = 3,
    speakerHeroId = "无名",
    speakerHeroPosId = 3
  },
  [25] = {
    content = "我只是不能承认，一直带领我们作战的人，忽然离开了原本的目标。",
    contentType = 3,
    speakerHeroId = "无名",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_nameless_5.png}
    }
  },
  [26] = {
    content = "无名把额头顶在拿盾的手上，声音低沉而沙哑。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "olivia_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [27] = {
    content = "塔莎……我想听她亲口说，“战斗结束了”。",
    contentType = 3,
    speakerHeroId = "无名",
    speakerHeroPosId = 2,
    imgTween = {
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
  [28] = {
    content = "莉维雅注视着无名，向他伸出手。",
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
  [29] = {
    content = "我不会杀死你。",
    contentType = 3,
    speakerHeroId = "莉维雅",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "olivia_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "olivia_avg",
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
  [30] = {
    content = "死者会留下遗物，你，我，我们都是她的遗物。",
    contentType = 3,
    speakerHeroId = "莉维雅",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_olivia_0.png}
    }
  },
  [31] = {
    content = "遗物……吗。",
    contentType = 3,
    speakerHeroId = "无名",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "olivia_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_nameless_0.png}
    }
  },
  [32] = {
    content = "我不希望塔莎留下的东西彻底消失。",
    contentType = 3,
    speakerHeroId = "莉维雅",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "olivia_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [33] = {
    content = "基洛普斯还有许多事需要我们处理，成为我的副手吧，无名。",
    contentType = 3,
    speakerHeroId = "莉维雅",
    speakerHeroPosId = 1,
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Exiles",
        sheet = "Mus_Story_Exiles",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_olivia_5.png}
    }
  },
  [34] = {
    content = "说着，莉维雅向无名伸出了手。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "olivia_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [35] = {
    content = "不能让你听到她的声音，我很遗憾。",
    contentType = 3,
    speakerHeroId = "莉维雅",
    imgTween = {
      {
        imgPath = "olivia_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "olivia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_olivia_1.png}
    }
  },
  [36] = {
    content = "无名没有回答，只是用力地撑起身，握住了她的手。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "olivia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [37] = {content = "月亮升至天空正中，莉维雅的声音传遍基洛普斯的大地。", contentType = 2},
  [38] = {
    content = "致Sortie 002-369，以及基洛普斯扇区的所有智能体——",
    contentType = 4,
    speakerName = "莉维娅"
  },
  [39] = {
    content = "<color=orange>“战斗结束了。”</color>",
    contentType = 4,
    speakerName = "莉维娅",
    imgTween = {
      {
        imgPath = "cpt02/cpt02_e_bg002_5",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    isEnd = true
  },
  [301] = {
    content = "……送我去塔莎所在的地方吧。",
    contentType = 3,
    speakerHeroId = "无名",
    speakerHeroPosId = 2,
    nextId = 5
  }
}
return AvgCfg_cpt_zangyin_04_04
