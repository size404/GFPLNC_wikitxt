-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_22summer_p_1_5_1 = {
  [1] = {
    bgColor = 2,
    content = "一段时间前，恩格玛边境。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg005_5",
        fullScreen = true
      },
      {
        imgId = 10,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt05/cpt05_e_bg005",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt02/cpt02_e_bg002_4",
        fullScreen = true
      },
      {
        imgId = 154,
        imgType = 3,
        alpha = 0,
        imgPath = "python_avg"
      },
      {
        imgId = 110,
        imgType = 3,
        alpha = 0,
        imgPath = "evelyn_avg",
        order = 5
      },
      {
        imgId = 131,
        imgType = 3,
        alpha = 0,
        imgPath = "oasis_a01_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "熵化液流淌在空值区的地面上，渐渐蒸发殆尽。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 10,
        delay = 0,
        duration = 0.6,
        alpha = 0.6
      },
      {
        imgId = 10,
        delay = 1.2,
        duration = 0.6,
        alpha = 0
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
    content = "出色的战术……竟然把这片区域的熵全都清空了。",
    contentType = 3,
    speakerHeroId = 28,
    images = {
      {
        imgId = 10,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt05/cpt05_e_bg005",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 28,
        imgType = 3,
        alpha = 0,
        imgPath = "neumann_avg",
        order = 5,
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 28,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 28,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    },
    heroFace = {
      {imgId = 28, faceId = 0}
    }
  },
  [4] = {
    content = "刚才多亏几位击退了混入扇区里的熵，才没有酿成大祸。",
    contentType = 3,
    speakerHeroId = 28
  },
  [5] = {
    content = "巷战都是小把戏。那些只会在迷宫里抱头乱窜的怪物，可不懂得什么叫战术。",
    contentType = 3,
    speakerHeroId = 1054,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 28,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 154,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 154,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [6] = {
    content = "这里已经比较安全了，我会分配额外的算量支援你们的部队。",
    contentType = 3,
    speakerHeroId = 28,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 154,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 28,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 28, faceId = 1}
    }
  },
  [7] = {
    content = "诺依曼先生，你……",
    contentType = 3,
    speakerHeroId = 1010,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 154,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 28,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 110,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 110,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 110, faceId = 2}
    }
  },
  [8] = {
    content = "恩格玛扇区都是处理器，受到熵的攻击也不重。",
    contentType = 3,
    speakerHeroId = 28,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 110,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 28,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 28, faceId = 0}
    }
  },
  [9] = {
    content = "请不要客气，恩格玛扇区是绿洲忠实的盟友。",
    contentType = 3,
    speakerHeroId = 28,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 28, faceId = 2}
    }
  },
  [10] = {
    content = "请带着这些算量去支援其他地方吧。",
    contentType = 3,
    speakerHeroId = 28,
    speakerHeroPosId = 3
  },
  [11] = {
    content = "感谢恩格玛扇区的支援。",
    contentType = 3,
    speakerHeroId = 1054,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 154,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 110,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 154,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 154, faceId = 0}
    }
  },
  [12] = {
    content = "我留守这里，伊芙琳，你带这些算量和一半队伍去支援其他区域。",
    contentType = 3,
    speakerHeroId = 1054,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 28,
        imgType = 3,
        alpha = 0,
        imgPath = "neumann_avg",
        order = 5,
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 154,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 154, faceId = 4}
    }
  },
  [13] = {
    content = "长官，你只带这些人……",
    contentType = 3,
    speakerHeroId = 1010,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 154,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 110,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 110,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [14] = {
    content = "其他区的情况比这里严苛得多，你怕了？",
    contentType = 3,
    speakerHeroId = 1054,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 110,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 154,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 154, faceId = 2}
    }
  },
  [15] = {
    content = "不，军人没有畏惧这一说！我一定会保护好其他区域的防线！",
    contentType = 3,
    speakerHeroId = 1010,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 110,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 154,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 110, faceId = 5}
    }
  },
  [16] = {
    content = "那就赶紧撸起袖子开干！别忘了我教过你的东西。",
    contentType = 3,
    speakerHeroId = 1054,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 110,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 154,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [17] = {
    content = "是，派森队长！",
    contentType = 3,
    speakerHeroId = 1010,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 110,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 154,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 110, faceId = 4}
    }
  },
  [18] = {
    content = "伊芙琳带着队伍匆匆离开了。",
    contentType = 2,
    imgTween = {
      {
        imgId = 110,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 154,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [19] = {
    content = "呼。",
    contentType = 3,
    speakerHeroId = 1054,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 154,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 154,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 154, faceId = 7}
    }
  },
  [20] = {
    content = "派森先生，你教出的学生很优秀。",
    contentType = 3,
    speakerHeroId = 28,
    speakerHeroPosId = 3,
    images = {
      {
        imgId = 28,
        imgType = 3,
        alpha = 0,
        imgPath = "neumann_avg",
        order = 5,
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 154,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 28,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 28,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 28, faceId = 0}
    }
  },
  [21] = {
    content = "呵……还差得远呢，都没在我手底下拿到过及格。",
    contentType = 3,
    speakerHeroId = 1054,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 154,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 28,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 154, faceId = 1}
    }
  },
  [22] = {
    content = "你的语气很自豪。",
    contentType = 3,
    speakerHeroId = 28,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 154,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 28,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 28, faceId = 2}
    }
  },
  [23] = {
    content = "是吗？",
    contentType = 3,
    speakerHeroId = 1054,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 154,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 28,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 154, faceId = 1}
    }
  },
  [24] = {
    content = "派森队长，它们来了！",
    contentType = 3,
    speakerHeroId = 131,
    speakerHeroPosId = 2,
    contentShake = true,
    images = {
      {
        imgId = 28,
        imgType = 3,
        alpha = 0,
        imgPath = "neumann_avg",
        order = 5,
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 154,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 131,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 131, faceId = 2}
    }
  },
  [25] = {
    content = "派森放下通讯器，吐出一口烟圈。",
    contentType = 2,
    imgTween = {
      {
        imgId = 131,
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
  [26] = {
    content = "列队！",
    contentType = 3,
    speakerHeroId = 1054,
    contentShake = true,
    imgTween = {
      {
        imgId = 154,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 154,
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
        cue = "Mus_Story_Passion",
        sheet = "Mus_Story_Passion",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 154, faceId = 6}
    }
  },
  [27] = {
    content = "他拔出插在地上的钢斧。",
    contentType = 2,
    imgTween = {
      {
        imgId = 154,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [28] = {
    content = "不死心的东西，叫它们再见识见识绿洲的手腕！",
    contentType = 3,
    speakerHeroId = 1054,
    contentShake = true,
    imgTween = {
      {
        imgId = 154,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 154, faceId = 5}
    }
  },
  [29] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 154,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [30] = {
    content = "基洛普斯扇区。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg005_5",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 154,
        imgType = 3,
        alpha = 0,
        imgPath = "python_avg",
        delete = true
      },
      {
        imgId = 110,
        imgType = 3,
        alpha = 0,
        imgPath = "evelyn_avg",
        order = 5,
        delete = true
      },
      {
        imgId = 131,
        imgType = 3,
        alpha = 0,
        imgPath = "oasis_a01_avg",
        delete = true
      },
      {
        imgId = 125,
        imgType = 3,
        alpha = 0,
        imgPath = "nameless_avg"
      },
      {
        imgId = 160,
        imgType = 3,
        alpha = 0,
        imgPath = "crypter_avg",
        order = 5
      },
      {
        imgId = 159,
        imgType = 3,
        alpha = 0,
        imgPath = "nora_avg"
      }
    }
  },
  [31] = {
    content = "这些熵真是没完没了！恐怖片里的恶鬼都没这么难缠啊！",
    contentType = 3,
    speakerHeroId = 1059,
    contentShake = true,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 159,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 159,
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
        cue = "Mus_Story_Dangerous",
        sheet = "Mus_Story_Dangerous",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 159, faceId = 7}
    },
    nextId = 38
  },
  [38] = {
    content = "莉维雅，启动火力覆盖系统还要多久？",
    contentType = 3,
    speakerHeroId = 125,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 159,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 125,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 125,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 125, faceId = 5}
    }
  },
  [39] = {
    content = "两分钟。",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 3,
    images = {
      {
        imgId = 119,
        imgType = 3,
        alpha = 0,
        imgPath = "olivia_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 119,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        rot = {
          0,
          180,
          0
        },
        isDark = false
      },
      {
        imgId = 119,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 125,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [40] = {
    content = "我们先撤离……不行，还有一队战斗型撤不回来。",
    contentType = 3,
    speakerHeroId = 125,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 119,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 125,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [41] = {
    content = "我看到他们的位置了，看来是遇到了麻烦的敌手。",
    contentType = 3,
    speakerHeroId = 1060,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 119,
        imgType = 3,
        alpha = 0,
        imgPath = "olivia_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 125,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 160,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 160,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 160, faceId = 6}
    }
  },
  [42] = {
    content = "我和野良可以去。",
    contentType = 3,
    speakerHeroId = 1060,
    speakerHeroPosId = 2
  },
  [43] = {
    content = "你们留在这里，我去。",
    contentType = 3,
    speakerHeroId = 125,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 160,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 125,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 125,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [44] = {
    content = "【检测到来自绿洲的通讯。】",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 125,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [45] = {
    content = "不用做选择题了，各位。",
    contentType = 3,
    speakerHeroId = 1010,
    speakerHeroPosId = 3,
    images = {
      {
        imgId = 110,
        imgType = 3,
        alpha = 0,
        imgPath = "evelyn_avg",
        comm = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    },
    imgTween = {
      {
        imgId = 125,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 110,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 110,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [46] = {
    content = "看来我来得正是时候。",
    contentType = 3,
    speakerHeroId = 1010,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 110, faceId = 3}
    }
  },
  [47] = {
    content = "绿洲的援军吗？看起来你更像专职作战的人形。",
    contentType = 3,
    speakerHeroId = 125,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 110,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 125,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 125, faceId = 3}
    }
  },
  [48] = {
    content = "过奖了。救援对吗？坐标交给我吧。",
    contentType = 3,
    speakerHeroId = 1010,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 110,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 125,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 110, faceId = 1}
    }
  },
  [49] = {
    autoContinue = true,
    isEnd = true,
    images = {
      {
        imgId = 110,
        imgType = 3,
        alpha = 0,
        imgPath = "evelyn_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 125,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  }
}
return AvgCfg_22summer_p_1_5_1
