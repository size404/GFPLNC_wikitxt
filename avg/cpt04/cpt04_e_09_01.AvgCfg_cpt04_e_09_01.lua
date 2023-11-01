-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt04_e_09_01 = {
  [1] = {
    SkipScenario = 13,
    bgColor = 2,
    content = "埃妮阿克的心智空间内。\n狂暴的空间逐渐平静下来，帕斯卡脱力跪倒在地上。",
    contentType = 2,
    storyAvgId = 4109,
    images = {
      {
        imgPath = "cpt04/cpt04_e_bg007",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt04/cpt04_e_bg007",
        fullScreen = true
      },
      {
        imgPath = "cpt04/cpt04_e_bg007_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt04/cpt04_e_bg007_2",
        fullScreen = true
      },
      {
        imgPath = "cpt04/cpt04_e_bg008",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt04/cpt04_e_bg008",
        fullScreen = true
      },
      {
        imgPath = "cpt04/cpt04_e_bg001_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt04/cpt04_e_bg001_2",
        fullScreen = true
      },
      {
        imgPath = "neumann_shadow_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "neumann_avg"
      },
      {
        imgPath = "persicaria_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg"
      },
      {
        imgPath = "eniac_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "eniac_avg"
      }
    },
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg007_2",
        delay = 1,
        duration = 1,
        alpha = 0.8,
        isDark = false
      },
      {
        imgPath = "cpt04/cpt04_e_bg007_2",
        delay = 2,
        duration = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt04/cpt04_e_bg007",
        delay = 2,
        duration = 1,
        alpha = 0.8,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Creepy",
        sheet = "Mus_Story_Creepy",
        fadeIn = 3,
        fadeOut = 3
      },
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    }
  },
  [2] = {
    content = "不该这样……",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "eniac_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eniac_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [3] = {
    content = "埃妮阿克！你清醒了吗？",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    images = {
      {
        imgPath = "cpt04/cpt04_e_bg007_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt04/cpt04_e_bg007_2",
        fullScreen = true,
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "eniac_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
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
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [4] = {
    content = "对不起，我不想伤害任何人……",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
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
        imgPath = "eniac_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eniac_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [5] = {
    content = "请阻止……失控的我……",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    speakerHeroPosId = 2
  },
  [6] = {
    content = "我会帮助你的。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "eniac_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
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
    heroFace = {Icon_face_persicaria_2.png}
    }
  },
  [7] = {
    content = "我……只能控制几分钟……",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
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
        imgPath = "eniac_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eniac_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [8] = {
    content = "请你一定……呜……",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    speakerHeroPosId = 2
  },
  [9] = {
    content = "操作还差一个关键口令，你知道那个口令吗？",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "eniac_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
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
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [10] = {
    content = "不……",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
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
        imgPath = "eniac_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eniac_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [11] = {
    content = "回忆……",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    speakerHeroPosId = 2
  },
  [12] = {
    content = "回忆？",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "eniac_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
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
    }
  },
  [13] = {
    content = "快……走……",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
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
        imgPath = "eniac_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eniac_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [14] = {
    content = "埃妮阿克强制断开了连接，帕斯卡的意识再度回到算量黑洞内。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "eniac_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt04/cpt04_e_bg007",
        delay = 0,
        duration = 1,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt04/cpt04_e_bg008",
        delay = 1,
        duration = 1,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_tele_disconnect",
        sheet = "AVG_gf"
      }
    }
  },
  [15] = {content = "原本混乱的数据流现在无比平静，帕斯卡知道，这是埃妮阿克为她争取的时间。", contentType = 2},
  [16] = {
    content = "（输入口令……口令究竟是……）",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
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
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Serious",
        sheet = "Mus_Story_Serious",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {Icon_face_persicaria_9.png}
    }
  },
  [17] = {
    content = "（如果诺依曼知道这个口令，就一定会告诉我，但他却没有说……口令应该是埃妮阿克自己所设置的……）",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2
  },
  [18] = {
    content = "（但埃妮阿克自己也不知道这个口令……）",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [19] = {
    content = "（对了，诺依曼曾经说过，埃妮阿克的神经网络模型非常简单。）",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_persicaria_9.png}
    }
  },
  [20] = {
    content = "（也就是说，很有可能是在她还没有智力的情况下，潜意识设置了这个口令。）",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2
  },
  [21] = {
    content = "（怎样才能知道埃妮阿克的回忆……回忆……）",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [22] = {
    content = "帕斯卡望向不再流动的数据流，数据漂浮在半空，不时闪烁着影像。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [23] = {
    content = "原住智能体、净化者、黑紫色蠕动着的不明程序的影像……诺依曼的影像。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg008",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [24] = {
    content = "！",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg008",
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = true
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
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [25] = {
    content = "没错，在我一开始进入算量黑洞的时候，就见到了埃妮阿克的回忆。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2
  },
  [26] = {
    content = "只要再次找到那段数据流……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2
  },
  [27] = {
    content = "帕斯卡再度穿梭在各色影像之间，步伐坚定。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [28] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg008",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [29] = {
    content = "帕斯卡在一段数据流前停下脚步。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg008",
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = true
      }
    }
  },
  [30] = {
    content = "（这是……埃妮阿克还未诞生自主意识的时候……）",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
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
    audio = {
      bgm = {stop = true}
    },
    heroFace = {Icon_face_persicaria_10.png}
    }
  },
  [31] = {
    content = "埃妮阿克……这个名字，应该寄托了许多人的期望吧。",
    contentType = 3,
    speakerHeroId = "诺依曼",
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
        imgPath = "cpt04/cpt04_e_bg008",
        delay = 0,
        duration = 2,
        alpha = 0
      },
      {
        imgPath = "cpt04/cpt04_e_bg007",
        delay = 1,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "neumann_shadow_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_shadow_avg",
        delay = 2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_neumann_shadow_2.png}
    }
  },
  [32] = {
    content = "你究竟会走到什么程度呢？",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Serious",
        sheet = "Mus_Story_Serious",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    nextId = 301
  },
  [33] = {
    content = "呵呵，真希望我的语言系统足够优秀，不至于以这样单薄的话语表露我的感情。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_neumann_shadow_0.png}
    },
    nextId = 1500
  },
  [34] = {
    content = "成为最完美的孩子吧，埃妮阿克。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_neumann_shadow_2.png}
    }
  },
  [35] = {
    content = "（<color=orange>完美的</color>……看来埃妮阿克潜意识里将它作为自己的底层指令了。）",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg007",
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgPath = "cpt04/cpt04_e_bg008",
        delay = 1,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "neumann_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
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
        delay = 2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [36] = {
    content = "（既然如此，这个谜题很可能就是底层口令……那么……）",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    nextId = 302
  },
  [37] = {
    content = "帕斯卡快步回到计算机前，输入了这串口令。",
    contentType = 2,
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
        imgPath = "cpt04/cpt04_e_bg008",
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgPath = "cpt04/cpt04_e_bg007",
        delay = 1,
        duration = 1,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_RunStep",
        sheet = "AVG_gf"
      }
    },
    nextId = 990
  },
  [38] = {
    content = "【口令正确】",
    contentType = 4,
    speakerName = "计算机",
    scrambleTypeWriter = true
  },
  [39] = {
    content = "【底层操作权限开放】",
    contentType = 4,
    speakerName = "计算机",
    scrambleTypeWriter = true,
    audio = {
      sfx = {
        cue = "AVG_ElecSpace",
        sheet = "AVG_gf"
      }
    }
  },
  [40] = {
    content = "（太好了……！）",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
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
  [41] = {
    content = "（……但……）",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [42] = {
    content = "计算机的屏幕上缓缓出现埃妮阿克的话语。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
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
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    }
  },
  [43] = {
    content = "> 谢谢你……找到了口令……",
    contentType = 4,
    speakerName = "埃妮阿克",
    scrambleTypeWriter = true,
    audio = {
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    }
  },
  [44] = {
    content = "> 接下来……请阻止这一切吧……",
    contentType = 4,
    speakerName = "埃妮阿克",
    scrambleTypeWriter = true
  },
  [45] = {
    content = "但如果执行关停程序，量子数据库会永久停下，你也会就此消失。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
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
    heroFace = {Icon_face_persicaria_4.png}
    }
  },
  [46] = {
    content = "> 是我造成了这一切……差点杀死了诺依曼……",
    contentType = 4,
    speakerName = "埃妮阿克",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "persicaria_avg",
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
        cue = "Mus_Story_Sad",
        sheet = "Mus_Story_Sad",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [47] = {
    content = "> 所以，我应该为此付出代价……",
    contentType = 4,
    speakerName = "埃妮阿克",
    scrambleTypeWriter = true,
    audio = {
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    }
  },
  [48] = {
    content = "你会……再也见不到诺依曼的。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
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
    heroFace = {Icon_face_persicaria_10.png}
    }
  },
  [49] = {
    content = "光标停了好几秒钟。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [50] = {
    content = ">诺依曼不会想见到我了，我是……糟糕的……",
    contentType = 4,
    speakerName = "埃妮阿克",
    scrambleTypeWriter = true,
    audio = {
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    }
  },
  [51] = {
    content = "> 关停我，然后结束这一切吧……",
    contentType = 4,
    speakerName = "埃妮阿克",
    scrambleTypeWriter = true
  },
  [52] = {
    content = "> 拜托你了……",
    contentType = 4,
    speakerName = "埃妮阿克",
    scrambleTypeWriter = true
  },
  [53] = {
    content = "帕斯卡的双手落在屏幕的下方，在那里，输入符号正不断闪烁着。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    }
  },
  [54] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg007",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [55] = {
    content = "算量黑洞前。\n随着时间流逝，算量波动对于人形的影响越发明显。大家只是勉强抵挡着攻击，然而净化者的攻势却更加猛烈。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg008",
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgPath = "cpt04/cpt04_e_bg001_2",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_BattleTension",
        sheet = "Mus_Story_BattleTension",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [56] = {
    images = {
      {
        imgPath = "gabriel_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "gabriel_avg"
      },
      {
        imgPath = "neumann_shadow_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "neumann_shadow_avg",
        delete = true
      },
      {
        imgPath = "anna_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg"
      },
      {
        imgPath = "persicaria_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg",
        delete = true
      },
      {
        imgPath = "sol_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "sol_avg"
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
        imgPath = "eniac_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "eniac_avg",
        delete = true
      }
    },
    content = "这些下位净化者怎么变得这么强了啊！甚至没办法突破它们的火力包围……",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
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
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_sol_6.png}
    }
  },
  [57] = {
    content = "不是它们变强了，是我们受到了算量波动影响变弱了……可恶……好难受…… ",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "croque_avg",
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
    heroFace = {Icon_face_croque_6.png}
    }
  },
  [58] = {
    content = "那些家伙……为什么完全没受到影响啊……",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "croque_avg",
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
    heroFace = {Icon_face_sol_14.png}
    }
  },
  [59] = {
    content = "咳咳……是那个上位净化者提供了算量。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
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
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_6.png}
    }
  },
  [60] = {
    content = "看来还是得打趴那个眯眯眼才行！",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "anna_avg",
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
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [61] = {
    content = "（信使提供了算量……）",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [62] = {
    content = "克罗琦！你的盾牌还能变回机兵形态吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [63] = {
    content = "如果以用完就报废为前提的话，可能还能使用那么几分钟……",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 2,
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
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_croque_2.png}
    }
  },
  [64] = {
    content = "如果能顺利回到绿洲，帕斯卡应该很乐意拨款给你做一个全新艾吉斯盾牌。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_2.png}
    }
  },
  [65] = {
    content = "我也还有一些额外算量。教授，说说你的战术吧。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_anna_6.png}
    }
  },
  [66] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt04/cpt04_e_bg001_2",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [67] = {
    content = "咔——咔啦——",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg001_2",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Passion",
        sheet = "Mus_Story_Passion",
        fadeIn = 3,
        fadeOut = 3
      },
      sfx = {
        cue = "Skill_Croque_01",
        sheet = "Chara_Croque"
      }
    }
  },
  [68] = {
    content = "下位净化者的围攻之下，原本保护众人的巨大盾牌瞬间变形为机兵形态，向着信使冲去。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg001_2",
        delay = 0,
        duration = 1,
        alpha = 1,
        scale = {
          1.75,
          1.75,
          1.75
        },
        pos = {
          0,
          -250,
          0
        }
      }
    }
  },
  [69] = {content = "信使在半空中飘浮着，灵巧地避开了机兵的冲撞。", contentType = 2},
  [70] = {
    content = "抛弃同伴逃跑可不是什么好做法哦。",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [71] = {
    content = "谁说我们要逃跑啦？",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
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
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_croque_4.png}
    }
  },
  [72] = {
    content = "只是想让你知道，会飞并不是净化者的专利罢了！",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_croque_1.png}
    }
  },
  [73] = {
    content = "脉冲——轰击——",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_croque_6.png}
    }
  },
  [74] = {
    content = "飞弹从多个角度自机兵的手臂射出，精准地落在信使所在的区域。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt04/cpt04_e_bg001_2",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        shake = true,
        shakeIntensity = 4
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Croque_Ex_Cast",
        sheet = "Chara_Croque"
      }
    },
    nextId = 1000
  },
  [75] = {
    content = "很有趣的攻击方式呢。不过，似乎有些太慢了。",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gabriel_1.png}
    }
  },
  [76] = {
    content = "我也是这么想的，所以——",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
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
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [77] = {
    content = "苏尔！！",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 2,
    contentShake = true
  },
  [78] = {
    content = "苏尔从机兵内部一跃而下，燃烧着火焰的长刀直冲信使的要害而去。\n信使下意识地举起手中的弓格挡，剑与长弓相击发出噼啪的燃烧声。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Sol_01",
        sheet = "Chara_Sol"
      }
    }
  },
  [79] = {
    content = "铛——",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg001_2",
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Sol_Passive",
        sheet = "Chara_Sol"
      }
    }
  },
  [80] = {
    content = "真危险呢……",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gabriel_0.png}
    }
  },
  [81] = {
    content = "还没完！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "gabriel_avg",
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
    heroFace = {Icon_face_sol_6.png}
    }
  },
  [82] = {
    content = "苏尔左手的短剑紧接而来，被挥舞着全力刺向信使的机械翅膀。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [83] = {
    bgColor = 3,
    content = "……？！",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_gabriel_4.png}
    }
  },
  [84] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt04/cpt04_e_bg001_2",
        delay = 0,
        duration = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt04/cpt04_e_bg001_2",
        delay = 2,
        duration = 1,
        alpha = 1,
        isDark = false,
        scale = {
          1,
          1,
          1
        },
        pos = {
          0,
          0,
          0
        }
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [85] = {
    content = "巨大的冲击波以二人为原点扩散开来，霎时间仿佛整个上空都在震颤。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg001_2",
        delay = 0,
        duration = 0.6,
        shake = true,
        shakeIntensity = 3
      }
    }
  },
  [86] = {content = "苏尔被驾驶着机兵的克罗琦在半空接住落在地面，而翅膀损毁的信使从空中直直地坠落下来，扬起一片烟尘。", contentType = 2},
  [87] = {
    content = "解决了吗……？",
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
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_croque_5.png}
    }
  },
  [88] = {
    content = "下位净化者的行动变慢了，它们的算量来源消失了，看来……",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_anna_2.png}
    }
  },
  [89] = {
    content = "话音未落，锋利的箭矢便穿过烟尘向我们袭来。\n克罗琦用变回盾牌的艾吉斯堪堪挡住攻击，盾面沿着射入的位置片片碎裂。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Gabrie_01",
        sheet = "Mon_Gabrie"
      }
    }
  },
  [90] = {
    content = "那家伙还活着！！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 2,
    contentShake = true,
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
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sol_6.png}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Dangerous",
        sheet = "Mus_Story_Dangerous",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [91] = {
    content = "信使从烟尘中走出，脸上依旧是那副微笑的表情。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [92] = {
    content = "居然能把我从天空中拽下来……确实该夸奖你们做得不错呢。",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gabriel_0.png}
    }
  },
  [93] = {
    content = "不过，地面作战也不是你们的专利呀。",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2
  },
  [94] = {
    content = "信使微微躬身，像是要对我们行礼一样。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [95] = {content = "在她的身后，残破的翅膀重新聚合，然后张开——如同绞肉机般的扇叶旋转起来。", contentType = 2},
  [96] = {
    content = "教训你们，还是绰绰有余的哟。",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gabriel_1.png}
    }
  },
  [97] = {
    content = "她睁开眼睛，目光锁定了我们之中的——",
    contentType = 2,
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [98] = {
    content = "小心！！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 2,
    contentShake = true,
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
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [99] = {
    content = "苏尔以不可思议的速度推开了克罗琦和安冬妮娜。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [100] = {content = "下一瞬间，信使出现在她面前，扇叶将苏尔的手臂搅碎。", contentType = 2},
  [101] = {
    content = "哎呀？很不错的本能嘛。你的底层指令是保护同伴吗？",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [102] = {
    content = "克罗琦握着盾牌的残片砸下，信使瞬间闪开。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [103] = {
    content = "苏尔！",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_6.png}
    }
  },
  [104] = {
    content = "安冬妮娜扶住苏尔，支撑着她损坏的身体。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [105] = {content = "从苏尔伤口里飞散的算量转眼被算量黑洞吸走，苏尔沉重地喘息着，一句话也没有说。", contentType = 2},
  [106] = {content = "她试图用另一只手握紧刀剑，但谁都看得出，她已经失去了战力。", contentType = 2},
  [107] = {
    content = "安冬妮娜，你带其他人形先行撤退！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [108] = {
    content = "开什么玩笑，我们可是过来救援你们的！",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [109] = {
    content = "这种时候就别嘴硬了！快走！！",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [110] = {
    content = "别心急嘛，你们一个都跑不掉的。",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gabriel_0.png}
    }
  },
  [111] = {
    content = "看在你们这么深情厚谊的份上，我会给你们一个痛快哦。",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_gabriel_1.png}
    }
  },
  [112] = {
    content = "——就先从你开始吧。",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_gabriel_5.png}
    }
  },
  [113] = {
    content = "信使的箭镞再度对准我。我的脑中没有恐惧，也没有慌乱，依旧不断运转着，思考怎样能为大家的撤退多争取一些时间，怎样能为算量黑洞中的帕斯卡多争取一些时间。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [114] = {content = "我知道安冬妮娜一定能成功带领人形撤退，也相信帕斯卡一定能成功阻止埃妮阿克的失控，从黑洞中出来。", contentType = 2},
  [115] = {content = "所以，即便此时箭镞距离我仅有数尺，我依旧寻求着逆转局势的机会——", contentType = 2},
  [116] = {content = "唰——", contentType = 2},
  [117] = {
    content = "浪潮般的算量从算量黑洞中涌出，铺天盖地一般，遮蔽了所有人的视线。",
    contentType = 2,
    images = {
      {
        imgPath = "cpt04/cpt04_e_bg008_3",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt04/cpt04_e_bg008_3",
        fullScreen = true
      },
      {
        imgPath = "gabriel_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "gabriel_avg",
        delete = true
      },
      {
        imgPath = "anna_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg",
        delete = true
      },
      {
        imgPath = "persicaria_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg"
      },
      {
        imgPath = "persicaria_shadow_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_shadow_avg"
      },
      {
        imgPath = "sol_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "sol_avg",
        delete = true
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
        },
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg001_2",
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgPath = "cpt04/cpt04_e_bg001_2",
        delay = 1,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "Skill_Hubble_Ex_Hit",
        sheet = "Chara_Hubble"
      }
    }
  },
  [118] = {
    content = "抱歉，教授。",
    contentType = 3,
    speakerHeroId = "？？？",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "persicaria_shadow_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [119] = {
    content = "看起来我花费的时间有些久了。",
    contentType = 3,
    speakerHeroId = "？？？",
    speakerHeroPosId = 2
  },
  [120] = {
    content = "……不，能看见你回来就够了，帕斯卡。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "persicaria_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [121] = {
    content = "嗯，我回来了。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
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
  [301] = {
    content = "超越整个恩格玛的想象，超越那位博士的想象，超越人类的想象……",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    nextId = 33
  },
  [302] = {
    content = "帕斯卡尽力分辨着诺依曼在屏幕中输入的字母，却只依稀分辨出了其中几个。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [303] = {
    content = "<color=orange>【YVK█PE█LR】</color>",
    contentType = 4,
    speakerName = "计算机",
    scrambleTypeWriter = true
  },
  [304] = {
    content = "（剩下的部分是……）",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
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
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [305] = {
    content = "（……既然我知道诺依曼的期望，或许能够猜出明文，继而推理出来其余的字母……）",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2
  },
  [306] = {
    content = "帕斯卡快步回到计算机前。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_RunStep",
        sheet = "AVG_gf"
      }
    }
  },
  [307] = {
    content = "【请输入口令，口令错误将启动应急模式】",
    contentType = 4,
    speakerName = "计算机",
    scrambleTypeWriter = true
  },
  [308] = {
    content = "（只有一次机会……）",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
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
    }
  },
  [309] = {
    content = "（教授，这个时候要是你，你会怎么做呢……）",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2
  },
  [310] = {
    content = "嗯，赌一把吧！",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    contentShake = true,
    heroFace = {Icon_face_persicaria_0.png}
    },
    nextId = 990
  },
  [990] = {
    content = "<color=orange>【YVKVPEVLR】</color>",
    contentType = 4,
    speakerName = "计算机",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    },
    nextId = 38
  },
  [1000] = {
    content = "然而在飞弹即将击中的瞬间，信使便出现在了机兵的身前。",
    contentType = 2,
    nextId = 75
  },
  [1500] = {
    content = "——对了，或许我可以为你设置一个谜题。当你解开这个谜题的时候，你就能明白……",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2
  },
  [1501] = {
    content = "就是它了。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_neumann_shadow_2.png}
    },
    nextId = 34
  }
}
return AvgCfg_cpt04_e_09_01
