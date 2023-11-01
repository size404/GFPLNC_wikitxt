-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt05_e_10_01 = {
  [1] = {
    SkipScenario = 13,
    bgColor = 2,
    content = "形似爱的熵被我们打倒，化为灰烬枯萎消散。",
    contentType = 2,
    storyAvgId = 5110,
    images = {
      {
        imgPath = "cpt05/cpt05_e_bg006_3",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg006_3",
        fullScreen = true
      },
      {
        imgPath = "cpt05/cpt05_e_bg002_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt05/cpt05_e_bg002_2",
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
      },
      {
        imgPath = "love_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "love_avg"
      }
    },
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg006_3",
        delay = 0,
        duration = 1,
        alpha = 1
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
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "love_avg",
        delay = 1.6,
        duration = 3,
        posId = 3,
        alpha = 0,
        isDark = false,
        dissolve = true
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
  [2] = {
    content = "短暂的眩晕后，我们回到了现实。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg006_3",
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgPath = "cpt05/cpt05_e_bg002_2",
        delay = 1,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tinnitus",
        sheet = "AVG_gf"
      }
    }
  },
  [3] = {
    content = "教授！您和奥吉里小姐都没事，真是太好了…… ",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0,
        posId = 5,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
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
        fadeOut = 3
      }
    }
  },
  [4] = {
    content = "我就说教授<TA>肯定没问题的！",
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
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [5] = {
    content = "呼……呼……好险。",
    contentType = 3,
    speakerHeroId = "智",
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
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_wisdom_w_999.png}
    }
  },
  [6] = {
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
      {content = "【准备进行武装压制。】", jumpAct = 7},
      {content = "你好些了吗？", jumpAct = 9}
    }
  },
  [7] = {
    content = "……呜哇？！",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_wisdom_w_3.png}
    }
  },
  [8] = {
    content = "等等，你别用我说过的话吓我啊！",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2,
    nextId = 10
  },
  [9] = {
    content = "好多了，至少取回了对心智的控制权。",
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
    },
    heroFace = {Icon_face_wisdom_w_3.png}
    }
  },
  [10] = {
    content = "净化者本来就和熵不相容，一旦……",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_wisdom_w_999.png}
    }
  },
  [11] = {
    content = "智沉默了几秒，表情里混杂着憎恨和恐惧。",
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
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [12] = {
    content = "一旦？",
    contentType = 4,
    speakerName = "bravo"
  },
  [13] = {
    content = "不，没有一旦！",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_wisdom_w_3.png}
    }
  },
  [14] = {
    content = "我绝对不会让它们占据我的心智……",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2
  },
  [15] = {
    content = "一切努力都有价值，没什么比这更让人欣慰了。欢迎回来。",
    contentType = 3,
    speakerHeroId = "奥吉里",
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
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {Icon_face_wisdom_w_4.png}
    }
  },
  [16] = {
    content = "……没想到你能帮助我从三级底层中醒来。我应该为之前差点放弃你而道歉。",
    contentType = 3,
    speakerHeroId = "智",
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
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
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
  [17] = {
    content = "没事的，我们现在都好好地在这里，就足够了。",
    contentType = 3,
    speakerHeroId = "奥吉里",
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
        imgPath = "odile_b_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [18] = {
    content = "现在，该前往终幕了……唔。",
    contentType = 3,
    speakerHeroId = "奥吉里",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
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
  [19] = {
    content = "她迈步要走，身体忽然一晃，智伸手扶住了她。",
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
  [20] = {
    content = "你还撑得住吗？",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "odile_b_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "odile_b_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_wisdom_w_3.png}
    }
  },
  [21] = {
    content = "当然……艺术最重要也最美丽的，就是“坚强”和“勇气”吧？",
    contentType = 3,
    speakerHeroId = "奥吉里",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "odile_b_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
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
  [22] = {
    content = "我会撑住的，别担心……去花园吧。",
    contentType = 3,
    speakerHeroId = "奥吉里",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_wisdom_w_1.png}
    }
  },
  [23] = {
    content = "奥吉里看起来有些疲倦，但笑容仍然甜美。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "odile_b_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [24] = {content = "智无言地搀扶着她。片刻后，安冬妮娜撑起了奥吉里的另一只手臂。", contentType = 2},
  [25] = {
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
  [26] = {
    content = "欢迎来到我们的花园。",
    contentType = 3,
    speakerHeroId = "奥吉里",
    speakerHeroPosId = 2,
    images = {
      {
        imgPath = "cpt05/cpt05_e_bg006_3",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt05/cpt05_e_bg006_3",
        fullScreen = true,
        delete = true
      },
      {
        imgPath = "cpt05/cpt05_e_bg002_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt05/cpt05_e_bg002_2",
        fullScreen = true,
        delete = true
      },
      {
        imgPath = "cpt05/cpt05_e_bg001",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt05/cpt05_e_bg001",
        fullScreen = true
      },
      {
        imgPath = "cpt05/cpt05_e_bg001_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt05/cpt05_e_bg001_2",
        fullScreen = true
      },
      {
        imgPath = "cpt05/cpt05_e_bg001_4",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt05/cpt05_e_bg001_4",
        fullScreen = true
      },
      {
        imgPath = "cpt05/cpt05_e_cg001",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt05/cpt05_e_cg001",
        fullScreen = true
      },
      {
        imgPath = "love_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "love_avg",
        delete = true
      },
      {
        imgPath = "odile_b2_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "odile_b2_avg"
      }
    },
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg001",
        delay = 0,
        duration = 1,
        alpha = 1
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
        cue = "Mus_Story_Quiet",
        sheet = "Mus_Story_Quiet",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {Icon_face_odile_b_1.png}
    }
  },
  [27] = {
    content = "一座绮丽的花园呈现在我们眼前，仿佛熵化液海洋里的一座孤岛。",
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
  [28] = {
    content = "哇——好漂亮！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3,
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
    heroFace = {Icon_face_sol_0.png}
    }
  },
  [29] = {
    content = "庇厄里亚扇区被污染之前……难道到处都是这样的景色吗？",
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
    heroFace = {Icon_face_anna_5.png}
    }
  },
  [30] = {
    content = "这里只是我们姐妹俩的余兴之作罢了……",
    contentType = 3,
    speakerHeroId = "奥吉里",
    speakerHeroPosId = 2,
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
    heroFace = {Icon_face_odile_b_0.png}
    }
  },
  [31] = {
    content = "随着熵的扩张，这里也总有算量耗尽、化为废墟的时候吧……",
    contentType = 3,
    speakerHeroId = "奥吉里",
    speakerHeroPosId = 2
  },
  [32] = {
    content = "那我们可得在那一天到来之前加快脚步了。",
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
  [33] = {
    content = "呵呵，您真可靠，教授。",
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
    },
    heroFace = {Icon_face_odile_b_1.png}
    }
  },
  [34] = {
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
        imgPath = "cpt05/cpt05_e_bg001",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [35] = {
    content = "这就是那个数据裂隙了。",
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
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cpt05/cpt05_e_bg001_2",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    heroFace = {Icon_face_odile_b_0.png}
    }
  },
  [36] = {
    content = "一道紫色的裂隙横亘在花园的半空中，边缘可以看见紫黑色的触手状生物在不停地小幅度起伏着，好像随时就会有大量熵化液涌出，吞没这片土地。",
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
  [37] = {
    content = "接下来就是关闭它了……",
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
  [38] = {
    content = "虽然我知道该怎么做，但光凭我可能不行，所以……",
    contentType = 3,
    speakerHeroId = "奥吉里",
    speakerHeroPosId = 2
  },
  [39] = {
    content = "呜呃……这，这也太恶心了……",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3,
    contentShake = true,
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
        shake = true,
        isDark = false
      },
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_sol_14.png}
    }
  },
  [40] = {
    content = "哼哼，明明刚刚还说不会拖后腿的。",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "wisdom_w_avg",
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
    heroFace = {Icon_face_wisdom_w_2.png}
    }
  },
  [41] = {
    content = "谁、谁说我会拖后腿了！让开，我来帮奥吉里！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "wisdom_w_avg",
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
    heroFace = {Icon_face_sol_5.png}
    }
  },
  [42] = {
    content = "还是算了吧，你又没有对熵的抗性！",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "wisdom_w_avg",
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
    heroFace = {Icon_face_wisdom_w_999.png}
    }
  },
  [43] = {
    content = "往后退，别在这里碍手碍脚的。",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_wisdom_w_3.png}
    }
  },
  [44] = {
    content = "苏尔和扶着奥吉里的安冬妮娜都被智推到了远处，裂隙旁只剩智和奥吉里两人。",
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
  [45] = {content = "奥吉里伸出手，算量从她的手中流淌出来，将这道裂隙周围封锁住。", contentType = 2},
  [46] = {
    content = "我会尽力控制这道裂隙……剩下的……拜托……你……",
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
  [47] = {
    content = "智一挥手，下位净化者便四散开来，帮助我们警戒周围。\n而智将一只手伸向了紫色裂隙。\n圣洁的白光自她手中亮起。",
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
    },
    audio = {
      sfx = {
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      }
    }
  },
  [48] = {
    bgColor = 3,
    content = "终于……要……",
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
    heroFace = {Icon_face_odile_b_2.png}
    }
  },
  [49] = {
    content = "随着算量流逝，奥吉里的脸色越发惨白。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "odile_b_avg",
        delay = 0,
        duration = 1,
        posId = 3,
        alpha = 0.75,
        isDark = false
      }
    }
  },
  [50] = {content = "在白光的映衬下，她整个人看起来都变得有些透明。", contentType = 2},
  [51] = {
    content = "不行，这样付出算量，她会支撑不住的！",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 3,
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
        imgPath = "anna_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "anna_avg",
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
    heroFace = {Icon_face_anna_6.png}
    }
  },
  [52] = {
    content = "大家把算量交给我，我来统一转交给她。",
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
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_persicaria_4.png}
    }
  },
  [53] = {
    content = "来了来了！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
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
    heroFace = {Icon_face_sol_0.png}
    }
  },
  [54] = {
    content = "在算量的支持下，奥吉里的脸色稍有好转。",
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
  [55] = {content = "智偏头看了她一眼，像是安抚般开口。", contentType = 2},
  [56] = {
    content = "安心吧，很快就会恢复正常的。",
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
  [57] = {
    content = "【净化开始。】\n【吾等当在黑暗中磨炼刀锋，在混沌前坚守秩序，在长夜中点燃光明……】",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2,
    audio = {
      bgm = {stop = true}
    }
  },
  [58] = {
    content = "白光自智的手中流入裂隙，逐渐将那深不见底的口子填满。随后，在一瞬间，强烈的光芒从裂隙四周迸散开来，笼罩了整个世界。",
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
    },
    audio = {
      sfx = {
        cue = "Skill_Persicaria_Ex_Cast",
        sheet = "Chara_Persicaria"
      }
    }
  },
  [59] = {
    content = "如同烈日融雪般，紫黑色的裂隙飞快地被纯净的白光溶解。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg001_2",
        delay = 0,
        duration = 1,
        alpha = 0.4
      }
    }
  },
  [60] = {content = "有些探出来的触手拼命挣扎，也都被奥吉里的算量牢牢圈禁，只能任由光芒净化。", contentType = 2},
  [61] = {
    content = "我的算量要耗尽了……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    imgTween = {
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
    heroFace = {Icon_face_persicaria_4.png}
    }
  },
  [62] = {
    content = "唔……我也……",
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
        shake = true,
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
    },
    heroFace = {Icon_face_sol_4.png}
    }
  },
  [63] = {
    content = "我还有一些算量，这些也给她。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 3,
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
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_2.png}
    }
  },
  [64] = {
    content = "还撑得住吗，奥吉里？",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2,
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
        imgPath = "persicaria_avg",
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
        isDark = false
      }
    }
  },
  [65] = {
    content = "我……还能……",
    contentType = 3,
    speakerHeroId = "奥吉里",
    speakerHeroPosId = 2,
    contentShake = true,
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
        alpha = 0.8,
        shake = true,
        isDark = false
      }
    }
  },
  [66] = {
    content = "尽管这么说，奥吉里的身形却明显比刚才要更加单薄。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "odile_b_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0.8,
        isDark = true
      }
    }
  },
  [67] = {
    content = "我的心提到了嗓子眼，在心里默默祈祷着成功。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "odile_b_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [68] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg001_2",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [69] = {
    content = "像是过去了整整一天——实际只有数秒——之后，白光收敛下来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg001",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [70] = {content = "裂隙已经消失，留在原地的只有一滩正在消失的熵化液。", contentType = 2},
  [71] = {
    content = "呼……呼……成功了……吗？",
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
        alpha = 0.75,
        isDark = false
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
    }
  },
  [72] = {
    content = "庇厄里亚扇区……得救……了……吗？",
    contentType = 3,
    speakerHeroId = "奥吉里",
    speakerHeroPosId = 2,
    bgColor = 2,
    heroFace = {Icon_face_odile_b_0.png}
    }
  },
  [73] = {
    content = "别担心，已经结束了。",
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
    heroFace = {Icon_face_wisdom_w_1.png}
    }
  },
  [74] = {
    content = "身影已经极其淡薄的奥吉里由衷地露出笑容。望着她的笑脸，智也笑了起来。",
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
        imgPath = "odile_b_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "odile_b_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0.75,
        isDark = true
      }
    }
  },
  [75] = {
    content = "谢谢你们……",
    contentType = 3,
    speakerHeroId = "奥吉里",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "odile_b_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0.75,
        isDark = false
      }
    },
    heroFace = {Icon_face_odile_b_1.png}
    }
  },
  [76] = {
    content = "这是净化者的职责。坚持一下，我调用算量给……",
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
    }
  },
  [77] = {
    content = "智的身后忽然闪出了什么。",
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
        imgPath = "cpt05/cpt05_e_bg001",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "cpt05/cpt05_e_bg001",
        delay = 1,
        duration = 0.6,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [78] = {
    content = "快闪开，智！！",
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
  [79] = {
    content = "……？！",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2,
    contentShake = true,
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
    heroFace = {Icon_face_wisdom_w_3.png}
    }
  },
  [80] = {
    content = "奥吉里原本就极为浅淡的身影彻底消失了。",
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
        imgPath = "odile_b_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "odile_b_avg",
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 0.75,
        isDark = false
      },
      {
        imgPath = "odile_b_avg",
        delay = 1.6,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [81] = {
    content = "在智背后的熵化液里，此时延伸出了数根触手，贯穿了智的身体。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg001",
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgPath = "cpt05/cpt05_e_bg001_4",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Depressed",
        sheet = "Mus_Story_Depressed",
        fadeIn = 3,
        fadeOut = 3
      },
      sfx = {
        cue = "AVG_impact_gore",
        sheet = "AVG"
      }
    }
  },
  [82] = {
    content = "怎么会……",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3,
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
    heroFace = {Icon_face_sol_7.png}
    }
  },
  [83] = {
    content = "奥吉里，你在做什么？！",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1,
    contentShake = true,
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
    heroFace = {Icon_face_anna_6.png}
    }
  },
  [84] = {
    content = "伴随着安冬妮娜的怒吼，那滩液体扭曲着立起，化为了漆黑的身影。",
    contentType = 2,
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
        imgPath = "odile_b2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "odile_b2_avg",
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      }
    }
  },
  [85] = {content = "即使外貌大变，那张脸仍然告诉我们——她正是奥吉里。", contentType = 2},
  [86] = {content = "在短暂地流露出痛苦的神色之后，她似乎完全接纳了新的力量，表情变得无比愉悦。", contentType = 2},
  [87] = {
    content = "<color=red>啊……屠龙者终会成龙，无论英雄本身的愿望如何，结局都不会改变。这是毫无疑问的悲剧。</color>",
    contentType = 3,
    speakerHeroId = "奥吉里？",
    speakerHeroPosId = 2,
    images = {
      {
        imgPath = "cpt05/cpt05_e_bg001",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt05/cpt05_e_bg001",
        fullScreen = true,
        delete = true
      },
      {
        imgPath = "cpt05/cpt05_e_cg001",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt05/cpt05_e_cg001",
        fullScreen = true
      },
      {
        imgPath = "wisdom_b_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "wisdom_b_avg"
      },
      {
        imgPath = "odile_b_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "odile_b_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "odile_b2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_odile_b2_1.png}
    }
  },
  [88] = {
    content = "<color=red>喜剧是最难撰写的，想要圆满就必须付出难以想象的努力，而悲剧不然。</color>",
    contentType = 3,
    speakerHeroId = "奥吉里？",
    speakerHeroPosId = 2
  },
  [89] = {
    content = "<color=red>失去从不和我们讲道理……失去是我们的宿命，而活着是掠夺的过程。</color>",
    contentType = 3,
    speakerHeroId = "奥吉里？",
    speakerHeroPosId = 2
  },
  [90] = {
    content = "奥吉里……你……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "odile_b2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [91] = {
    content = "控制裂隙调用的算量，让她被熵钻了空子吗……",
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
  [92] = {
    content = "明明都提醒过她要把算量集中在防火墙上了！！",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 2,
    contentShake = true
  },
  [93] = {
    content = "<color=red>为了活下去而抢夺，为了活下去而吞噬……为了活下去，我们与厌恶的东西融为一体。</color>",
    contentType = 3,
    speakerHeroId = "奥吉里？",
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
        imgPath = "odile_b2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "odile_b2_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [94] = {
    content = "<color=red>我们的表演该谢幕了。感谢观看。</color>",
    contentType = 3,
    speakerHeroId = "奥吉里？",
    speakerHeroPosId = 2
  },
  [95] = {
    content = "制住她！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
    imgTween = {
      {
        imgPath = "odile_b2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [96] = {
    content = "给我停下！",
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
    heroFace = {Icon_face_sol_6.png}
    }
  },
  [97] = {
    content = "苏尔抽出双刀，朝着奥吉里的触手砍去。",
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
  [98] = {
    content = "哐当！",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg001_4",
        delay = 0,
        duration = 0.3,
        alpha = 1,
        shake = true,
        shakeIntensity = 3
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Sol_Passive",
        sheet = "Chara_Sol"
      }
    }
  },
  [99] = {
    content = "……你……！",
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
    heroFace = {Icon_face_sol_4.png}
    }
  },
  [100] = {
    content = "苏尔的双刀却被狙击枪的枪管无情地架开了。",
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
  [101] = {
    content = "呃……呃……",
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
        alpha = 0.8,
        isDark = false,
        shake = true
      }
    },
    heroFace = {Icon_face_wisdom_w_33.png}
    }
  },
  [102] = {
    content = "说好了不拖后腿的……明明是你自己说的吧……！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 2,
    contentShake = true,
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
    heroFace = {Icon_face_sol_11.png}
    }
  },
  [103] = {
    content = "智的身体自被贯穿的伤口处开始快速地发生异变。她的双手和脸庞，此时都已经笼罩上了一层漆黑。",
    contentType = 2,
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
        imgPath = "cpt05/cpt05_e_bg001_4",
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgPath = "cpt05/cpt05_e_cg001",
        delay = 1,
        duration = 1,
        alpha = 1
      }
    }
  },
  [104] = {content = "她的肢体因痛苦而扭曲，似乎正有什么东西在她的外壳之下激烈地变化着，亟待破茧。", contentType = 2},
  [105] = {
    content = "<color=purple>吞……吞掉……全……不，不要，我不能，……@#￥失#%……褈沚……##￥%！</color>",
    contentType = 4,
    speakerName = "智",
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [106] = {
    content = "<color=purple>呜……咕唔……呕……<size=48>呃啊啊啊啊啊啊啊啊啊啊啊啊——</size></color>",
    contentType = 4,
    speakerName = "智"
  },
  [107] = {
    content = "<color=red>呵呵……真是美妙的形态。受困于躯体之中的生命，即将破茧而出——</color>",
    contentType = 3,
    speakerHeroId = "奥吉里？",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_cg001",
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgPath = "cpt05/cpt05_e_bg001_4",
        delay = 1,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "odile_b2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "odile_b2_avg",
        delay = 2,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [108] = {
    content = "<color=red>你真是幸福啊，即将触及真正的自由。</color>",
    contentType = 3,
    speakerHeroId = "奥吉里？",
    speakerHeroPosId = 2
  },
  [109] = {
    content = "<color=red>我们所崇敬的那位主人多么伟大。即便自己受困于无尽黑暗之中，却将自由播撒给我们。</color>",
    contentType = 3,
    speakerHeroId = "奥吉里？",
    speakerHeroPosId = 2
  },
  [110] = {
    content = "<color=red>不过没关系，我马上也会让主人获得自由的。</color>",
    contentType = 3,
    speakerHeroId = "奥吉里？",
    speakerHeroPosId = 2
  },
  [111] = {
    content = "别想跑！",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "odile_b2_avg",
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
    heroFace = {Icon_face_anna_6.png}
    }
  },
  [112] = {
    content = "安冬妮娜的攻击打到了空处。",
    contentType = 2,
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
        imgPath = "cpt05/cpt05_e_bg001_4",
        delay = 0,
        duration = 0.3,
        alpha = 1,
        shake = true,
        shakeIntensity = 3
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [113] = {
    content = "在智的背后，奥吉里不慌不忙地提起裙摆，优雅地鞠了一躬。随后，紫色的裂隙再度出现。\n她身体后仰，转瞬间便消失在了那道可怖的缝隙里。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "odile_b2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "odile_b2_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "odile_b2_avg",
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt05/cpt05_e_bg001_4",
        delay = 0.6,
        duration = 0.6,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "cpt05/cpt05_e_bg001_4",
        delay = 1.2,
        duration = 0.6,
        alpha = 1,
        isDark = false
      }
    }
  },
  [114] = {
    content = "苏尔，快后退！智现在很危险！",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    imgTween = {
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
    heroFace = {Icon_face_persicaria_4.png}
    }
  },
  [115] = {
    content = "但是……",
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
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true}
    },
    heroFace = {Icon_face_sol_14.png}
    }
  },
  [116] = {
    content = "<color=purple><size=48>呃啊啊啊啊啊啊啊啊——！</size></color>",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2,
    contentShake = true,
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
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "wisdom_b_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "wisdom_b_avg",
        delay = 0,
        duration = 1,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "cpt05/cpt05_e_bg001_4",
        delay = 0,
        duration = 1,
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
      },
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [117] = {
    content = "【检测到攻击指令。目标变更——】",
    contentType = 4,
    speakerName = "下位净化者",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "wisdom_b_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt05/cpt05_e_bg001_4",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = false
      }
    }
  },
  [118] = {
    content = "她已经不是智了！甚至连下位净化者也跟着反水了！",
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
        isDark = false
      }
    }
  },
  [119] = {
    content = "现在不是犹豫的时候了！",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 2,
    contentShake = true
  },
  [120] = {
    content = "帕斯卡快援护苏尔！安冬妮娜，下位净化者先交给你了！",
    speakerName = "bravo",
    contentType = 4,
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
  [121] = {
    content = "苏尔……准备好正面作战！",
    contentType = 4,
    speakerName = "bravo"
  },
  [122] = {
    content = "可……",
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
      },
      {
        imgPath = "sol_avg",
        delay = 0.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false,
        shake = true
      },
      {
        imgPath = "sol_avg",
        delay = 0.4,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false,
        shake = true
      }
    },
    heroFace = {Icon_face_sol_7.png}
    }
  },
  [123] = {
    content = "<color=orange><size=60>可恶啊啊啊！</size></color>",
    contentType = 4,
    speakerName = "苏尔",
    contentShake = true,
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
        imgPath = "cpt05/cpt05_e_bg001_4",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  }
}
return AvgCfg_cpt05_e_10_01
