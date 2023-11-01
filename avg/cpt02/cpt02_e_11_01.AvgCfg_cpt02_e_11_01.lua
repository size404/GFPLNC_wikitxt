-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt02_e_11_01 = {
  [1] = {
    SkipScenario = 15,
    bgColor = 2,
    content = "果然……这副身体还是无法承受住呢。",
    contentType = 3,
    speakerHeroId = 22,
    speakerHeroPosId = 2,
    storyAvgId = 2111,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt02/cpt02_e_bg004_3",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt02/cpt02_e_bg003",
        fullScreen = true
      },
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg"
      },
      {
        imgId = 102,
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg"
      },
      {
        imgId = 105,
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
        imgId = 22,
        imgType = 3,
        alpha = 0,
        imgPath = "mara_bluehoukai_avg"
      },
      {
        imgId = 19,
        imgType = 3,
        alpha = 0,
        imgPath = "olivia_avg"
      },
      {
        imgId = 104,
        imgType = 3,
        alpha = 0,
        imgPath = "simo_avg",
        rot = {
          0,
          180,
          0
        }
      }
    },
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 22,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 22,
        delay = 1,
        duration = 0.6,
        posId = 3,
        alpha = 0.85,
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
  [2] = {
    content = "“渡鸦”的右腿关节因数据过载而爆炸断裂，手臂关节也开始冒出火花。",
    contentType = 2,
    imgTween = {
      {
        imgId = 22,
        delay = 0,
        duration = 0.3,
        posId = 3,
        alpha = 0.85,
        isDark = true
      },
      {
        imgId = 22,
        delay = 0.3,
        duration = 0.3,
        posId = 3,
        alpha = 0.85,
        isDark = false
      },
      {
        imgId = 22,
        delay = 0.6,
        duration = 0.3,
        posId = 3,
        alpha = 0.85,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [3] = {
    content = "有效果了！",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 22,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 5}
    }
  },
  [4] = {
    content = "看来要——继续@#￥！@%——",
    contentType = 3,
    speakerHeroId = 22,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 22,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 22,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0.85,
        isDark = false
      },
      {
        imgId = 22,
        delay = 0.6,
        duration = 0.3,
        posId = 3,
        alpha = 0.85,
        shake = true,
        isDark = false
      }
    }
  },
  [5] = {
    content = "她是……卡住了吗？",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 22,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [6] = {
    content = "“渡鸦”的后脑冒出一股浓烟，火苗从烧毁的脑壳中窜出。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 22,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 22,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0.85,
        isDark = true
      },
      {
        imgId = 22,
        delay = 0.6,
        duration = 0.3,
        posId = 3,
        alpha = 0.85,
        isDark = false
      },
      {
        imgId = 22,
        delay = 0.9,
        duration = 0.3,
        posId = 3,
        alpha = 0.85,
        isDark = true
      }
    }
  },
  [7] = {
    content = "流亡者——",
    contentType = 3,
    speakerHeroId = 22,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 22,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0.85,
        isDark = false
      }
    }
  },
  [8] = {
    content = "我会一直看着你#%*！&——们——",
    contentType = 3,
    speakerHeroId = 22,
    speakerHeroPosId = 2,
    scrambleTypeWriter = true,
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [9] = {
    content = "在螺旋——的顶端——",
    contentType = 4,
    speakerName = "“渡鸦”？",
    imgTween = {
      {
        imgId = 22,
        delay = 0,
        duration = 0.3,
        posId = 3,
        alpha = 0.85,
        isDark = true
      },
      {
        imgId = 22,
        delay = 0.3,
        duration = 0.3,
        posId = 3,
        alpha = 0.85,
        isDark = false
      },
      {
        imgId = 22,
        delay = 0.6,
        duration = 0.3,
        posId = 3,
        alpha = 0.85,
        isDark = true
      },
      {
        imgId = 22,
        delay = 0.9,
        duration = 0.3,
        posId = 3,
        alpha = 0.85,
        isDark = false
      },
      {
        imgId = 22,
        delay = 1.2,
        duration = 1,
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
  [10] = {
    content = "“渡鸦”的身体跪倒在地，冒着浓烟的脑壳发出嘈杂的声音。她的关节脱落，身体散落成了碎片，渐渐化为数据消失了。",
    contentType = 2,
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      }
    }
  },
  [11] = {
    content = "随着“渡鸦”的死去，隔离墙也彻底失去了算量来源，逐渐黯淡、分解，最终化作点点橙色的星光，散落在高墙两侧的智能体身上。",
    contentType = 2,
    images = {
      {
        imgId = 22,
        imgType = 3,
        alpha = 0,
        imgPath = "mara_blue_avg",
        delete = true
      },
      {
        imgId = 4,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt02/cpt02_e_bg001",
        fullScreen = true
      },
      {
        imgId = 5,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt02/cpt02_e_bg001_2",
        fullScreen = true
      }
    },
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 5,
        delay = 1.2,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [12] = {content = "所有的智能体们，都平静地注视着这一切。没有疯狂，没有偏执，没有执念。每个智能体的脸上，都只剩下如水的宁静。", contentType = 2},
  [13] = {
    content = "基洛普斯扇区的高墙，再也不复存在了。",
    contentType = 2,
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 0,
        alpha = 0
      }
    }
  },
  [14] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [15] = {
    content = "……我很抱歉……",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 19,
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 19, faceId = 5}
    }
  },
  [16] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 10}
    }
  },
  [17] = {
    content = "不是你的错，莉维雅。这是席摩自己的选择……",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 3,
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
  [18] = {
    content = "莉维雅告诉了我们一切。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [19] = {content = "我们从大楼的废墟里找到了席摩一直挂在头顶的面具。在这之前，我们从未见过他摘下这枚面具。\n第一次翻开面具的背面，我们立刻注意到一个清晰的编号。", contentType = 2},
  [20] = {
    content = "这是……火神重工的实验体编号……",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 5}
    }
  },
  [21] = {
    content = "席摩是作为火神重工的原型实验机诞生的。基洛普斯扇区，也是那个实验的一部分。换言之，席摩就是我们的原型机……",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 19, faceId = 0}
    }
  },
  [22] = {
    content = "我们每个智能体的底层代码，都是在收集过席摩于现实世界的战斗数据基础上编写而成的。",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 19, faceId = 2}
    }
  },
  [23] = {
    content = "席摩知道这件事吗？",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 5}
    }
  },
  [24] = {
    content = "不知道。他来到基洛普斯扇区后才查明了这一点。",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 19, faceId = 5}
    },
    nextId = 992
  },
  [25] = {
    content = "他本以为离开了战场，自己在战争中犯下的罪孽就能不再累积。",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 1,
    nextId = 994
  },
  [26] = {
    content = "所以他才会那么想要终止基洛普斯扇区的战争吗？不仅是为了拯救你们，也是为了阻止自己的罪孽继续累积……",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [27] = {
    content = "一开始他确实是这样想的，不过，我想在最后一刻，他已经把这些目的都放在次级了吧。",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 19, faceId = 0}
    }
  },
  [28] = {
    content = "他在最后更想要拯救的，是你们。",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 5,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt02/cpt02_e_bg001_2",
        fullScreen = true,
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 19, faceId = 3}
    }
  },
  [29] = {
    content = "我们……",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 10}
    }
  },
  [30] = {
    content = "是我欺骗了席摩，导致你们身处险境。他认为只有杀死塔莎，才能平息骚乱，保证你们的安全。",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 19, faceId = 5}
    }
  },
  [31] = {
    content = "……于是他就在和塔莎的战斗中同归于尽了吗……",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 5}
    }
  },
  [32] = {
    content = "不，那不是同归于尽，帕斯卡。是席摩主动选择了死亡。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [33] = {
    content = "安冬妮娜？为什么……",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [34] = {
    content = "你们还记得那个时候我说过的话吗？",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    nextId = 1200
  },
  [35] = {
    ppv = {
      cg = {saturation = -75}
    },
    content = "唔……没什么，只是有点在意他刚才的样子……",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 1,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 101,
        delay = 1,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 102, faceId = 2}
    }
  },
  [36] = {
    content = "在意？席摩吗？",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 5}
    }
  },
  [37] = {
    content = "嗯。你们没注意到吗？一段时间不见，他的动作看上去比以前要僵硬不少，就像在忌惮着什么事情一样。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [38] = {
    content = "这么一说……",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    nextId = 1201
  },
  [39] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "我总觉得席摩隐瞒了什么，所以刚才，我调查了这里残留的记忆碎片。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 1,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 101,
        delay = 1,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 102, faceId = 5}
    }
  },
  [40] = {
    content = "然后我就发现了……席摩一直瞒着我们的秘密。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 102, faceId = 2}
    }
  },
  [41] = {
    content = "秘密……？",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [42] = {
    content = "克罗琦，你听说过火神重工代号“角斗士”的人形所拥有的“抑制程序”吗？",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [43] = {
    content = "唔……这么一说，好像是听说过这个词，据说是早期为了防止战斗用人形暴走，而附加的保险措施，后来实验效果不理想就取消了。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [44] = {
    content = "保险措施……在人类看来或许的确如此吧。但对人形来说，那根本就是用来拴奴隶的枷锁罢了。不过角斗士原本也就是奴隶就是了。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 2}
    }
  },
  [45] = {
    content = "等一下，难道席摩就是——？",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 105, faceId = 5}
    }
  },
  [46] = {
    content = "你猜得没错，席摩就是那个“抑制程序”的实验品。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [47] = {
    content = "如果他在短时间内进行过多次数的攻击性行为，就会导致抑制程序过载，对他施加肉体上的痛苦。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3
  },
  [48] = {
    content = "痛苦达到极限，最终就会启动自爆程序。这样，即使人形失控，也能在危害扩大之前自毁。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3
  },
  [49] = {
    content = "怎么会……？但席摩从来没有……",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 7}
    }
  },
  [50] = {
    content = "从来没有告诉我们，对吧？他一直在默默地承受那些痛苦。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [51] = {
    content = "看……这是席摩在记忆碎片里，留下的自白。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 1,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [52] = {
    content = "过去，人类希望我不要过度杀戮，却又总是驱使着我去进行战斗。当抑制程序过载的时候，我的每一个攻击动作都伴随着巨大的痛苦，却又被命令着，不能停下。",
    contentType = 1,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
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
  [53] = {content = "最后我成了失败的实验品。买下我的人将我投入战场，当他们希望我在短时间内大量杀敌的时候，他们就会先让我的抑制程序过载，然后再重置我的心智。这样一来，就能够绕过抑制程序的限制了。", contentType = 1},
  [54] = {content = "于是在没有止境的杀戮中，我反复沉沦……直到遇见了教授、帕斯卡，遇见了流亡者们。", contentType = 1},
  [55] = {
    content = "我们……",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 5}
    }
  },
  [56] = {
    content = "你们是第一批接纳我的人。只有和你们在一起，我才不会被当做纯粹的杀人机器。在你们身边，我第一次觉得，手中的武器也有了存在的意义。",
    contentType = 1,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
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
  [57] = {
    content = "所以，请原谅我的决&*定￥%……也请不要^&担心#$我。",
    contentType = 1,
    nextId = 995
  },
  [58] = {
    content = "@#￥！&——*&￥#！！￥——噼啪*&￥#！！￥——",
    contentType = 1,
    scrambleTypeWriter = true,
    images = {
      {
        imgId = 5,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg010_2",
        fullScreen = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [59] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 19, faceId = 2}
    }
  },
  [60] = {
    content = "席摩是主动让自己的抑制程序过载，启动自爆程序，继而引发连环爆炸的。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    nextId = 912
  },
  [61] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [62] = {
    content = "获得了自由，却依旧选择了死亡。不，所以才能选择死亡吗……难怪是甘尼克斯吗……这个笨蛋。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [63] = {
    content = "席摩……",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 10}
    }
  },
  [64] = {
    content = "好了，一切准备就绪了。帕斯卡，依靠你存下的数据，我们还能重置席摩。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 5,
        delay = 1,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 1.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 0}
    }
  },
  [65] = {
    content = "多亏了莉维雅提供的扇区数据，我成功解析了抑制程序的构造。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    nextId = 996
  },
  [66] = {
    content = "辛苦你了，安冬妮娜。也谢谢你，莉维雅。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 0}
    }
  },
  [67] = {
    content = "没什么。我利用了席摩，这也算是一点点赎罪吧。",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 19, faceId = 0}
    }
  },
  [68] = {
    content = "但我还是得提醒你们……这个席摩，和过去的席摩，是不一样的。",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 19, faceId = 2}
    }
  },
  [69] = {
    content = "嗯，我们明白。人形的经历与记忆是无法保留的。保存下来的数据，只能让人形回到“出厂状态”。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 5}
    }
  },
  [70] = {
    content = "……但即使如此，我们也要重置席摩。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 101, faceId = 2}
    }
  },
  [71] = {
    content = "我明白了。我相信你们一定能带他摆脱基洛普斯扇区的阴影。",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 19, faceId = 0}
    }
  },
  [72] = {
    content = "从今往后，没有了抑制程序，他能够自己选择守护何人，也能自己承担犯下的罪恶。",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [73] = {
    content = "希望……你们能带领着席摩，找到属于他自己的路。",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 2
  },
  [74] = {
    content = "嗯，我们一定会陪伴在他身边的，我向你保证。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [75] = {
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    branch = {
      {content = "我也向你保证。", jumpAct = 76}
    }
  },
  [76] = {
    content = "谢谢你们，教授，帕斯卡，安冬妮娜……",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 19, faceId = 5}
    }
  },
  [77] = {
    content = "那么……",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 19, faceId = 0}
    }
  },
  [78] = {
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "开始吧。", jumpAct = 79}
    }
  },
  [79] = {
    content = "……嗯。开始吧。",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [80] = {
    content = "开始还原心智备份，执行指令：",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 2,
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    },
    nextId = 1004
  },
  [81] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 104,
        delay = 1,
        duration = 5,
        posId = 3,
        alpha = 0.8,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_ElecSpace",
        sheet = "AVG_gf"
      }
    }
  },
  [82] = {
    content = "吱——！",
    contentType = 4,
    speakerName = "萨可",
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0.8,
        isDark = true
      }
    }
  },
  [83] = {
    content = "萨可从帕斯卡的肩头跳到席摩身上，正要像往常一样蹭上去，却突然又往回缩了缩，小心翼翼地用鼻子嗅了嗅席摩的脸颊。",
    contentType = 2,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    },
    nextId = 999
  },
  [84] = {
    content = "……吱？",
    contentType = 4,
    speakerName = "萨可",
    nextId = 1000
  },
  [85] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0.8,
        isDark = false
      }
    }
  },
  [86] = {
    content = "席摩，听得到我们说话吗？",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 5}
    }
  },
  [87] = {
    content = "席摩的眼睛慢慢睁了开来——\n他的眼神和过去的席摩完全不同，澄澈干净，连一丝杂质都不曾有。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0.8,
        isDark = true
      }
    }
  },
  [88] = {
    content = "【正在进行初始检测……】",
    contentType = 4,
    speakerName = "系统"
  },
  [89] = {
    content = "【确认型号。】",
    contentType = 4,
    speakerName = "系统"
  },
  [90] = {
    content = "【角斗士-Gaul。】",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0.8,
        isDark = false
      }
    }
  },
  [91] = {
    content = "【确认归属。】",
    contentType = 4,
    speakerName = "系统",
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0.8,
        isDark = true
      }
    }
  },
  [92] = {
    content = "【火神重工军事EE部03研究组。】",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0.8,
        isDark = false
      }
    }
  },
  [93] = {
    content = "【确认心智系统语言类别。】",
    contentType = 4,
    speakerName = "系统",
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0.8,
        isDark = true
      }
    }
  },
  [94] = {
    content = "【SVAROG+。】",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0.8,
        isDark = false
      }
    }
  },
  [95] = {
    content = "【确认心智加密等级。】",
    contentType = 4,
    speakerName = "系统",
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0.8,
        isDark = true
      }
    }
  },
  [96] = {
    content = "【S。】",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0.8,
        isDark = false
      }
    }
  },
  [97] = {
    content = "【确认完毕，正在启动……】",
    contentType = 4,
    speakerName = "系统",
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0.8,
        isDark = true
      }
    }
  },
  [98] = {
    content = "【启动完毕。】",
    contentType = 4,
    speakerName = "系统",
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 104,
        delay = 0.2,
        duration = 1,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [99] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 2
  },
  [100] = {
    content = "请问……",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 2,
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Exiles",
        sheet = "Mus_Story_Exiles",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [101] = {
    content = "再度苏醒的席摩，一眼就看到了正在操作系统的莉维雅。",
    contentType = 2,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 19,
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [102] = {
    content = "您是我的指挥官吗？",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [103] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 19, faceId = 3}
    }
  },
  [104] = {
    content = "莉维雅……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [105] = {
    content = "我……",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 19, faceId = 2}
    }
  },
  [106] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 2
  },
  [107] = {
    content = "不，我不是。",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 19, faceId = 0}
    }
  },
  [108] = {
    content = "Gaul，你的指挥官是——",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 2
  },
  [109] = {
    content = "她将手指朝向了我。",
    contentType = 2,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [110] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [111] = {
    content = "真的没问题吗？莉维雅。就这样把扇区权限交给我们……",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0,
        posId = 1,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 5,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 5}
    }
  },
  [112] = {
    content = "嗯，你们拿着吧。我带着智能体，和上位净化者闹了那么一大场，今后恐怕是没办法再和他们正常相处了。",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 19, faceId = 1}
    }
  },
  [113] = {
    content = "而且，我信任你们……请你们开启沙盒屏障吧。",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 19, faceId = 0}
    }
  },
  [114] = {
    content = "等你们回绿洲之后，我也会逐渐把算量调配过去的。请放心。",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 19, faceId = 1}
    }
  },
  [115] = {
    content = "……嗯。真的非常感谢你，莉维雅。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 101, faceId = 0}
    }
  },
  [116] = {
    content = "我才是要感谢你们。我不是一个称职的监管员，自始至终，我没能阻止任何人……",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 19, faceId = 5}
    },
    nextId = 913
  },
  [117] = {
    content = "基洛普斯扇区的智能体，永远只能追求杀戮、进化，再走向灭亡。这就是我们身上磨灭不了的“使命”，我们存在的意义。",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 19, faceId = 0}
    }
  },
  [118] = {
    content = "但今后，我会努力履行监管型的义务，尽量避免这样的混乱再度发生。",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 19, faceId = 1}
    }
  },
  [119] = {
    content = "莉维雅……",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [120] = {
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    branch = {
      {content = "加油！", jumpAct = 121},
      {content = "如果还需要什么帮助，可以随时来绿洲找我们。", jumpAct = 121}
    }
  },
  [121] = {
    content = "谢谢……谢谢您，教授。",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [122] = {
    content = "也谢谢你，安冬妮娜，是你帮我改进了我们的战力控制程序。",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 2
  },
  [123] = {
    content = "嗯……",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 5,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg010_2",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 5,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg005",
        fullScreen = true
      }
    },
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 1}
    }
  },
  [124] = {
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "你是怎么做到的，安冬妮娜？", jumpAct = 125},
      {content = "不愧是安娜，轻易就做到了我们做不到的事情！", jumpAct = 125}
    }
  },
  [125] = {
    content = "……不过是一些巧合罢了。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 2}
    }
  },
  [126] = {
    content = "你们还记得刚进入基洛普斯扇区时发生的事情吗？",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    nextId = 990
  },
  [127] = {
    content = "厉害啊！不愧是安娜，比传说中的还要快呀。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 1}
    },
    ppv = {
      cg = {saturation = -100}
    }
  },
  [128] = {
    content = "不是安娜，是安冬妮娜。不过，这里的协议为什么也和……",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 4}
    }
  },
  [129] = {
    content = "唔……算了。赶快进去吧，不然净化者又要来了。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 102, faceId = 5}
    },
    nextId = 991
  },
  [130] = {
    content = "当时我发现，基洛普斯扇区的各项数据协议，在“归零事件”发生后不久就停止了更新。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 102,
        delay = 1,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    ppv = {
      cg = {saturation = 0}
    },
    nextId = 901
  },
  [131] = {
    content = "但这也意味着，如果协议及时得到更新的话——如果云端没有和现实世界断连的话……",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Creepy",
        sheet = "Mus_Story_Creepy",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    nextId = 902
  },
  [132] = {
    content = "先是罗萨姆扇区，然后又是基洛普斯……云端和现实世界的断连，已经让太多的智能体遭受了不必要的痛苦。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [133] = {
    content = "可我们甚至至今不知道这些痛苦因何而起。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2
  },
  [134] = {
    content = "教授，在人类世界，到底发生了什么？",
    contentType = 4,
    speakerName = "安冬妮娜",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    isEnd = true
  },
  [901] = {
    content = "利用那些旧的协议，我很快就解析了战力控制程序。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    nextId = 131
  },
  [902] = {
    content = "或许智能体们就不会失控、不会陷入无休止的战争里了。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 102, faceId = 0}
    }
  },
  [903] = {
    content = "说到这里，安冬妮娜看向了我，眼神里带上了几分寒意。",
    contentType = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 102, faceId = 4}
    },
    nextId = 132
  },
  [910] = {
    content = "为了保护我们，他冲破了束缚自己的枷锁。成了一个获得自由的“角斗士”。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1
  },
  [911] = {
    content = 602,
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [912] = {
    content = "为了保护我们，他冲破了束缚自己的枷锁。成了一个获得自由的“角斗士”。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    nextId = 61
  },
  [913] = {
    content = "但多亏了你们的帮助，我才得到了弥补的机会。",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 19, faceId = 0}
    },
    nextId = 117
  },
  [990] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    },
    nextId = 127
  },
  [991] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        isDark = false
      }
    },
    nextId = 130
  },
  [992] = {
    content = "就如你们所见的，这里的智能体，总是哪里很像他……",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 1
  },
  [993] = {
    content = "在这之前，他完全不知道自己的代码正以这种形式被传递着。",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 1,
    nextId = 25
  },
  [994] = {
    content = "可他没有想到，那些数据早已在云端散开枝叶，遍布在每个战斗型智能体的身上。",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 1,
    nextId = 26
  },
  [995] = {
    content = "没有关系的……因为我们是同伴，因为你们相信我……",
    contentType = 1,
    nextId = 58
  },
  [996] = {
    content = "按照这个破解方式，重置后的席摩不会再受到抑制程序的束缚。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    nextId = 66
  },
  [999] = {
    content = "【正在进行初始检测……】",
    contentType = 4,
    speakerName = "系统",
    nextId = 84
  },
  [1000] = {
    content = "【已确认智能体序列：279b79227b35941cf4b3。】",
    contentType = 4,
    speakerName = "系统"
  },
  [1001] = {
    content = "【请输入权限码。】",
    contentType = 4,
    speakerName = "系统"
  },
  [1002] = {
    content = "Gannicus71。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [1003] = {
    content = "【智能体正在启动……】",
    contentType = 4,
    speakerName = "系统",
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    nextId = 85
  },
  [1004] = {
    content = "<color=orange>Rebuild</color>。",
    contentType = 4,
    speakerName = "莉维雅",
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    },
    nextId = 81
  },
  [1200] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    },
    nextId = 35
  },
  [1201] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    },
    nextId = 39
  }
}
return AvgCfg_cpt02_e_11_01
