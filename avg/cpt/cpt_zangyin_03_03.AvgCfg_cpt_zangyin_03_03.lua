-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_zangyin_03_03 = {
  [1] = {
    bgColor = 2,
    content = "夜晚在基洛普斯降临。",
    contentType = 2,
    images = {
      {
        imgPath = "cpt02/cpt02_e_bg002_5",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt02/cpt02_e_bg002_5",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_cg013",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_cg013",
        fullScreen = true
      },
      {
        imgPath = "crypter_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "crypter_avg"
      },
      {
        imgPath = "cyclopes_npc_02_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "cyclopes_npc_02_avg"
      },
      {
        imgPath = "nameless_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "nameless_avg"
      }
    },
    imgTween = {
      {
        imgPath = "cpt02/cpt02_e_bg002_5",
        delay = 0,
        duration = 1,
        alpha = 1
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
  [2] = {content = "曾属于战斗型的那半边广场上，正有一队智能体悄然前行。", contentType = 2},
  [3] = {
    content = "停下。Monitor104，再次侦查前方情况。",
    contentType = 3,
    speakerHeroId = "无名",
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
    heroFace = {Icon_face_nameless_2.png}
    }
  },
  [4] = {
    content = "报告，前方无异常，其他监管型没有异动。",
    contentType = 3,
    speakerHeroId = "Monitor104",
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
        imgPath = "cyclopes_npc_02_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cyclopes_npc_02_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [5] = {
    content = "好。这里只有你是监管型，也只有你享有内部调查权限。",
    contentType = 3,
    speakerHeroId = "无名",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "cyclopes_npc_02_avg",
        delay = 0,
        duration = 0.6,
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
  [6] = {
    content = "希望你明白自己的责任之重，Monitor104。接下来我要求你每隔一分钟报告一次动向。",
    contentType = 3,
    speakerHeroId = "无名",
    speakerHeroPosId = 3
  },
  [7] = {
    content = "明白。这次，一定能找回塔莎……",
    contentType = 3,
    speakerHeroId = "Monitor104",
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
        imgPath = "cyclopes_npc_02_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [8] = {
    content = "无名点了点头，而更多的战斗型智能体只是沉默，沉默着前行。",
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
        imgPath = "cyclopes_npc_02_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [9] = {
    content = "等等，请停下。前方3号广场，检测到不在记录中的智能体反应……",
    contentType = 3,
    speakerHeroId = "Monitor104",
    imgTween = {
      {
        imgPath = "cyclopes_npc_02_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cyclopes_npc_02_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [10] = {
    content = "不在记录中的智能体？",
    contentType = 3,
    speakerHeroId = "无名",
    imgTween = {
      {
        imgPath = "cyclopes_npc_02_avg",
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
    heroFace = {Icon_face_nameless_3.png}
    }
  },
  [11] = {
    content = "等等，难道是……",
    contentType = 3,
    speakerHeroId = "无名"
  },
  [12] = {
    content = "你们在这里就地掩护好自己，等我打信号。",
    contentType = 3,
    speakerHeroId = "无名",
    heroFace = {Icon_face_nameless_5.png}
    }
  },
  [13] = {
    content = "收到。",
    contentType = 4,
    speakerName = "智能体们",
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
  [14] = {
    content = "安排好智能体们，无名向广场走去。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [15] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt02/cpt02_e_bg002_5",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [16] = {
    content = "蔵音在广场上等待着。",
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
        cue = "Mus_Story_Dark",
        sheet = "Mus_Story_Dark",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [17] = {
    content = "清风拂动，云开月明……",
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
    heroFace = {Icon_face_crypter_2.png}
    }
  },
  [18] = {
    content = "基洛普斯的夜色让人怀念，以前我也常常这样凝望着月亮，思考接下来要到哪里旅行。",
    contentType = 3,
    speakerHeroId = "蔵音",
    heroFace = {Icon_face_crypter_1.png}
    }
  },
  [19] = {
    content = "所以你只是来看看夜色？这片区域还很危险，在你的蛇找到合适原型之前，你应该在琴那里待机。",
    contentType = 3,
    speakerHeroId = "无名",
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
    heroFace = {Icon_face_nameless_0.png}
    }
  },
  [20] = {
    content = "然后看着你们从酒吧旁边溜过去，奇袭管理员中心？",
    contentType = 3,
    speakerHeroId = "蔵音",
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
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_crypter_8.png}
    }
  },
  [21] = {
    content = "随着蔵音的话语，气氛忽然凝滞。",
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
    }
  },
  [22] = {
    content = "这是我们扇区内部的事，你不用管。",
    contentType = 3,
    speakerHeroId = "无名",
    speakerHeroPosId = 3,
    imgTween = {
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
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
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
    heroFace = {Icon_face_nameless_2.png}
    }
  },
  [23] = {
    content = "确实是你们扇区内部的事，不过无名，且不说你在小巳的事情上帮了我。",
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
  [24] = {
    content = "重要的是，你要的回礼是重建基洛普斯。现在工作才进行到一半，你总不能再给我加需求吧？",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_crypter_8.png}
    }
  },
  [25] = {
    content = "加需求……你在说什么程序错乱的话？",
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
  [26] = {
    content = "从来不喝酒的人第一次喝酒会醉的厉害这话果然没错。",
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
  [27] = {
    content = "无名啊，就连一般的监管型智能体都知道你和莉维雅不合，你觉得莉维雅会对你毫无防备吗？",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_crypter_8.png}
    }
  },
  [28] = {
    content = "……原来是琴吗？",
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
  [29] = {
    content = "琴不是重点，我查过基洛普斯的历史，莉维雅虽然是监管型，但战斗能力和塔莎相若。",
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
  [30] = {
    content = "你们不是有心算无心，优势太小了。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1
  },
  [31] = {
    content = "我知道，莉维雅作为管理员，她的战斗力比我强。",
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
  [32] = {
    content = "但我必须试试。",
    contentType = 3,
    speakerHeroId = "无名",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_nameless_5.png}
    }
  },
  [33] = {
    content = "你想把塔莎带回来。",
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
  [34] = {
    content = "你都知道些什么？我没空跟你闲聊。",
    contentType = 3,
    speakerHeroId = "无名",
    speakerHeroPosId = 3,
    contentShake = true,
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
        shake = true,
        isDark = false
      }
    }
  },
  [35] = {
    content = "让开，蔵音，这是事关基洛普斯存亡的大事件。",
    contentType = 3,
    speakerHeroId = "无名",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [36] = {
    content = "我和莉维雅谈过了，她告诉我这是塔莎的遗愿……",
    contentType = 3,
    speakerHeroId = "蔵音",
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
  [37] = {
    content = "<size=40>闭嘴！</size>",
    contentType = 3,
    speakerHeroId = "无名",
    speakerHeroPosId = 2,
    contentShake = true,
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
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    },
    heroFace = {Icon_face_nameless_6.png}
    }
  },
  [38] = {
    content = "无名猛然抬高了声音，表情因愤怒而扭曲。",
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
  [39] = {
    content = "那只不过是生者……莉维雅的谎言。",
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
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Sad",
        sheet = "Mus_Story_Sad",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_nameless_5.png}
    }
  },
  [40] = {
    content = "死者无法开口，还不是全凭生者说了算？",
    contentType = 3,
    speakerHeroId = "无名"
  },
  [41] = {
    content = "你不是说了么？人类最本能的愿望，就是渴求着用有形的存在去传递无形的羁绊。",
    contentType = 3,
    speakerHeroId = "无名"
  },
  [42] = {
    content = "我的存在，就是塔莎渴求的证明！",
    contentType = 3,
    speakerHeroId = "无名",
    heroFace = {Icon_face_nameless_6.png}
    },
    contentShake = true
  },
  [43] = {
    content = "可是……",
    contentType = 3,
    speakerHeroId = "蔵音",
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
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_crypter_8.png}
    }
  },
  [44] = {
    content = "让开，蔵音。",
    contentType = 3,
    speakerHeroId = "无名",
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
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nameless_5.png}
    }
  },
  [45] = {
    content = "无名握紧武器，摆出即将进攻的姿态。",
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
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Sector_2",
        sheet = "Mus_Sector_2",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [46] = {
    content = "你是基洛普斯的客人，我不想伤你，影响扇区和绿洲的关系。",
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
    heroFace = {Icon_face_nameless_2.png}
    }
  },
  [47] = {
    content = "别耽误我的时间。",
    contentType = 3,
    speakerHeroId = "无名"
  },
  [48] = {
    content = "……果然还是不行吗。",
    contentType = 3,
    speakerHeroId = "蔵音",
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
  [49] = {
    content = "那就按战斗型的规则来，谁赢了就听谁的！",
    contentType = 3,
    speakerHeroId = "蔵音",
    heroFace = {Icon_face_crypter_8.png}
    }
  },
  [50] = {
    content = "……就凭你？",
    contentType = 3,
    speakerHeroId = "无名",
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
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nameless_5.png}
    }
  },
  [51] = {
    content = "还有你的帮助。",
    contentType = 3,
    speakerHeroId = "蔵音",
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
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_crypter_0.png}
    }
  },
  [52] = {
    content = "蔵音拿出立方体。在算量的支撑下，立方体迅速增殖，变成巨大的蛇形。",
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
      sfx = {
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      }
    }
  },
  [53] = {
    content = "回头吧，无名。",
    contentType = 4,
    speakerName = "蔵音",
    imgTween = {
      {
        imgPath = "cpt02/cpt02_e_bg002_5",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt00/cpt00_e_cg013",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [54] = {
    content = "莉维雅只是需要时间，她之后会再跟你解释的。",
    contentType = 4,
    speakerName = "蔵音"
  },
  [55] = {
    content = "看来你是铁了心要拦住我了。",
    contentType = 4,
    speakerName = "无名"
  },
  [56] = {
    content = "看来你的耳朵已经被烤野猫塞住了。",
    contentType = 4,
    speakerName = "蔵音"
  },
  [57] = {
    content = "大巳，上吧！",
    contentType = 4,
    speakerName = "蔵音",
    contentShake = true
  },
  [58] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_cg013",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  }
}
return AvgCfg_cpt_zangyin_03_03
