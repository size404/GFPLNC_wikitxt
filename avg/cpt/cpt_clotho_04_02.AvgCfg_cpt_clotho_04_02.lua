-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_clotho_04_02 = {
  [1] = {
    bgColor = 2,
    autoContinue = true,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg017_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg017_2",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg018",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg018",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg046",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg046",
        fullScreen = true
      },
      {
        imgPath = "centaureissi_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "centaureissi_avg"
      },
      {
        imgPath = "soldier_helmet_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "soldier_helmet_avg"
      },
      {
        imgPath = "soldier_tac_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "soldier_tac_avg"
      },
      {
        imgPath = "clotho_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "clotho_avg"
      },
      {
        imgPath = "hel_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "hel_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    },
    nextId = 101
  },
  [2] = {
    content = "嘿，看看这是谁？乌鸦都不愿意在她身上停留！",
    contentType = 3,
    speakerHeroId = "士兵A",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [3] = {
    content = "乌鸦是智慧的鸟类，它十分聪慧，知道我仍存活于世。",
    contentType = 3,
    speakerHeroId = "洛托",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clotho_1.png}
    }
  },
  [4] = {
    content = "如果你想体验被乌鸦停留的感觉……赫尔，你怎么想？",
    contentType = 3,
    speakerHeroId = "洛托",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_clotho_5.png}
    }
  },
  [5] = {
    content = "洛托拍了拍棺材。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [6] = {
    content = "进来坐坐？",
    contentType = 3,
    speakerHeroId = "赫尔",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [7] = {
    content = "听到洛托的回答，士兵哈哈大笑。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [8] = {
    content = "和桑朵莱希待久了，你开始学会逗乐了？这样不错，比当个精致的铁疙瘩强。",
    contentType = 3,
    speakerHeroId = "士兵A",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "soldier_tac_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "soldier_tac_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [9] = {
    content = "别逗她了，专心巡视周围。",
    contentType = 3,
    speakerHeroId = "士兵B",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "soldier_tac_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [10] = {
    content = "……还有，我有话想和你说。",
    contentType = 3,
    speakerHeroId = "士兵B",
    speakerHeroPosId = 1
  },
  [11] = {
    content = "士兵们与她保持着距离，但低声交谈的内容仍然能被洛托听得清清楚楚。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "soldier_tac_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [12] = {
    content = "情况不大对。打退了那帮突袭兵之后，上面的人怎么没反应？",
    contentType = 3,
    speakerHeroId = "士兵B",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "soldier_tac_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "soldier_helmet_avg",
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
    }
  },
  [13] = {
    content = "你还想要什么反应，我们彻底不要脸了，直接杀到他们那边去？",
    contentType = 3,
    speakerHeroId = "士兵A",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "soldier_tac_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [14] = {
    content = "但对面的那些家伙实在是……战争公约对这帮流氓来说，就是张废纸！",
    contentType = 3,
    speakerHeroId = "士兵B",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "soldier_tac_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [15] = {
    content = "这是中尉说过的吧。这么说来，我觉得最近的情况确实不大对。",
    contentType = 3,
    speakerHeroId = "士兵A",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "soldier_tac_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [16] = {
    content = "没错。你想，先是小规模交火，然后是狙击中尉，接着对医疗队出手……",
    contentType = 3,
    speakerHeroId = "士兵B",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "soldier_tac_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [17] = {
    content = "这帮拿蛋皮当脸皮的混球，是在试探？",
    contentType = 3,
    speakerHeroId = "士兵A",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "soldier_tac_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [18] = {
    content = "我觉得像。上次跟上级拍电报有回音了吗？",
    contentType = 3,
    speakerHeroId = "士兵B",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "soldier_tac_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [19] = {
    content = "听说已经开始逐步撤离了，其他几个队伍先走，我们过两天。",
    contentType = 3,
    speakerHeroId = "士兵A",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "soldier_tac_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [20] = {
    content = "太好了，我们的话上级都听进去了。可惜中尉……",
    contentType = 3,
    speakerHeroId = "士兵B",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "soldier_tac_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [21] = {
    content = "别说了……别说了。你走这边，我走那边，三分钟一汇报。",
    contentType = 3,
    speakerHeroId = "士兵A",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "soldier_tac_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [22] = {
    content = "在他们准备分开巡逻时，刺耳的警报声忽然响起。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "soldier_tac_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Dangerous",
        sheet = "Mus_Story_Dangerous",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {cue = "AVG_Alarm", sheet = "AVG_gf"}
    }
  },
  [23] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "士兵A",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "soldier_tac_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [24] = {
    content = "是空袭……他们来了！！！",
    contentType = 3,
    speakerHeroId = "士兵B",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "soldier_tac_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [25] = {
    content = "……！",
    contentType = 3,
    speakerHeroId = "洛托",
    contentShake = true,
    imgTween = {
      {
        imgPath = "soldier_tac_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [26] = {
    content = "洛托猛地回头，敌军的飞机正向这个方向飞来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [27] = {
    content = "糟糕了……桑朵莱希……桑朵莱希！",
    contentType = 3,
    speakerHeroId = "洛托",
    contentShake = true,
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_clotho_9.png}
    }
  },
  [28] = {
    content = "来不及多想，洛托大步往基地里跑去。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg017_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "AVG_RunStep",
        sheet = "AVG_gf"
      }
    }
  },
  [29] = {autoContinue = true},
  [30] = {
    content = "基地内，正在擦拭门框的桑朵莱希警觉地直起身。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg018",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        shake = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg018",
        delay = 0.8,
        duration = 0.6,
        shake = true
      }
    }
  },
  [31] = {
    content = "是空袭警报！",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    contentShake = true,
    imgTween = {
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      sfx = {cue = "AVG_Alarm", sheet = "AVG_gf"}
    },
    heroFace = {Icon_face_centaureissi_4.png}
    }
  },
  [32] = {
    content = "得马上撤离，但洛托……",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    heroFace = {Icon_face_centaureissi_2.png}
    }
  },
  [33] = {
    content = "桑朵莱希想起了刚才带着笑容向她挥手的洛托，霎时停驻了脚步。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [34] = {
    content = "桑朵莱希！",
    contentType = 3,
    speakerHeroId = "洛托",
    contentShake = true,
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_clotho_10.png}
    }
  },
  [35] = {
    content = "洛托快步向桑朵莱希跑来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "clotho_avg",
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
  [36] = {
    content = "洛托，敌人空袭，我们必须尽快撤退！",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_centaureissi_4.png}
    }
  },
  [37] = {
    content = "看来时机正好，我正是为这件事而来。",
    contentType = 3,
    speakerHeroId = "洛托",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_clotho_10.png}
    }
  },
  [38] = {
    content = "两个人形向外撤离，然而头顶却传来了惊天动地的声音。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg018",
        delay = 0,
        duration = 1,
        shake = true,
        shakeIntensity = 4
      }
    }
  },
  [39] = {
    content = "轰！",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg018",
        delay = 0,
        duration = 1,
        shake = true,
        shakeIntensity = 8
      },
      {
        imgPath = "cpt00/cpt00_e_bg018",
        delay = 0,
        duration = 1,
        alpha = 0
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
  [40] = {
    content = "巨大的冲击波里，宿舍坍塌下去。",
    contentType = 2,
    audio = {
      sfx = {cue = "AVG_quake", sheet = "AVG"}
    },
    isEnd = true
  },
  [101] = {content = "半个月后，基地内某条走廊。", contentType = 1},
  [102] = {
    content = "下午好，桑朵莱希。黄昏即将降临在基地之中，你的使命似乎还没有结束。",
    contentType = 3,
    speakerHeroId = "洛托",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg046",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0,
        posId = 5,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clotho_avg",
        delay = 0.6,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0,
        posId = 1,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "centaureissi_avg",
        delay = 0.6,
        duration = 0.6,
        posId = 2,
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
    heroFace = {Icon_face_clotho_1.png}
    }
  },
  [103] = {
    content = "下午好啊，洛托。这个区域清扫完就结束了，你呢，要去做什么？",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_centaureissi_1.png}
    }
  },
  [104] = {
    content = "领取补给，然后搜寻战场。",
    contentType = 3,
    speakerHeroId = "洛托",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [105] = {
    content = "这样啊，祝你工作顺利。早点回来，晚上有松饼，基地安排了电影。",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [106] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.6,
        posId = 5,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "centaureissi_avg",
        delay = 0.8,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "centaureissi_avg",
        delay = 1.4,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg046",
        delay = 1.5,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [107] = {
    content = "洛托穿着干净整洁的礼服，与巡逻的士兵们走在同一条路上。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg017_2",
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
        fadeOut = 3
      }
    },
    nextId = 2
  }
}
return AvgCfg_cpt_clotho_04_02
