-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_clotho_03_04 = {
  [1] = {
    bgColor = 2,
    content = "Laredo战区。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg047",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg047",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg046_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg046_2",
        fullScreen = true
      },
      {
        imgPath = "centaureissi_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "centaureissi_avg"
      },
      {
        imgPath = "oasis_b02a_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "oasis_b02a_avg"
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
        imgPath = "soldier_mask_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "soldier_mask_avg"
      },
      {
        imgPath = "clotho2_avg",
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
    }
  },
  [2] = {
    content = "救！命！啊！",
    contentType = 3,
    speakerHeroId = "赫尔",
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg047",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "cpt00/cpt00_e_bg047",
        delay = 0,
        duration = 0.6,
        shake = true
      },
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
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
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
      },
      sfx = {cue = "Gunfight", sheet = "AVG"}
    },
    heroFace = {Icon_face_hel_2.png}
    }
  },
  [3] = {
    content = "洛托用力挥起赫尔，砸向准备袭击医疗兵的敌军。",
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
  [4] = {
    content = "哈、哈……得救了……",
    contentType = 3,
    speakerHeroId = "医疗兵",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "oasis_b02a_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "oasis_b02a_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [5] = {
    content = "啊啊啊啊啊我不干净了！！！",
    contentType = 3,
    speakerHeroId = "赫尔",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "oasis_b02a_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_hel_3.png}
    }
  },
  [6] = {
    content = "必须救下更多的人才行……忍耐一下，赫尔……",
    contentType = 3,
    speakerHeroId = "洛托",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clotho2_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clotho2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clotho2_10.png}
    }
  },
  [7] = {
    content = "玛丽被围住了，我们得救救她！",
    contentType = 3,
    speakerHeroId = "医疗兵",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "oasis_b02a_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "clotho2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [8] = {
    content = "好，我们现在就过去……我用棺材帮你挡流弹。",
    contentType = 3,
    speakerHeroId = "洛托",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "oasis_b02a_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "clotho2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clotho2_2.png}
    }
  },
  [9] = {
    content = "医疗兵点点头，二人一起奔向战场的另一边。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "oasis_b02a_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "clotho2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [10] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg047",
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
  [11] = {content = "……", contentType = 2},
  [12] = {
    content = "在医疗兵的枪声中，最后一个敌军倒下了。",
    contentType = 2,
    audio = {
      sfx = {cue = "Gunfight", sheet = "AVG"}
    },
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg047",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [13] = {
    content = "大地震动着，余响似乎永远不会断绝。",
    contentType = 2,
    audio = {
      sfx = {cue = "AVG_quake", sheet = "AVG"}
    }
  },
  [14] = {
    content = "啊……丹尼尔，你来了！我就知道……我就知道你会来……",
    contentType = 4,
    speakerName = "医疗兵玛丽",
    contentShake = true,
    imgTween = {
      {
        imgPath = "oasis_b02a_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "oasis_b02a_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [15] = {
    content = "是的，我来了……别怕。",
    contentType = 3,
    speakerHeroId = "医疗兵",
    imgTween = {
      {
        imgPath = "oasis_b02a_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [16] = {
    content = "两人紧紧地拥抱在一起，洛托略显羡慕地看着他们，随即望向远方。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "oasis_b02a_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [17] = {
    content = "收割生命的镰刀正汇聚起来，形势阴霾密布……全员逃脱几率低于10%。",
    contentType = 3,
    speakerHeroId = "洛托",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "clotho2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clotho2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clotho2_3.png}
    }
  },
  [18] = {
    content = "什么意思？必须要放弃她吗？！",
    contentType = 3,
    speakerHeroId = "医疗兵",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "clotho2_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "oasis_b02a_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "oasis_b02a_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [19] = {
    content = "她只是腿受伤了！",
    contentType = 3,
    speakerHeroId = "医疗兵",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "oasis_b02a_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [20] = {
    content = "我不是那个意思……请你带着玛丽离开。",
    contentType = 3,
    speakerHeroId = "洛托",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "oasis_b02a_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "clotho2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clotho2_2.png}
    }
  },
  [21] = {
    content = "医疗兵怔住了。洛托认真地看着他和玛丽，扶起已经印满弹痕的棺材。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "clotho2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "oasis_b02a_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [22] = {
    content = "走吧，士兵们……生命不该停在这里。",
    contentType = 3,
    speakerHeroId = "洛托",
    imgTween = {
      {
        imgPath = "clotho2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clotho2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [23] = {
    content = "我会为你们殿后。",
    contentType = 3,
    speakerHeroId = "洛托"
  },
  [24] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "clotho2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg047",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [25] = {content = "C区105休息室。", contentType = 1},
  [26] = {
    content = "晚上好啊，铁人女仆。和那个黑漆漆的铁乌鸦相处怎么样，还愉快吗？",
    contentType = 3,
    speakerHeroId = "士兵A",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg046_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_helmet_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "centaureissi_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
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
    }
  },
  [27] = {
    content = "还不错，她已经不会像上次吃苹果那样，一边吃一边说“我已净化你的罪恶”了。",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "centaureissi_avg",
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
    heroFace = {Icon_face_centaureissi_1.png}
    }
  },
  [28] = {
    content = "嘿，真稀奇。我还是第一次看人形照顾人形，大城市的人形都会搞这种高级操作吗？",
    contentType = 3,
    speakerHeroId = "士兵A",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "centaureissi_avg",
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
  [29] = {
    content = "我也是第一次这么做。",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "centaureissi_avg",
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
    heroFace = {Icon_face_centaureissi_0.png}
    }
  },
  [30] = {
    content = "桑朵莱希走到士兵们附近，他们手里捏着扑克，头也不转地抬起脚，让桑朵莱希清扫他们脚下。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "centaureissi_avg",
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
  [31] = {
    content = "今天没有酒味。",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    speakerHeroPosId = 2,
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
        isDark = false
      }
    },
    heroFace = {Icon_face_centaureissi_3.png}
    }
  },
  [32] = {
    content = "我们戒酒了。",
    contentType = 3,
    speakerHeroId = "士兵B",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_tac_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
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
  [33] = {
    content = "总得清醒些……不然怎么对得起中尉。",
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
  [34] = {
    content = "……是吗。中尉会欣慰的。",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_tac_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_centaureissi_1.png}
    }
  },
  [35] = {
    content = "哈哈，不知道什么时候我们也会死……至少去见中尉的时候不能惭愧地低着头，是吧？",
    contentType = 3,
    speakerHeroId = "士兵A",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "soldier_mask_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "soldier_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [36] = {
    content = "等下次出战多杀两个人，中尉见了肯定夸你。",
    contentType = 3,
    speakerHeroId = "士兵C",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "soldier_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [37] = {
    content = "上了战场谁后退一步谁没蛋。对A！",
    contentType = 3,
    speakerHeroId = "士兵A",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "soldier_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [38] = {
    content = "嗡——嗡——",
    contentType = 2,
    contentShake = true,
    imgTween = {
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
      bgm = {stop = true},
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    }
  },
  [39] = {
    content = "说来就来，啥？医疗队清扫战场时遭遇突袭？紧急求援信号？",
    contentType = 3,
    speakerHeroId = "士兵A",
    contentShake = true,
    imgTween = {
      {
        imgPath = "soldier_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [40] = {
    content = "该死，这不符合规矩——走，集合了！",
    contentType = 3,
    speakerHeroId = "士兵A",
    contentShake = true,
    imgTween = {
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
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
      }
    }
  },
  [41] = {
    content = "医疗队被突袭……",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    imgTween = {
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0.2,
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
        isDark = false
      }
    },
    heroFace = {Icon_face_centaureissi_3.png}
    }
  },
  [42] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg046_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [43] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "又有任务了吗？",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg046_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "centaureissi_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [44] = {
    content = "是的……和拯救生魂的生者一同前往。",
    contentType = 3,
    speakerHeroId = "洛托",
    imgTween = {
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clotho2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clotho2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clotho2_4.png}
    }
  },
  [45] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "clotho2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg046_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [46] = {
    images = {
      {
        imgPath = "clotho2_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "clotho_avg",
        delete = true
      },
      {
        imgPath = "clotho2_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "clotho2_avg"
      }
    },
    ppv = {
      cg = {saturation = 0}
    },
    content = "等等！我和你们一起去！",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg046_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "centaureissi_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_centaureissi_4.png}
    }
  },
  [47] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg046_2",
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgPath = "centaureissi_avg",
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  }
}
return AvgCfg_cpt_clotho_03_04
