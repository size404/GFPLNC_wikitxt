-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_imr_s17 = {
  [1] = {
    SkipScenario = 14,
    bgColor = 2,
    content = "看我的必杀——疾狼粉碎！",
    contentType = 3,
    speakerHeroId = "娜希塔",
    speakerHeroPosId = 2,
    storyAvgId = 1700117,
    contentShake = true,
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_EV3_Story_Justice",
        sheet = "Mus_EV3_Story_Justice",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    images = {
      {
        imgPath = "cpt07/cpt07_e_bg003_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt07/cpt07_e_bg003_2",
        fullScreen = true
      },
      {
        imgPath = "cpt06/cpt06_e_bg001",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_bg001",
        fullScreen = true
      },
      {
        imgPath = "cpt06/cpt06_e_bg001_5",
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "cpt06/cpt06_e_bg001_5",
        fullScreen = true
      },
      {
        imgPath = "rankob_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "rankob_avg"
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
        imgPath = "sol_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "sol_avg"
      },
      {
        imgPath = "nascita2_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "nascita2_avg"
      },
      {
        imgPath = "meryl_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "riko_avg"
      },
      {
        imgPath = "eos_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "eos_avg"
      }
    },
    imgTween = {
      {
        imgPath = "cpt07/cpt07_e_bg003_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nascita2_avg",
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nascita2_avg",
        delay = 1.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_nascita2_9.png}
    }
  },
  [2] = {
    content = "就是现在！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "nascita2_avg",
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
  [3] = {
    content = "娜希塔的重击之后，苏尔闪现出来，双刀交叠刺向乱子。",
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
        cue = "Atk_Nascita_01",
        sheet = "Chara_Nascita"
      }
    }
  },
  [4] = {
    content = "咳……！！",
    contentType = 3,
    speakerHeroId = "乱子",
    contentShake = true,
    imgTween = {
      {
        imgPath = "rankob_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "rankob_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_rankob_4.png}
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_impact_gore",
        sheet = "AVG"
      }
    }
  },
  [5] = {
    content = "乱子重重地摔在地上。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "rankob_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        shake = true,
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
  [6] = {content = "苏尔用刀将她钉住，将抑制熵化的程序种进了乱子的身体。", contentType = 2},
  [7] = {
    content = "……你输了，乱子。",
    contentType = 3,
    speakerHeroId = "理子",
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_meryl_6.png}
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
  [8] = {
    content = "我们还有机会。这件事不是你主导的，只要你说出幕后的人……",
    contentType = 3,
    speakerHeroId = "理子",
    heroFace = {Icon_face_meryl_7.png}
    }
  },
  [9] = {
    content = "我不会后悔的，理子前辈。",
    contentType = 3,
    speakerHeroId = "乱子",
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "rankob_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "rankob_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_rankob_0.png}
    }
  },
  [10] = {
    content = "这一切都是我的选择，我早就知道可能会有这个结局……",
    contentType = 3,
    speakerHeroId = "乱子"
  },
  [11] = {
    content = "乱子闭上眼，像是坠入了休眠中。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "rankob_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "rankob_avg",
        delay = 0.2,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [12] = {content = "啪。", contentType = 2},
  [13] = {
    content = "失去了熵的干扰，电路恢复了正常，整个场馆再次被灯光照亮。",
    contentType = 2,
    images = {
      {
        imgPath = "cpt07/cpt07_e_bg003",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt07/cpt07_e_bg003",
        fullScreen = true
      },
      {
        imgPath = "rankob_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "rankob_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "cpt07/cpt07_e_bg003",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [14] = {
    content = "我和娜希塔去外面看看情况，这里交给你们了。",
    contentType = 3,
    speakerHeroId = "苏尔",
    imgTween = {
      {
        imgPath = "cpt07/cpt07_e_bg003_2",
        delay = 0,
        duration = 0.1,
        alpha = 0
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
  [15] = {
    content = "检查结果如何，帕斯卡？",
    contentType = 4,
    speakerName = "bravo",
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
  [16] = {
    content = "……她利用熵的特性封闭了三级底层。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
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
  [17] = {
    content = "教授，乱子她……会怎么样？",
    contentType = 3,
    speakerHeroId = "理子",
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
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "meryl_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_meryl_5.png}
    }
  },
  [18] = {
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "下场恐怕不怎么好。", jumpAct = 19},
      {content = "那要看净化者的裁决。", jumpAct = 19},
      {content = "目前还不好说。", jumpAct = 19}
    }
  },
  [19] = {
    content = "我知道，但她……她也不是完全自主的，对不对教授？",
    contentType = 3,
    speakerHeroId = "理子",
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_meryl_7.png}
    }
  },
  [20] = {
    content = "她说“黑天鹅”给了她花，那朵花是熵化的种子吧？",
    contentType = 3,
    speakerHeroId = "理子",
    heroFace = {Icon_face_meryl_5.png}
    }
  },
  [21] = {
    content = "也许……也许她能戴罪立功……",
    contentType = 3,
    speakerHeroId = "理子",
    heroFace = {Icon_face_meryl_7.png}
    }
  },
  [22] = {
    content = "理子努力地想着能让乱子脱罪的理由，像是想抓住救命稻草的溺水者。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [23] = {
    content = "尽管她是有苦衷的，但这件事实在是太严重了……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
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
    heroFace = {Icon_face_persicaria_10.png}
    }
  },
  [24] = {
    content = "……我们恐怕无能为力。",
    contentType = 3,
    speakerHeroId = "帕斯卡"
  },
  [25] = {
    content = "我将目光投向晨曦，晨曦望着地上无法动弹的乱子，似乎正在思考着什么。",
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
        imgPath = "eos_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
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
  [26] = {
    content = "晨曦，你怎么想？",
    contentType = 4,
    speakerName = "bravo"
  },
  [27] = {
    content = "……",
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
    heroFace = {Icon_face_eos_5.png}
    }
  },
  [28] = {
    content = "她沉默着，没有给我答复。",
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
  [29] = {
    content = "滴滴滴。通讯声打破了寂静。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    }
  },
  [30] = {
    content = "我监测到雕像全部停止运行了，你们那边顺利结束了吗？",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    speakerHeroPosId = 2,
    images = {
      {
        imgPath = "cpt07/cpt07_e_bg003_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt07/cpt07_e_bg003_2",
        fullScreen = true,
        delete = true
      },
      {
        imgPath = "cpt06/cpt06_e_bg001_6",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_bg001_6",
        fullScreen = true,
        order = 4
      },
      {
        imgPath = "meryl_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "riko_avg",
        delete = true
      },
      {
        imgPath = "meryl_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "meryl_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [31] = {
    content = "是的，我们结束了。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
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
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_9.png}
    }
  },
  [32] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "梅丽尔",
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
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [33] = {
    content = "异相战士Ω，那家伙还有救吗？",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_meryl_4.png}
    }
  },
  [34] = {
    content = "和乱子的交涉失败了，她的三级底层也被封闭了。",
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
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_persicaria_10.png}
    }
  },
  [35] = {
    content = "就当时的检查结果看，Ω恐怕……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [36] = {
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "重置能用吗？", jumpAct = 37},
      {content = "能强制停止他的运作吗？", jumpAct = 39}
    }
  },
  [37] = {
    content = "我已经尝试过了，还是无法阻止熵化。",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_meryl_0.png}
    }
  },
  [38] = {
    content = "也就是说，他的数据蓝本很可能也被熵污染了……",
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
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    nextId = 41
  },
  [39] = {
    content = "除非找到心智茧那样的东西，也许能在阻止熵的前提下妥善地封存异相战士Ω。",
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
      }
    },
    heroFace = {Icon_face_persicaria_9.png}
    }
  },
  [40] = {
    content = "但是因为上次熵攻击绿洲的事情，安冬妮娜关于这方面的研究已经被搁置一段时间了……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [41] = {
    content = "如果想避免熵化进一步扩散，恐怕只有……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [42] = {
    content = "帕斯卡没有说完，但在场每个人都知道那个答案是什么。",
    contentType = 2,
    images = {
      {
        imgPath = "meryl_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "meryl_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [43] = {content = "彻底抹消一个智能体，无法重置，就像是杀死一个智能生命。", contentType = 2},
  [44] = {
    content = "……嗯？",
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
    heroFace = {Icon_face_eos_6.png}
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [45] = {
    content = "怎么了，晨曦？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [46] = {
    content = "晨曦没有回答，而是抬头看向展馆的上方。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [47] = {
    content = "隐隐的震动自远方传来，带着璀璨星光的防护罩刹那间在穹顶上展开。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt07/cpt07_e_bg003",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt06/cpt06_e_bg001",
        delay = 0.6,
        duration = 0.6,
        shake = true,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Battlefield",
        sheet = "AVG_gf"
      }
    }
  },
  [48] = {
    content = "紧接着，震耳欲聋的巨响在头顶炸裂开来——",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt06/cpt06_e_bg001_6",
        delay = 0,
        duration = 1,
        shake = true,
        alpha = 1
      }
    }
  },
  [49] = {
    bgColor = 3,
    content = "轰！！",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt06/cpt06_e_bg001",
        delay = 0,
        duration = 0,
        alpha = 0
      },
      {
        imgPath = "cpt06/cpt06_e_bg001_6",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [50] = {bgColor = 2, autoContinue = true},
  [51] = {
    content = "教授和梅丽尔通讯时，苏尔和娜希塔在工作室外的街道上等待。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt06/cpt06_e_bg001",
        delay = 1,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_EV3_Story_Celebration",
        sheet = "Mus_EV3_Story_Celebration",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [52] = {
    bgColor = 3,
    content = "庆典已经散场，许多智能体却还意犹未尽。",
    contentType = 2
  },
  [53] = {content = "他们有的还在效仿异相战士挥拳踢腿，有的兴奋地讨论着剧情，尽管没有背景音乐，气氛仍然很愉快。", contentType = 2},
  [54] = {
    content = "看着这些智能体，就觉得之前的一切努力都是有意义的。",
    contentType = 3,
    speakerHeroId = "娜希塔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_nascita2_1.png}
    }
  },
  [55] = {
    content = "这一系列的事情，到此也终于能告一段落了吧……光是这么说，我都觉得很不可思议。",
    contentType = 3,
    speakerHeroId = "娜希塔",
    speakerHeroPosId = 3
  },
  [56] = {
    content = "有教授的计划和我们的执行力，不管来多少危险，我们都能稳稳落幕的！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sol_0.png}
    }
  },
  [57] = {
    content = "苏尔挥了挥拳头。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "nascita2_avg",
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
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [58] = {
    content = "……如果Ω能平安归来的话，就更好了。",
    contentType = 3,
    speakerHeroId = "娜希塔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_nascita2_5.png}
    }
  },
  [59] = {
    content = "这个……也只能交给教授和帕斯卡了。",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sol_1.png}
    }
  },
  [60] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "nascita2_avg",
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
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_bg001",
        delay = 0,
        duration = 0.6,
        shake = true
      }
    }
  },
  [61] = {
    content = "……咦，什么东西飞过来了？",
    contentType = 4,
    speakerName = "路过的智能体",
    audio = {
      bgm = {stop = true}
    }
  },
  [62] = {
    content = "嗯？",
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
  [63] = {
    content = "在伯班克扇区墨色的夜空中，一道灿烂的金色光芒从地平线划过，如流星般飞速靠近。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt06/cpt06_e_bg001_6",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
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
  [64] = {
    content = "这个轨迹……什么东西要落到工作室了吗？",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "cpt06/cpt06_e_bg001",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_sol_7.png}
    }
  },
  [65] = {
    content = "流星？我不记得安排过这样的余兴节目……",
    contentType = 3,
    speakerHeroId = "娜希塔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_nascita2_7.png}
    }
  },
  [66] = {
    content = "……不对！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "nascita2_avg",
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
        cue = "Mus_Story_Dangerous",
        sheet = "Mus_Story_Dangerous",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {Icon_face_sol_9.png}
    }
  },
  [67] = {
    content = "金色流光转瞬即至。然而，此时场馆的上方，有着灿烂光彩的防护罩一层接一层地绽放开来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "nascita2_avg",
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
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [68] = {
    content = "整个建筑如同被银河层层裹缚，转眼变成了一枚光芒流转的光球。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt06/cpt06_e_bg001_6",
        delay = 0,
        duration = 1,
        alpha = 0.6
      }
    }
  },
  [69] = {
    content = "轰！",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt06/cpt06_e_bg001_6",
        delay = 0,
        duration = 1,
        alpha = 0,
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
  [70] = {
    content = "巨响声中，夜空被烧成黄昏般的暗红色。防护罩在强大的攻击下四散崩碎，化作点点星光消失。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt06/cpt06_e_bg001_5",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [71] = {
    content = "糟糕，教授<TA>们还在里面！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_sol_6.png}
    }
  },
  [72] = {
    content = "我们回去看看！",
    contentType = 3,
    speakerHeroId = "娜希塔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_nascita2_9.png}
    }
  },
  [73] = {
    bgColor = 2,
    content = "两人冲向场馆大门，却发现这里已经被熔岩般的屏障包围，无法踏入半步。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "nascita2_avg",
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
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt06/cpt06_e_bg001_5",
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
  [74] = {
    content = "可恶……里面到底发生了什么？！",
    contentType = 4,
    speakerName = "苏尔",
    contentShake = true
  }
}
return AvgCfg_cpt_imr_s17
