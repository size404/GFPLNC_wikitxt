-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt03_e_09_01 = {
  [1] = {
    SkipScenario = 12,
    ppv = {
      dofTween = {startValue = 0.8, duration = 0.8}
    },
    bgColor = 2,
    content = "睁开双眼，我们再一次回到了巧可的可可屋。",
    contentType = 2,
    storyAvgId = 3109,
    images = {
      {
        imgPath = "cpt03/cpt03_e_bg005",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt03/cpt03_e_bg005",
        fullScreen = true
      },
      {
        imgPath = "cpt01/cpt01_e_bg003",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt01/cpt01_e_bg003",
        fullScreen = true
      },
      {
        imgPath = "cpt02/cpt02_e_bg006",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt02/cpt02_e_bg006",
        fullScreen = true
      },
      {
        imgPath = "persicaria_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg"
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
        imgPath = "helios_statue_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "helios_statue_avg"
      },
      {
        imgPath = "helios_robotred_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "helios_robotred_avg"
      },
      {
        imgPath = "helios_robotyellow_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "helios_robotyellow_avg"
      },
      {
        imgPath = "helios_robotgreen_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "helios_robotgreen_avg"
      }
    },
    imgTween = {
      {
        imgPath = "cpt03/cpt03_e_bg005",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      bgm = {stop = true}
    },
    heroFace = {Icon_face_sol_1.png}
    }
  },
  [2] = {
    content = "啊，又回来了。",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0,
        posId = 5,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 1,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Quiet",
        sheet = "Mus_Story_Quiet",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [3] = {
    content = "不过看起来克罗琦好像找到解决的办法了呢。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    imgTween = {
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
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [4] = {
    content = "是的。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "persicaria_avg",
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
        imgPath = "croque_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_croque_1.png}
    }
  },
  [5] = {
    content = "但是这个解决方案还是有很大的难度。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_croque_0.png}
    }
  },
  [6] = {
    content = "先来说说看？",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "croque_avg",
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
    }
  },
  [7] = {
    content = "好的。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "croque_avg",
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
  [8] = {
    content = "克罗琦将七个反应堆投影至众人面前，席地而坐。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "croque_avg",
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
      sfx = {cue = "AVG_Rope", sheet = "AVG_gf"}
    }
  },
  [9] = {
    content = "在吸收这里的原住智能体们留下的数据时，我发现了一个非常奇怪的特点。",
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
    }
  },
  [10] = {
    content = "他们所有的解决方案全部都在现有的七个反应堆上打转。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 2
  },
  [11] = {
    content = "似乎完全没有吸收其他扇区——比如基普洛斯扇区，还有罗萨姆扇区——先进技术的想法。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 2
  },
  [12] = {
    content = "可能是因为在断连之前，都是由人类直接更新他们的技术。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 2
  },
  [13] = {
    content = "而现在他们没有办法离开赫里奥斯，也无法联系人类，从而导致了技术的停滞。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_croque_2.png}
    }
  },
  [14] = {
    content = "但是我们可以把新的技术带给他们！",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 2,
    contentShake = true,
    heroFace = {Icon_face_croque_1.png}
    }
  },
  [15] = {
    content = "原，原来是这样啊，我完全理解了（呆）。",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3,
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
        isDark = true
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
  [16] = {
    content = "克罗琦，请你用就算是苏尔也能听懂的方式说明吧。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    imgTween = {
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
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_persicaria_3.png}
    }
  },
  [17] = {
    content = "呜？",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "persicaria_avg",
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
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_sol_10.png}
    }
  },
  [18] = {
    content = "抱歉，说到技术上的事情我就有些兴奋。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
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
    heroFace = {Icon_face_croque_2.png}
    }
  },
  [19] = {
    content = "简而言之，赫里奥斯扇区现有的技术没有办法在有限的空间内收纳高强度的能源。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_croque_0.png}
    }
  },
  [20] = {
    content = "这是造成他们反复失败的主要原因。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 2
  },
  [21] = {
    content = "那我们要怎么解决这个问题？",
    contentType = 3,
    speakerHeroId = "帕斯卡",
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
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [22] = {
    content = "还记得基洛普斯扇区吗？",
    contentType = 3,
    speakerHeroId = "克罗琦",
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
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [23] = {
    content = "基洛普斯……你是说……！",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 3,
    contentShake = true,
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
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [24] = {
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
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt03/cpt03_e_bg005",
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgPath = "cpt02/cpt02_e_bg006",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    branch = {
      {content = "隔离墙！", jumpAct = 25}
    }
  },
  [25] = {
    content = "对，不愧是教授！基洛普斯的隔离墙数据密度极高，我们可以尝试借用那种技术！",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "cpt02/cpt02_e_bg006",
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgPath = "cpt03/cpt03_e_bg005",
        delay = 0,
        duration = 1,
        alpha = 1
      },
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
        delay = 1,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "persicaria_avg",
        delay = 1,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_croque_1.png}
    }
  },
  [26] = {
    content = "只要把所有反应堆的屏蔽层都改造成隔离墙，就可以轻而易举地限制住世界之火的能源逸散！",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 1
  },
  [27] = {
    content = "听上去确实可行……我当时应该还保存了隔离墙的一部分数据。",
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
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_persicaria_0.png}
    }
  },
  [28] = {
    content = "不仅如此，还有罗萨姆扇区！",
    contentType = 3,
    speakerHeroId = "克罗琦",
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
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_croque_1.png}
    }
  },
  [29] = {
    content = "罗萨姆？",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
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
    heroFace = {Icon_face_sol_10.png}
    }
  },
  [30] = {
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
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt03/cpt03_e_bg005",
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgPath = "cpt01/cpt01_e_bg003",
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = false
      }
    },
    branch = {
      {content = "人工智能研究。", jumpAct = 31}
    }
  },
  [31] = {
    content = "对，而且为了更好地开展研究，她们设立了AI控制中枢。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "cpt01/cpt01_e_bg003",
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgPath = "cpt03/cpt03_e_bg005",
        delay = 0,
        duration = 1,
        alpha = 1
      },
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
        delay = 1,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "persicaria_avg",
        delay = 1,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_croque_0.png}
    }
  },
  [32] = {
    content = "这正是这里的智能体缺少的东西！",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_croque_2.png}
    }
  },
  [33] = {
    content = "的确，这里的智能体智能太低了，所以实验效率才会这么低下。",
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
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_persicaria_9.png}
    }
  },
  [34] = {
    content = "七个反应堆联合运转所需的计算量何其庞大，单靠这里简陋的AI系统根本不可能实现。",
    contentType = 3,
    speakerHeroId = "克罗琦",
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
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_croque_0.png}
    }
  },
  [35] = {
    content = "但……如果我们为他们提供一些援助的话……",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_croque_2.png}
    }
  },
  [36] = {
    images = {
      {
        imgPath = "cpt01/cpt01_e_bg003",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt01/cpt01_e_bg003",
        fullScreen = true,
        delete = true
      },
      {
        imgPath = "cpt02/cpt02_e_bg006",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt02/cpt02_e_bg006",
        fullScreen = true,
        delete = true
      },
      {
        imgPath = "cpt03/cpt03_e_bg008",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt03/cpt03_e_bg008",
        fullScreen = true
      }
    },
    content = "在克罗琦的解释下，众人终于明白了解决问题的关键。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [37] = {
    content = "重复了无数次的循环，终于迎来了一丝曙光，大家都忍不住露出了笑容。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt03/cpt03_e_bg005",
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgPath = "cpt03/cpt03_e_bg008",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [38] = {
    content = "但克罗琦的表情却仍然很凝重。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "croque_avg",
        delay = 2,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [39] = {
    content = "克罗琦？",
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
  [40] = {
    content = "虽然理论上是这样的，但是实际操作起来，有很大的风险。",
    contentType = 3,
    speakerHeroId = "克罗琦",
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
  [41] = {
    content = "你们看到的这些雕像，是扇区内的原住智能体。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_croque_0.png}
    }
  },
  [42] = {
    content = "他们要执行的巨大计算量，和一次次循环留下的冗余数据，把他们的运行速度拖到了无限慢。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 2
  },
  [43] = {
    content = "如果我们要代替他们来完成技术更新，并将反应堆联合运转启动的话。我们也有可能会变成雕像。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 2
  },
  [44] = {
    content = "【(～￣▽￣)～ 好快乐呀——】",
    contentType = 3,
    speakerHeroId = "小机器人C",
    speakerHeroPosId = 1,
    scrambleTypeWriter = true,
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
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "helios_robotyellow_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "helios_robotyellow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true}
    },
    heroFace = {Icon_face_helios_robotgreen_3.png}
    }
  },
  [45] = {
    content = "【ヽ(°▽、°)ﾉ好快乐呀——】",
    contentType = 3,
    speakerHeroId = "小机器人B",
    speakerHeroPosId = 3,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "helios_robotyellow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "helios_robotgreen_avg",
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
        fadeOut = 3
      }
    }
  },
  [46] = {
    content = "【ヽ(ﾟ∀ﾟ)ﾒ(ﾟ∀ﾟ)ﾉ 一起快乐——】",
    contentType = 4,
    speakerName = "小机器人C&B",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "helios_robotyellow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_helios_robotyellow_3.png}
    }
  },
  [47] = {
    content = "【ヽ(°▽、°)ﾉ我的螺栓全都拧好啦！】",
    contentType = 3,
    speakerHeroId = "小机器人B",
    speakerHeroPosId = 3,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_helios_robotyellow_1.png}
    }
  },
  [48] = {
    content = "【(～￣▽￣)～能源运转正常！】",
    contentType = 3,
    speakerHeroId = "小机器人C",
    speakerHeroPosId = 1,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "helios_robotyellow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_helios_robotgreen_1.png}
    }
  },
  [49] = {
    content = "【︿(￣︶￣)︿除了巧克力，没有额外的需求！】",
    contentType = 3,
    speakerHeroId = "小机器人C",
    speakerHeroPosId = 1,
    scrambleTypeWriter = true,
    heroFace = {Icon_face_helios_robotgreen_3.png}
    }
  },
  [50] = {
    content = "【ヽ(￣▽￣)ﾉ不加班——吃巧克力——】",
    contentType = 3,
    speakerHeroId = "小机器人C",
    speakerHeroPosId = 1,
    scrambleTypeWriter = true
  },
  [51] = {
    content = "【(´▽`)ﾉ 我也要巧克力！】",
    contentType = 3,
    speakerHeroId = "小机器人B",
    speakerHeroPosId = 3,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "helios_robotyellow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_helios_robotyellow_5.png}
    }
  },
  [52] = {
    content = "【(╬￣皿￣)先工作，再吃巧克力！】",
    contentType = 3,
    speakerHeroId = "小机器人A",
    speakerHeroPosId = 2,
    contentShake = true,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "helios_robotyellow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "helios_robotred_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helios_robotred_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_helios_robotred_4.png}
    }
  },
  [53] = {
    content = "【(〃＞皿＜)观测者都在了！不许摸鱼！】",
    contentType = 3,
    speakerHeroId = "小机器人A",
    speakerHeroPosId = 2,
    contentShake = true,
    scrambleTypeWriter = true
  },
  [54] = {
    content = "【⊙０⊙哦——小A来了。】",
    contentType = 3,
    speakerHeroId = "小机器人C",
    speakerHeroPosId = 1,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "helios_robotred_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "helios_robotyellow_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "helios_robotyellow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_helios_robotgreen_5.png}
    }
  },
  [55] = {
    content = "【Σ(☉▽☉快跑快跑。】",
    contentType = 3,
    speakerHeroId = "小机器人B",
    speakerHeroPosId = 3,
    contentShake = true,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "helios_robotyellow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_helios_robotyellow_5.png}
    }
  },
  [56] = {
    content = "【(〝▼皿▼)世界之火还没有燃烧起来！我们要努力！】",
    contentType = 3,
    speakerHeroId = "小机器人A",
    speakerHeroPosId = 2,
    contentShake = true,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "helios_robotyellow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "helios_robotred_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helios_robotred_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [57] = {
    content = "【ヾ(°∀°ゞ)好——】",
    contentType = 3,
    speakerHeroId = "小机器人C",
    speakerHeroPosId = 2,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "helios_robotred_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_helios_robotgreen_3.png}
    }
  },
  [58] = {
    content = "……或者变成他们这样，在这种情况下，只有这些超简单的AI能够工作。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "helios_robotgreen_avg",
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
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true}
    },
    heroFace = {Icon_face_croque_5.png}
    }
  },
  [59] = {
    content = "一想到克罗琦会顶着表情包跑来跑去，突然就觉得没那么糟糕了呢。",
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
        imgPath = "croque_avg",
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
        cue = "Mus_Story_Quiet",
        sheet = "Mus_Story_Quiet",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {Icon_face_persicaria_3.png}
    }
  },
  [60] = {
    content = "……喂喂严肃一点啊。",
    contentType = 3,
    speakerHeroId = "克罗琦",
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
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_croque_4.png}
    }
  },
  [61] = {
    content = "【(〝▼皿▼)严肃！】",
    contentType = 3,
    speakerHeroId = "小机器人A",
    speakerHeroPosId = 2,
    contentShake = true,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helios_robotred_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helios_robotred_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [62] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "helios_robotred_avg",
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
    heroFace = {Icon_face_croque_5.png}
    }
  },
  [63] = {
    content = "说正事。如果我们都变成表情包战士的话。你还会记得自己要去做什么吗？",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_croque_0.png}
    }
  },
  [64] = {
    content = "呃……",
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
        imgPath = "croque_avg",
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
  [65] = {
    content = "苏尔叫住了一个小机器人。",
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
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [66] = {
    content = "你记得你要做什么吗？",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 2,
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
    heroFace = {Icon_face_sol_0.png}
    }
  },
  [67] = {
    content = "【ヾ(°∀°ゞ)维修——】",
    contentType = 3,
    speakerHeroId = "小机器人C",
    speakerHeroPosId = 2,
    scrambleTypeWriter = true,
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
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_helios_robotgreen_0.png}
    }
  },
  [68] = {
    content = "维修哪里？",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "helios_robotgreen_avg",
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
    heroFace = {Icon_face_sol_3.png}
    }
  },
  [69] = {
    content = "【ヾ(°∀°ゞ)不知道——】",
    contentType = 3,
    speakerHeroId = "小机器人C",
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
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_helios_robotgreen_2.png}
    }
  },
  [70] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "helios_robotgreen_avg",
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
    heroFace = {Icon_face_sol_1.png}
    }
  },
  [71] = {
    content = "就是这个问题。",
    contentType = 3,
    speakerHeroId = "克罗琦",
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
    heroFace = {Icon_face_croque_0.png}
    }
  },
  [72] = {
    content = "【(´▽`)ﾉ 我们要维修这个人类！】",
    contentType = 3,
    speakerHeroId = "小机器人B",
    speakerHeroPosId = 1,
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
        imgPath = "helios_robotyellow_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helios_robotyellow_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "helios_robotred_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "helios_robotred_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_helios_robotyellow_3.png}
    }
  },
  [73] = {
    content = "【(╬￣皿￣)人类不能被维修！】",
    contentType = 3,
    speakerHeroId = "小机器人A",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "helios_robotred_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "helios_robotyellow_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_helios_robotred_4.png}
    }
  },
  [74] = {
    content = "哎？对了，人类……",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "helios_robotred_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helios_robotyellow_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
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
    },
    heroFace = {Icon_face_croque_5.png}
    }
  },
  [75] = {
    content = "克罗琦转向我，少女的眼中有着非常纯粹的认真。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [76] = {
    content = "教授，我们需要你的帮助。",
    contentType = 4,
    speakerName = "克罗琦",
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt03/cpt03_e_bg008",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  }
}
return AvgCfg_cpt03_e_09_01
