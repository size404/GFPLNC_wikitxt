-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_zangyin_04_02 = {
  [1] = {
    bgColor = 2,
    content = "激烈的战斗节奏中，蔵音竭力想使自己保持冷静。",
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
      },
      {
        imgPath = "olivia_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "olivia_avg"
      }
    },
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
      },
      sfx = {cue = "Gunfight", sheet = "AVG"}
    }
  },
  [2] = {
    content = "（他走位到左边了，接下来要做什么？）",
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
    heroFace = {Icon_face_crypter_8.png}
    }
  },
  [3] = {
    content = "（即使有莉维雅给的战斗数据，实战的经验也几乎没有……）",
    contentType = 3,
    speakerHeroId = "蔵音"
  },
  [4] = {
    content = "（静下心来，蔵音，静下心。）",
    contentType = 3,
    speakerHeroId = "蔵音",
    heroFace = {Icon_face_crypter_6.png}
    }
  },
  [5] = {
    content = "大蛇展开力场的同时，蔵音退向广场边缘，避开被火力轰击到凹凸不平的地面。",
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
  [6] = {content = "然而无名立刻追上，封住了蔵音后退的道路。", contentType = 2},
  [7] = {
    content = "（这家伙，想让我脚下不稳……）",
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
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_crypter_6.png}
    }
  },
  [8] = {
    content = "大巳，上一百层！",
    contentType = 3,
    speakerHeroId = "蔵音",
    contentShake = true,
    heroFace = {Icon_face_crypter_8.png}
    }
  },
  [9] = {
    content = "清脆的碰撞声中，蔵音跳上半空中算量构建的台阶。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.6,
        pos = {
          0,
          100,
          0
        },
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt02/cpt02_e_bg002_5",
        delay = 0,
        duration = 1,
        pos = {
          0,
          -150,
          0
        },
        scale = {
          1.8,
          1.8,
          1.8
        },
        alpha = 1
      }
    }
  },
  [10] = {content = "就在她想要居高临下轰炸无名之时，却看见无名举起了枪。", contentType = 2},
  [11] = {
    content = "（糟糕……上了空中就是他的活靶子！）",
    contentType = 3,
    speakerHeroId = "蔵音",
    contentShake = true,
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
    heroFace = {Icon_face_crypter_8.png}
    }
  },
  [12] = {
    content = "在无名开枪的同时，蔵音从算量台阶上翻滚下来，险险地避开了枪弹。",
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
        imgPath = "cpt02/cpt02_e_bg002_5",
        delay = 0,
        duration = 1,
        pos = {
          0,
          0,
          0
        },
        scale = {
          1,
          1,
          1
        },
        alpha = 1
      }
    },
    audio = {
      sfx = {cue = "Gunfight", sheet = "AVG"}
    }
  },
  [13] = {
    content = "枪械是人类文明进步的体现，我也是，真是相煎何太急……",
    contentType = 3,
    speakerHeroId = "蔵音",
    imgTween = {
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
  [14] = {
    content = "我给你最后的机会。",
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
    heroFace = {Icon_face_nameless_2.png}
    }
  },
  [15] = {
    content = "是我给你最后的机会，拖延下去你的胜算只会越来越小。",
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
  [16] = {
    content = "战斗型常常有夜间演习环节，你以为莉维雅会注意到吗？",
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
  [17] = {
    content = "本来以为你只有嘴巴严得像是被水泥封住，没想到作风也是。",
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
  [18] = {
    content = "基础素质罢了。",
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
  [19] = {
    content = "大蛇的尾巴重重扫过无名。无名举盾格挡，然而蛇尾却瞬间延长，挑飞了他手中的枪械。",
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
      sfx = {
        cue = "Atk_Snooper_Hit",
        sheet = "Mon_Snooper"
      }
    }
  },
  [20] = {
    content = "……！",
    contentType = 3,
    speakerHeroId = "无名",
    contentShake = true,
    imgTween = {
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
    heroFace = {Icon_face_nameless_3.png}
    }
  },
  [21] = {
    content = "好机会……",
    contentType = 3,
    speakerHeroId = "蔵音",
    contentShake = true,
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
    }
  },
  [22] = {
    content = "在蔵音喜悦的瞬间，眼前忽然一黑。",
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
        imgPath = "cpt02/cpt02_e_bg002_5",
        delay = 0,
        duration = 0.2,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [23] = {
    content = "无名丢掉枪盾，径直冲刺前进，在大蛇来不及回防时卡住了蔵音的脖子，将她掼在地上。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    }
  },
  [24] = {
    content = "失去了控制者，大蛇瞬间崩毁。",
    contentType = 2,
    contentShake = true,
    audio = {
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [25] = {
    content = "你的蛇就像那个游戏一样，会吸收周围的散溢算量，时间越长就越强。",
    contentType = 3,
    speakerHeroId = "无名",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "cpt02/cpt02_e_bg002_5",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "nameless_avg",
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
        cue = "Mus_Story_Creepy",
        sheet = "Mus_Story_Creepy",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_nameless_0.png}
    }
  },
  [26] = {
    content = "再拖下去，我也许就没有胜算了。",
    contentType = 3,
    speakerHeroId = "无名",
    speakerHeroPosId = 2
  },
  [27] = {
    content = "无……无名……",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 2,
    contentShake = true,
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
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_crypter_8.png}
    }
  },
  [28] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "无名",
    speakerHeroPosId = 2,
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
    }
  },
  [29] = {
    content = "我不会杀了你，但你也不能离开我的视线。",
    contentType = 3,
    speakerHeroId = "无名",
    heroFace = {Icon_face_nameless_2.png}
    }
  },
  [30] = {
    content = "喂？我是无名，可以开始行动了。Monitor104，拷贝一份紧急拘束程序给我。",
    contentType = 3,
    speakerHeroId = "无名",
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    }
  },
  [31] = {
    content = "……Monitor104？",
    contentType = 3,
    speakerHeroId = "无名",
    audio = {
      bgm = {stop = true}
    },
    heroFace = {Icon_face_nameless_3.png}
    }
  },
  [32] = {
    content = "通讯的另一头仍然安静。",
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
  [33] = {
    content = "……情况不对。",
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
    }
  },
  [34] = {
    content = "枪声骤然响起，无名带着蔵音往旁边翻滚，将她推进掩体。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt02/cpt02_e_bg002_5",
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      sfx = {cue = "Gunfight", sheet = "AVG"}
    }
  },
  [35] = {
    content = "谁？",
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
    heroFace = {Icon_face_nameless_5.png}
    }
  },
  [36] = {
    content = "在基洛普斯扇区，能出现的又有几个人呢？",
    contentType = 4,
    speakerName = "？？？",
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
  [37] = {
    content = "乌云拂过月亮，冷色的月光静静罩在来者的身上。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "olivia_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "olivia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [38] = {content = "白发的女性端着刚才无名被挑飞的枪，静静地瞄准了无名。", contentType = 2},
  [39] = {
    content = "……莉维雅！",
    contentType = 3,
    speakerHeroId = "无名",
    imgTween = {
      {
        imgPath = "olivia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
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
    }
  },
  [40] = {
    content = "与无名充满仇恨的声音同时响起的，还有琴的声音。",
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
  [41] = {
    content = "蔵音小姐，还能动吗？",
    contentType = 3,
    speakerHeroId = "琴",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gin_avg",
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
    }
  },
  [42] = {
    content = "咳……咳咳……",
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
        imgPath = "gin_avg",
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
  [43] = {
    content = "蔵音趁机爬起来，捂着喉咙跑向稍远的地方。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [44] = {
    content = "无名，我向你解释过原因，为什么还要这么做？",
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
    },
    heroFace = {Icon_face_olivia_4.png}
    }
  },
  [45] = {
    content = "你以为我会相信你的谎话吗？塔莎怎么可能抛弃自己的使命，只想永远休息！",
    contentType = 3,
    speakerHeroId = "无名",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "olivia_avg",
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
  [46] = {
    content = "我以为你会比我更了解她。",
    contentType = 3,
    speakerHeroId = "莉维雅",
    speakerHeroPosId = 1,
    imgTween = {
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
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_olivia_2.png}
    }
  },
  [47] = {
    content = "别说这种车轱辘话！我的小队成员呢？",
    contentType = 3,
    speakerHeroId = "无名",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "olivia_avg",
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
    heroFace = {Icon_face_nameless_6.png}
    }
  },
  [48] = {
    content = "我接管了他们，用武力方式。",
    contentType = 3,
    speakerHeroId = "莉维雅",
    speakerHeroPosId = 1,
    imgTween = {
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
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_olivia_0.png}
    }
  },
  [49] = {
    content = "不用你自豪的管理员权限？",
    contentType = 3,
    speakerHeroId = "无名",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "olivia_avg",
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
    heroFace = {Icon_face_nameless_5.png}
    }
  },
  [50] = {
    content = "我和塔莎和解，靠的也不是管理员权限。",
    contentType = 3,
    speakerHeroId = "莉维雅",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "olivia_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {Icon_face_olivia_1.png}
    }
  },
  [51] = {
    content = "拿着这个。",
    contentType = 3,
    speakerHeroId = "莉维雅",
    heroFace = {Icon_face_olivia_0.png}
    }
  },
  [52] = {
    content = "莉维雅将手中的枪械抛给无名。",
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
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [53] = {
    content = "既然不想轻易相信我，那就用战斗型的方法决定吧。",
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
    },
    heroFace = {Icon_face_olivia_1.png}
    }
  },
  [54] = {
    content = "如果我输了，我会重置塔莎；",
    contentType = 3,
    speakerHeroId = "莉维雅",
    heroFace = {Icon_face_olivia_0.png}
    }
  },
  [55] = {
    content = "如果你输了，你就要听我发落。",
    contentType = 3,
    speakerHeroId = "莉维雅"
  },
  [56] = {
    content = "……好啊，就这么做吧。",
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
  [57] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgPath = "cpt02/cpt02_e_bg002_5",
        delay = 0,
        duration = 1,
        alpha = 0,
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
    }
  }
}
return AvgCfg_cpt_zangyin_04_02
