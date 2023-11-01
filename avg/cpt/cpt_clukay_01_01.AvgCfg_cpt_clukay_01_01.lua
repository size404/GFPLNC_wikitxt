-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_clukay_01_01 = {
  [1] = {
    bgColor = 2,
    content = "指挥室内。",
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
        imgPath = "cpt04/cpt04_e_bg004",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt04/cpt04_e_bg004",
        fullScreen = true
      },
      {
        imgPath = "persicaria_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg"
      },
      {
        imgPath = "willow_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "willow_avg"
      },
      {
        imgPath = "clukay_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "clukay_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "教授，薇洛儿，你们的茶水。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg010_1",
        delay = 0,
        duration = 1,
        alpha = 1
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
        delay = 1,
        duration = 0.6,
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
    content = "谢了，帕斯卡。接着刚才的说，在这时我发现了她的异常。虽然不是什么大事……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [4] = {
    content = "等等等等一下啊！这还叫不是什么大事吗！？",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_willow_2.png}
    }
  },
  [5] = {
    content = "虽然帕斯卡博士提醒过我们，这个备份的不稳定程度可能会远超预期……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "willow_avg",
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
  [6] = {autoContinue = true},
  [7] = {
    content = "……但发展成这样也太超过预期了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg004",
        delay = 0,
        duration = 0.6,
        alpha = 1
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
    }
  },
  [8] = {content = "在这个布满了设备和研究资料的凌乱房间里，我由衷地发出一声感叹。", contentType = 2},
  [9] = {
    content = "你说什么？",
    contentType = 3,
    speakerHeroId = "可露凯",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_0.png}
    }
  },
  [10] = {
    content = "没什么，还是回到刚才的问题吧。你在问——我是谁？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [11] = {
    content = "如果这里没有第三个人的话。",
    contentType = 3,
    speakerHeroId = "可露凯",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_5.png}
    }
  },
  [12] = {
    content = "人形的神色从隐约的迷茫中镇定下来，看向我的眼神格外陌生。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [13] = {content = "——她不认识我了。而我还不清楚这具体意味着什么。", contentType = 2},
  [14] = {
    content = "关于这个问题，我需要确认一下你的状态。",
    contentType = 4,
    speakerName = "bravo"
  },
  [15] = {
    content = "我习惯性地伸出手，试图和她建立连接。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [16] = {
    content = "啪！",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg004",
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      sfx = {cue = "AVG_Slap", sheet = "AVG_gf"}
    }
  },
  [17] = {content = "一声脆响，我的手在碰到她之前被直接拍开。", contentType = 2},
  [18] = {
    content = "做什么？",
    contentType = 3,
    speakerHeroId = "可露凯",
    contentShake = true,
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [19] = {
    content = "她的力道并不重，比起以前对外人惯有的格挡动作，更像是一个惊讶之下的反应。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [20] = {
    content = "……抱歉，我没有要冒犯你的意思，只是想确认一下你的心智运行状况。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [21] = {
    content = "如果你不愿意的话，提供自检报告就可以。",
    contentType = 4,
    speakerName = "bravo"
  },
  [22] = {
    content = "思考回路运行正常，记忆模块持续报错。",
    contentType = 3,
    speakerHeroId = "可露凯",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_4.png}
    }
  },
  [23] = {
    content = "这和刚出厂的情况又不一样，我推测我是在不久前遭遇了某种事件，并因此损坏了记忆模块。",
    contentType = 3,
    speakerHeroId = "可露凯",
    heroFace = {Icon_face_clukay_5.png}
    }
  },
  [24] = {
    content = "非常冷静的判断。看样子你的思考回路确实没有受损。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [25] = {
    content = "那么，关于我的信息，也都没有保留了？",
    contentType = 4,
    speakerName = "bravo"
  },
  [26] = {
    content = "显然你的信息没有重要到能被写入我的底层代码。",
    contentType = 3,
    speakerHeroId = "可露凯",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_0.png}
    }
  },
  [27] = {
    content = "但我已经扫描过你的特征码，确认你拥有命令我的权限。",
    contentType = 3,
    speakerHeroId = "可露凯"
  },
  [28] = {
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "看来我们还能好好相处。", jumpAct = 29},
      {content = "明明刚才还打掉了我的手……", jumpAct = 30}
    }
  },
  [29] = {
    content = "我也希望如此。",
    contentType = 3,
    speakerHeroId = "可露凯",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    nextId = 31
  },
  [30] = {
    content = "那和权限无关，只是任何正常人形都会有的反应。",
    contentType = 3,
    speakerHeroId = "可露凯",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [31] = {
    content = "总之，我正在尝试自动修复记忆模块。",
    contentType = 3,
    speakerHeroId = "可露凯",
    heroFace = {Icon_face_clukay_0.png}
    }
  },
  [32] = {
    content = "要多长时间？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [33] = {
    content = "耗时未知。我可以一边继续执行任务，一边进行修复，完全不会影响行动效率。",
    contentType = 3,
    speakerHeroId = "可露凯",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_5.png}
    }
  },
  [34] = {
    content = "我拥有很高的作战效率，希望你不会反过来拖我的后腿。",
    contentType = 3,
    speakerHeroId = "可露凯",
    heroFace = {Icon_face_clukay_4.png}
    }
  },
  [35] = {
    content = "她的态度冷淡而高傲，远胜于初识的时候。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [36] = {
    content = "既然你称呼我为“<color=orange>可露凯</color>”，这应该就是我的代号了吧。",
    contentType = 3,
    speakerHeroId = "可露凯",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_5.png}
    }
  },
  [37] = {
    content = "在接下来的行动里，我该怎么称呼你？",
    contentType = 3,
    speakerHeroId = "可露凯"
  },
  [38] = {
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "“教授”。", jumpAct = 39},
      {content = "说自己的名字。", jumpAct = 41}
    }
  },
  [39] = {
    content = "我的代号是教授，你也可以叫我<cmdr>。",
    contentType = 4,
    speakerName = "bravo"
  },
  [40] = {
    content = "不用告诉我别称，“教授”就足够了。",
    contentType = 3,
    speakerHeroId = "可露凯",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    nextId = 43
  },
  [41] = {
    content = "我是<cmdr>，不习惯的话也可以叫我教授。",
    contentType = 4,
    speakerName = "bravo"
  },
  [42] = {
    content = "“教授”就够了，我不认为我们有亲密到需要随时直呼名字。",
    contentType = 3,
    speakerHeroId = "可露凯",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [43] = {
    content = "好吧，你还记得任务内容吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [44] = {
    content = "保护你。",
    contentType = 3,
    speakerHeroId = "可露凯",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_0.png}
    }
  },
  [45] = {
    content = "……只留下了这条？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [46] = {
    content = "这条信息被反复强调过，甚至多了好几行重复信息，分别加在备忘事项、行动列表、任务目标信息、私人笔记里……",
    contentType = 3,
    speakerHeroId = "可露凯",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_5.png}
    }
  },
  [47] = {
    content = "看来保护你的任务，重要性高得出奇。",
    contentType = 3,
    speakerHeroId = "可露凯",
    heroFace = {Icon_face_clukay_4.png}
    }
  },
  [48] = {
    content = "<size=28>当然重要了，毕竟是你自己主动要求……</size>",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [49] = {
    content = "嗯？你说什么？",
    contentType = 3,
    speakerHeroId = "可露凯",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_6.png}
    }
  },
  [50] = {
    content = "没什么。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [51] = {
    content = "我花了一点时间，尽可能简明扼要地向可露凯解释了我们当前的情况，以及一些必要的“前情提要”。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [52] = {
    content = "——情况我了解了。",
    contentType = 3,
    speakerHeroId = "可露凯",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_0.png}
    }
  },
  [53] = {
    content = "既然任务写明了，我就会保证你不受任何伤害。",
    contentType = 3,
    speakerHeroId = "可露凯"
  },
  [54] = {
    content = "但是事先说好，我的首要任务是保护你，而不是听你的指挥。",
    contentType = 3,
    speakerHeroId = "可露凯",
    heroFace = {Icon_face_clukay_5.png}
    }
  },
  [55] = {
    content = "必要时刻，我会听从自己的判断。",
    contentType = 3,
    speakerHeroId = "可露凯"
  },
  [56] = {
    content = "真是冷淡得让人不习惯……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [57] = {
    content = "我看起来像是随便见到谁都会热情洋溢的类型吗？",
    contentType = 3,
    speakerHeroId = "可露凯",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_4.png}
    }
  },
  [58] = {
    content = "不是。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [59] = {
    content = "那就说回正事。你对这里的位置信息有没有什么头绪？",
    contentType = 3,
    speakerHeroId = "可露凯",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_0.png}
    }
  },
  [60] = {
    content = "实不相瞒，从刚才起我就觉得这个地方越来越眼熟，熟悉到让人生疑。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [61] = {
    content = "因为这个房间实在是……太像某个老熟人的风格了……",
    contentType = 4,
    speakerName = "bravo"
  },
  [62] = {
    content = "老熟人？",
    contentType = 3,
    speakerHeroId = "可露凯",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_3.png}
    }
  },
  [63] = {
    content = "真遗憾啊，我的办公室装修得没什么新意。",
    contentType = 4,
    speakerName = "？？？",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [64] = {
    content = "耳熟的声音响起——",
    contentType = 2,
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [65] = {
    content = "你们在这里做什么？",
    contentType = 3,
    speakerHeroId = "帕斯卡？",
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
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_footsteps_cave",
        sheet = "AVG_gf"
      }
    },
    heroFace = {Icon_face_persicaria_17.png}
    }
  },
  [66] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg004",
        delay = 0,
        duration = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  }
}
return AvgCfg_cpt_clukay_01_01
