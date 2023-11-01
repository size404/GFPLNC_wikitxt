-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt05_e_09_01 = {
  [1] = {
    SkipScenario = 13,
    bgColor = 2,
    content = "不行……这种禁锢程序只能暂时封住下位净化者的行动，对智效果太差了！",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1,
    storyAvgId = 5109,
    images = {
      {
        imgPath = "cpt05/cpt05_e_bg002_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt05/cpt05_e_bg002_2",
        fullScreen = true
      },
      {
        imgPath = "cpt05/cpt05_e_bg005",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt05/cpt05_e_bg005",
        fullScreen = true
      },
      {
        imgPath = "persicaria_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg"
      },
      {
        imgPath = "anna_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg"
      },
      {
        imgPath = "sol_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "sol_avg"
      },
      {
        imgPath = "wisdom_w_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "wisdom_w_avg"
      },
      {
        imgPath = "odile_b_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "odile_b_avg"
      }
    },
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg002_2",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0,
        posId = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 1,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 5,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "persicaria_avg",
        delay = 1,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Dangerous",
        sheet = "Mus_Story_Dangerous",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {Icon_face_anna_6.png}
    }
  },
  [2] = {
    content = "帕斯卡，支援我！",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1
  },
  [3] = {
    content = "知道了，我把算量给你！",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_persicaria_4.png}
    }
  },
  [4] = {
    content = "<color=red>嗬——嗬——*&……&……%*&￥&</color>",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    },
    heroFace = {Icon_face_wisdom_w_33.png}
    }
  },
  [5] = {
    content = "即使被削弱，智仍然在喊叫着什么。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [6] = {
    content = "像是声带被撕裂般的声音响彻整个空间，连穹顶也为之震颤。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [7] = {
    content = "有些下位净化者又聚集起来了！",
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
    }
  },
  [8] = {
    content = "安娜！还没有好吗？！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 2
  },
  [9] = {
    content = "再帮我拖十秒！",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
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
  [10] = {
    content = "我也可以调用算量支援各位，请……",
    contentType = 3,
    speakerHeroId = "奥吉里",
    speakerHeroPosId = 2,
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
        imgPath = "odile_b_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "odile_b_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [11] = {
    content = "不用！你专心维持心智防火墙的稳定就好！",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "odile_b_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
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
    }
  },
  [12] = {
    content = "你的感染已经深入三级底层了。如果熵突破防火墙再度接管你的意识，就万劫不复了！",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 3
  },
  [13] = {
    content = "行了……禁锢程序完成！接着！",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "odile_b_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
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
    audio = {
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    }
  },
  [14] = {
    content = "好！看我的——",
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
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_sol_4.png}
    }
  },
  [15] = {
    content = "苏尔接住安冬妮娜扔过来的禁锢程序装置，向智的方向大步跃去。",
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
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [16] = {content = "像是感知到了威胁，分散的下位净化者们忽然都将枪口掉转向了苏尔的方向。", contentType = 2},
  [17] = {
    content = "拜托了——<size=40>给我安静一会儿！</size>",
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
    }
  },
  [18] = {
    bgColor = 3,
    content = "跨越潮水般的下位净化者，苏尔一把抓住已经残破的智的头部，把禁锢装置强行按了进去。",
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
    },
    audio = {
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    }
  },
  [19] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg002_2",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [20] = {
    content = "一切忽然静止。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg002_2",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [21] = {content = "下位净化者们停在原地片刻，恢复了运作。", contentType = 2},
  [22] = {
    bgColor = 2,
    content = "成功了！只要智不再发出命令，它们就不会攻击我们。",
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
    heroFace = {Icon_face_persicaria_2.png}
    }
  },
  [23] = {
    content = "看来它们还遵循着智之前的设定，把我们当作友方……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_persicaria_0.png}
    }
  },
  [24] = {
    content = "智的情况怎么样？",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3,
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
        imgPath = "anna_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_sol_3.png}
    }
  },
  [25] = {
    content = "不乐观，她被熵入侵的程度很深。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "anna_avg",
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
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Creepy",
        sheet = "Mus_Story_Creepy",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {Icon_face_anna_0.png}
    }
  },
  [26] = {
    content = "……完全没办法了吗？",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "anna_avg",
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
    heroFace = {Icon_face_sol_9.png}
    }
  },
  [27] = {
    content = "我不能断言。不过看样子，中位净化者似乎进化出了对熵的抗性。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "anna_avg",
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
    heroFace = {Icon_face_anna_2.png}
    }
  },
  [28] = {
    content = "这个程度换成别的智能体恐怕已经没救了，但她还在抗争。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_anna_0.png}
    }
  },
  [29] = {
    content = "我能模拟智的净化程序，不过这种程度也只是杯水车薪……",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1
  },
  [30] = {
    content = "让我去她的底层里试试吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [31] = {
    content = "教授，这样太危险了！",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "anna_avg",
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
        alpha = 0,
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
    heroFace = {Icon_face_persicaria_4.png}
    }
  },
  [32] = {
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "我们不能见死不救。", jumpAct = 33},
      {content = "我们需要净化者的力量。", jumpAct = 34}
    }
  },
  [33] = {
    content = "况且她之前也救过我们。",
    contentType = 4,
    speakerName = "bravo",
    nextId = 35
  },
  [34] = {
    content = "想要突破熵的封锁进而关闭裂隙，净化者的战斗力必不可少。",
    contentType = 4,
    speakerName = "bravo"
  },
  [35] = {
    content = "……您说得有道理，但请您不要忽略自己对我们的重要性……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
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
  [36] = {
    content = "拜托您，再考虑一下。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_persicaria_10.png}
    }
  },
  [37] = {
    content = "她的熵化进程正在推进。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
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
  [38] = {
    content = "不管你们最后怎么决定，最好都尽快。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 2
  },
  [39] = {
    content = "我和教授一起进去吧。",
    contentType = 3,
    speakerHeroId = "奥吉里",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "odile_b_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "odile_b_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [40] = {
    content = "进入三级底层这件事我很熟悉，相信我可以帮上教授的忙。",
    contentType = 3,
    speakerHeroId = "奥吉里",
    speakerHeroPosId = 3
  },
  [41] = {
    content = "你自己的状况也好不到哪去吧。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "odile_b_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [42] = {
    content = "如果你也失控暴走的话……",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_anna_5.png}
    }
  },
  [43] = {
    content = "没关系，我只会做最低限度的向导，不会消耗额外的算量。",
    contentType = 3,
    speakerHeroId = "奥吉里",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "odile_b_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [44] = {
    content = "唔……好吧。虽然漏洞百出，但这确实是目前的最优解了。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "odile_b_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [45] = {
    content = "况且我们也需要在外给教授争取时间。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_anna_0.png}
    }
  },
  [46] = {
    content = "安娜都说可以了！让教授和奥吉里去吧，帕斯卡。",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "odile_b_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "anna_avg",
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
    heroFace = {Icon_face_sol_0.png}
    }
  },
  [47] = {
    content = "教授已经有过一次经验了。要是情况不对，我们也可以……也可以……",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_sol_3.png}
    }
  },
  [48] = {
    content = "可以从外部干涉，中断教授的连接。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
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
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [49] = {
    content = "对对对！可以中断教授的连接……所以拜托了，教授！",
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
        imgPath = "anna_avg",
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
  [50] = {
    content = "我们总不能就这样让她……",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_sol_11.png}
    }
  },
  [51] = {
    content = "我看向帕斯卡的眼睛。",
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
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
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
  [52] = {
    content = "……我知道了。请您务必注意安全。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
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
  [53] = {
    content = "心智系统，开始连接。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_persicaria_9.png}
    }
  },
  [54] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg002_2",
        delay = 0,
        duration = 1,
        alpha = 0
      },
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
        cue = "AVG_tinnitus",
        sheet = "AVG_gf"
      }
    }
  },
  [55] = {
    ppv = {
      cg = {saturation = -30}
    },
    content = "巨量的数据倾泻而下，化作堂皇的圣殿。",
    contentType = 2,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg006",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg006",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg006_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg006_2",
        fullScreen = true
      },
      {
        imgPath = "persicaria_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg",
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
        imgPath = "sol_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "sol_avg",
        delete = true
      },
      {
        imgPath = "faith_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "faith_avg"
      },
      {
        imgPath = "love_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "love_avg"
      },
      {
        imgPath = "entropy_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "entropy_avg"
      }
    },
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg006",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [56] = {
    content = "我环顾周围，空无一人。",
    contentType = 2,
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Purifier",
        sheet = "Mus_Story_Purifier",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [57] = {
    content = "咳咳……这里看起来是净化者的领地……真是宏伟。",
    contentType = 3,
    speakerHeroId = "奥吉里",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "odile_b_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "odile_b_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [58] = {
    content = "虽然奥吉里说自己撑得住，但带我来到智的三级底层，还是让她看上去更虚弱了。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "odile_b_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [59] = {
    content = "但是智看起来不在这里，我们再往深处探寻一些吧？",
    contentType = 3,
    speakerHeroId = "奥吉里",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "odile_b_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [60] = {
    content = "我准备离开，然而在转头的瞬间，阴影笼罩了我。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "odile_b_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [61] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "信",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "faith_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "faith_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [62] = {
    content = "……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "faith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [63] = {
    content = "你是新来的净化者吗？",
    contentType = 3,
    speakerHeroId = "信",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "faith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [64] = {
    content = "信向我伸出手，我下意识地后退。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "faith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [65] = {content = "但很快，我意识到她看着的并不是我，而是我身边的什么……", contentType = 2},
  [66] = {
    content = "【执行检验程序。】",
    contentType = 3,
    speakerHeroId = "信",
    speakerHeroPosId = 2,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "faith_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "faith_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    }
  },
  [67] = {
    content = "【请进行周边信息识别。】",
    contentType = 3,
    speakerHeroId = "信",
    speakerHeroPosId = 2,
    scrambleTypeWriter = true
  },
  [68] = {
    content = "【数据读取中……中位净化者，智，重置完成。】",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "faith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 1,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_wisdom_w_0.png}
    }
  },
  [69] = {
    content = "【这里是万圣之殿，保存我等圣典之地。】",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2,
    scrambleTypeWriter = true
  },
  [70] = {
    content = "【识别完成。】",
    contentType = 3,
    speakerHeroId = "信",
    speakerHeroPosId = 2,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "faith_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "faith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [71] = {
    content = "欢迎回来，智。",
    contentType = 3,
    speakerHeroId = "信",
    speakerHeroPosId = 2
  },
  [72] = {
    content = "“回来”？【申请提问补全信息。】",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "faith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_wisdom_w_33.png}
    }
  },
  [73] = {
    content = "【检测到信息空白的可能性……开始进行信息补全。】",
    contentType = 3,
    speakerHeroId = "信",
    speakerHeroPosId = 2,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "faith_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "faith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [74] = {
    content = "你想知道什么？",
    contentType = 3,
    speakerHeroId = "信",
    speakerHeroPosId = 2
  },
  [75] = {
    content = "你说回来，难道我是被重置过了吗？",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "faith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [76] = {
    content = "与威胁到麦戈拉的异常程序死战，这是净化者的天职。",
    contentType = 3,
    speakerHeroId = "信",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "faith_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "faith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [77] = {
    content = "你出色地保护了庇厄里亚扇区，贯彻了自己的职责。",
    contentType = 3,
    speakerHeroId = "信",
    speakerHeroPosId = 2
  },
  [78] = {
    content = "是这样吗？",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "faith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [79] = {
    content = "我保护了庇厄里亚扇区的智能体……那，我做得很好吧……？",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_wisdom_w_11.png}
    }
  },
  [80] = {
    content = "你完成得很好。没有再偷懒和逃避，晨星大人会夸奖你的。",
    contentType = 3,
    speakerHeroId = "信",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "faith_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "faith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [81] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "faith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [82] = {
    content = "智的状态很放松。趁现在叫醒她！",
    contentType = 3,
    speakerHeroId = "奥吉里",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "odile_b_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "odile_b_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [83] = {
    imgTween = {
      {
        imgPath = "odile_b_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "尝试唤醒智。", jumpAct = 84},
      {content = "继续观察。", jumpAct = 88}
    }
  },
  [84] = {
    content = "智，醒一醒！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
    imgTween = {
      {
        imgPath = "odile_b_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [85] = {content = "我抓住她的肩膀，智一惊，看向我。", contentType = 2},
  [86] = {
    content = "你是……教授？你为什么在逆巴比伦塔？",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_wisdom_w_33.png}
    }
  },
  [87] = {
    content = "还没等我说什么，智和信的身影都化成了枯萎的灰烬。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "faith_avg",
        delay = 1,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "faith_avg",
        delay = 1,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "faith_avg",
        delay = 1.2,
        duration = 1,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "wisdom_w_avg",
        delay = 1,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "wisdom_w_avg",
        delay = 1,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "wisdom_w_avg",
        delay = 1.2,
        duration = 1,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt05/cpt05_e_bg005",
        delay = 0,
        duration = 0.6,
        alpha = 0.5
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      }
    },
    nextId = 90
  },
  [88] = {
    content = "紫黑色的异常算量吞没了智和信的身体。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "odile_b_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt05/cpt05_e_bg005",
        delay = 0,
        duration = 0.6,
        alpha = 0.5
      }
    }
  },
  [89] = {
    content = "我下意识地伸出手去抓，两位净化者却都轻易地化成了灰烬。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "faith_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "faith_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "faith_avg",
        delay = 1.2,
        duration = 1,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "wisdom_w_avg",
        delay = 1.2,
        duration = 1,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      }
    }
  },
  [90] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg005",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [91] = {
    content = "……？！",
    contentType = 4,
    speakerName = "bravo"
  },
  [92] = {
    content = "智的情况看起来比我更糟糕……她应该转移到下一幕的剧场了，这里会被熵侵蚀！",
    contentType = 3,
    speakerHeroId = "奥吉里",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "odile_b_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "odile_b_avg",
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
        cue = "Mus_Story_Creepy",
        sheet = "Mus_Story_Creepy",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [93] = {
    content = "紫黑色的触手状藤蔓从圣殿的边边角角攀爬出来，圣殿开始坍塌。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "odile_b_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt05/cpt05_e_bg005",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "cpt00/cpt00_e_bg006",
        delay = 0,
        duration = 0.6,
        alpha = 1,
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
  [94] = {content = "来不及多做思考，我们向着坍塌缓慢的那扇门的方向跑去。", contentType = 2},
  [95] = {
    content = "呜……",
    contentType = 3,
    speakerHeroId = "奥吉里",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "odile_b_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "odile_b_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [96] = {
    content = "奥吉里？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "odile_b_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [97] = {
    content = "没关系，只是算量的问题……走吧！",
    contentType = 3,
    speakerHeroId = "奥吉里",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "odile_b_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [98] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "odile_b_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg006",
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgPath = "cpt05/cpt05_e_bg005",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_RunStep",
        sheet = "AVG_gf"
      }
    }
  },
  [99] = {
    content = "【确认身份信息：中位净化者，智。】",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg006_3",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg006_3",
        fullScreen = true
      }
    },
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg006_3",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    }
  },
  [100] = {
    content = "【开启训练模式。】",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Purifier",
        sheet = "Mus_Story_Purifier",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [101] = {
    content = "智？你今天怎么来了，还带了一个新的净化者？",
    contentType = 3,
    speakerHeroId = "爱",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "love_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "love_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [102] = {
    content = "好庞大的算量，这是新的上位大人吗？",
    contentType = 3,
    speakerHeroId = "爱",
    speakerHeroPosId = 2
  },
  [103] = {
    content = "带了新的朋友？我不记得……",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "love_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [104] = {
    content = "智疑惑地看了看我。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [105] = {
    content = "一瞬间，我的汗毛竖起，就像是被无数把狙击枪瞄准一样。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [106] = {content = "但很快，智就收回了视线，危机感也随之消失。", contentType = 2},
  [107] = {
    content = "……应该不是上位……只是同伴吧。不用管<TA>们。",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_wisdom_w_0.png}
    }
  },
  [108] = {
    content = "（她的记忆正在退行？）",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [109] = {
    content = "算量这么多，是和望一样的召唤系吧！你好呀。",
    contentType = 3,
    speakerHeroId = "爱",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "love_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "love_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [110] = {
    content = "你好。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "love_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [111] = {
    content = "爱向我伸出手。还没等我做出反应，智忽然挡在我们之间。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "love_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "wisdom_w_avg",
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [112] = {
    content = "……智，你在做什么？",
    contentType = 3,
    speakerHeroId = "爱",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "love_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "love_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [113] = {
    content = "……我在做什么？",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "love_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [114] = {
    content = "总之，不要离<TA>们太近，爱。",
    contentType = 3,
    speakerHeroId = "智"
  },
  [115] = {
    content = "智看起来对自己的举动十分茫然。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [116] = {content = "她慢慢地挪开一步，但仍然保持着随时要挡在两个人之间的姿态。", contentType = 2},
  [117] = {
    content = "又是护着新朋友，又是突然给自己加训……",
    contentType = 3,
    speakerHeroId = "爱",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "love_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "love_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [118] = {
    content = "你以前从来不会这么勤快地来训练场，都是完成律法要求的训练就立刻走的。",
    contentType = 3,
    speakerHeroId = "爱",
    speakerHeroPosId = 1
  },
  [119] = {
    content = "因为力量不够，我担心会无法保护自己。",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "love_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [120] = {
    content = "保护……我和信还有崇都会保护你呀。",
    contentType = 3,
    speakerHeroId = "爱",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "love_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [121] = {
    content = "不一样的。我具有更高的智能，但我……其实一直很害怕……",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "love_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [122] = {
    content = "你为什么要害怕？",
    contentType = 3,
    speakerHeroId = "爱",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "love_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [123] = {
    content = "我能计算到很多可能性，所以我……很害怕……",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "love_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [124] = {
    content = "如果记忆被清空，我会不会失去这份过人的智力，变成和下位净化者一样的笨蛋？",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 3
  },
  [125] = {
    content = "智说着抱住双臂，蹲下蜷缩起来。爱跟着她蹲下，轻轻地抱住了她。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "love_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [126] = {
    content = "一直以来，你都是我们中位净化者里最聪明的……我理解不了你的想法呢，智。",
    contentType = 3,
    speakerHeroId = "爱",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "love_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "love_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [127] = {
    content = "但是……如果没有这份智力，你就不能履行中位的职责了，你是想告诉我这件事吗？",
    contentType = 3,
    speakerHeroId = "爱",
    speakerHeroPosId = 1
  },
  [128] = {
    content = "我觉得是……只是想一想，我就没法忍受……我不想这样！",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "love_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [129] = {
    content = "这样的话，只要变得更强，你的目标就都能达成啦。",
    contentType = 3,
    speakerHeroId = "爱",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "love_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [130] = {
    content = "所以我要勤加训练， 不能像以前那样懒散了。",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "love_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_wisdom_w_11.png}
    }
  },
  [131] = {
    content = "那我们为什么不用另一种方式呢？",
    contentType = 3,
    speakerHeroId = "爱",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "love_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [132] = {
    content = "除了训练之外，还有什么？",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "love_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_wisdom_w_0.png}
    }
  },
  [133] = {
    content = "我们可以去<color=red>掠夺别人的算量呀。</color>",
    contentType = 3,
    speakerHeroId = "爱",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "love_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "love_avg",
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
        cue = "Mus_Story_Depressed",
        sheet = "Mus_Story_Depressed",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [134] = {
    content = "这是……熵化的部分在引诱她？",
    contentType = 3,
    speakerHeroId = "奥吉里",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "love_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "odile_b_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "odile_b_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [135] = {
    content = "爱，你在说什么？我……",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "odile_b_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_wisdom_w_33.png}
    }
  },
  [136] = {
    content = "<color=red>你已经失去了所有记忆，你不记得过去……重置的恐怖却一直萦绕在你的心智里……</color>",
    contentType = 3,
    speakerHeroId = "爱？",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "love_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "love_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [137] = {
    content = "<color=red>但是吞噬他人的算量，就能快速变强，并且保持记忆了。</color>",
    contentType = 3,
    speakerHeroId = "爱？",
    speakerHeroPosId = 2
  },
  [138] = {
    content = "<color=red>到时候，晨星大人也会夸奖你，夸你比望拥有的算量更多，比崇的力量更强大！</color>",
    contentType = 3,
    speakerHeroId = "爱？",
    speakerHeroPosId = 2
  },
  [139] = {
    content = "不可能！这是邪灵才会做的事，我不能做！",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "love_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [140] = {
    content = "<color=red>那你能做到什么呢，智？</color>",
    contentType = 3,
    speakerHeroId = "爱？",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "love_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "love_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [141] = {
    branch = {
      {content = "智，清醒一点！", jumpAct = 142}
    },
    imgTween = {
      {
        imgPath = "love_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [142] = {
    content = "智的神情变得慌乱，圣殿随之开始摇荡。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg006_3",
        delay = 0,
        duration = 0.3,
        alpha = 1,
        shake = true
      }
    }
  },
  [143] = {
    content = "有某种东西在爱的背后盯着我和智，就好像是恨意与疯狂凝结成了实体。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg005",
        delay = 0,
        duration = 0.6,
        alpha = 0.5
      }
    }
  },
  [144] = {
    content = "<color=red>你要跟<TA>走吗，智？你知道<TA>们是什么吗？</color>",
    contentType = 3,
    speakerHeroId = "爱？",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "love_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "love_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [145] = {
    content = "<color=red>你要抛下你的同伴，去追求什么？</color>",
    contentType = 3,
    speakerHeroId = "爱？",
    speakerHeroPosId = 2
  },
  [146] = {
    content = "圣殿的边角开始发黑，就像之前的圣殿一样片片剥落。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg006_3",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "love_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [147] = {content = "而爱的声音也随之扭曲变形，刺耳的声音像一根根钢针，强行扎进我的大脑。", contentType = 2},
  [148] = {
    content = "智，那不是你的同伴！仔细看看她到底是什么！",
    contentType = 3,
    speakerHeroId = "奥吉里",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "odile_b_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "odile_b_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [149] = {
    content = "<color=red>初始的智什么也做不到，只有吞噬掉其他人，才能维持这份智能——</color>",
    contentType = 3,
    speakerHeroId = "爱？",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "odile_b_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "love_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "love_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [150] = {
    content = "我……",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "love_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [151] = {
    content = "智！快醒醒！！",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [152] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "wisdom_w_avg",
        delay = 0.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "wisdom_w_avg",
        delay = 0.4,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "wisdom_w_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "wisdom_w_avg",
        delay = 0.8,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [153] = {
    content = "我不知道<TA>们是谁……但我能感觉到，<TA>们是为了我好。",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_wisdom_w_0.png}
    }
  },
  [154] = {
    bgColor = 3,
    content = "而你……你不是爱，不是我的同伴！",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_wisdom_w_33.png}
    }
  },
  [155] = {
    content = "天空闪过银白色的光芒，撕裂了变成暗紫色的天空。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg006_3",
        delay = 0,
        duration = 0.1,
        alpha = 0
      },
      {
        imgPath = "cpt00/cpt00_e_bg006_3",
        delay = 0.3,
        duration = 0.1,
        alpha = 1
      }
    }
  },
  [156] = {content = "四下空旷，再也没有下一扇门可以躲避。", contentType = 2},
  [157] = {
    bgColor = 2,
    content = "<color=red>你——没有智能就什么都——￥#￥…………#……</color>",
    contentType = 4,
    speakerName = "<color=red>熵</color>",
    imgTween = {
      {
        imgPath = "love_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "love_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "entropy_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "entropy_avg",
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "love_avg",
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [158] = {
    content = "爱的声音化为野兽般的含混嘶喊。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "entropy_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [159] = {
    content = "教授，你先走。",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [160] = {
    imgTween = {
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "你记起我了？", jumpAct = 161},
      {content = "这里是你的三级底层，快醒过来！", jumpAct = 162}
    }
  },
  [161] = {
    content = "奥吉里和外界的净化程序……还有你帮了我，我记起来了。",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [162] = {
    content = "我知道这是什么……我必须在这里打败它，才能醒来。",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [163] = {
    content = "消灭它……是我的责任。",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2
  },
  [164] = {
    content = "她端着枪的手微微发抖，但仍然架起狙击枪，挡在我之前。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [165] = {
    content = "枪线瞄准已经化身为熵的“爱”，她扣动扳机——",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg006_3",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "AVG_rifle_finalshot_h",
        sheet = "AVG_gf"
      }
    }
  }
}
return AvgCfg_cpt05_e_09_01
