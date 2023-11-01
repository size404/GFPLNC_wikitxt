-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_22tana_max = {
  [1] = {
    bgColor = 2,
    content = "热浪将天空烧成一尘不染的碧蓝色，云朵缓慢地翻卷着退到天空的边缘。",
    contentType = 2,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "summer/summer_e_bg001_1",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg010_1",
        fullScreen = true
      },
      {
        imgId = 10,
        imgType = 2,
        alpha = 0,
        imgPath = "pola/p_max",
        scale = {
          1.6,
          1.6,
          1.6
        }
      },
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg"
      },
      {
        imgId = 112,
        imgType = 3,
        alpha = 0,
        imgPath = "max_avg"
      },
      {
        imgId = 1122,
        imgType = 3,
        alpha = 0,
        imgPath = "max2_avg"
      }
    },
    imgTween = {
      {
        imgId = 1,
        delay = 0,
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
        fadeOut = 1
      }
    }
  },
  [2] = {content = "空气出现了轻微的扭曲，遥远的海平线摇曳着，像是液化火焰呈现出的幻象。", contentType = 2},
  [3] = {
    content = "啊……真够热的。",
    contentType = 3,
    speakerHeroId = 1012,
    imgTween = {
      {
        imgId = 112,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 112,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 112, faceId = 6}
    }
  },
  [4] = {
    content = "教授，你选的地点好糟糕……",
    contentType = 3,
    speakerHeroId = 1012,
    heroFace = {
      {imgId = 112, faceId = 0}
    }
  },
  [5] = {
    content = "说要弥补一下七夕没过成的遗憾的人是谁呢？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 112,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [6] = {
    content = "我才没说要开气象模拟呢！这根本不是在度假，这是假在度我！",
    contentType = 3,
    speakerHeroId = 1012,
    contentShake = true,
    imgTween = {
      {
        imgId = 112,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 112, faceId = 6}
    }
  },
  [7] = {
    content = "这些明明都是你要的。在你的便携式模拟空间里装入“和现实一模一样的海岸风景”。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 112,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [8] = {
    content = "我从启动第一天就在坦图因电磁研究所加班了，谁知道会这样啊！",
    contentType = 3,
    speakerHeroId = 1012,
    contentShake = true,
    imgTween = {
      {
        imgId = 112,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [9] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 112,
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
  [10] = {content = "一天前。", contentType = 1},
  [11] = {
    content = "伴随着急促的脚步声，脸上带着两个深深黑眼圈的麦克斯冲进了控制中心。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
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
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_RunStep",
        sheet = "AVG_gf"
      }
    }
  },
  [12] = {
    content = "我来参加七夕大会了！",
    contentType = 3,
    speakerHeroId = 1012,
    contentShake = true,
    imgTween = {
      {
        imgId = 112,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 112,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 112,
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 112, faceId = 4}
    }
  },
  [13] = {
    content = "诶？",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 112,
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
      {imgId = 101, faceId = 5}
    }
  },
  [14] = {
    content = "最后胜出的是谁？是烟火大会，还是雕像展览，还是鹊桥灯会？",
    contentType = 3,
    speakerHeroId = 1012,
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
        imgId = 112,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 112, faceId = 2}
    }
  },
  [15] = {
    content = "麦克斯一边兴冲冲地猜测，一边左顾右盼，试图寻找到会场。",
    contentType = 2,
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
        imgId = 112,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [16] = {
    content = "会场在哪里？难道是新开了一栋建筑吗？",
    contentType = 3,
    speakerHeroId = 1012,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 112,
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
      {imgId = 112, faceId = 5}
    }
  },
  [17] = {
    content = "那个……确实是新开了会场没错……",
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
        imgId = 112,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 101, faceId = 3}
    }
  },
  [18] = {
    content = "在哪？终于把绿洲的无线通讯系统优化完了，我现在就要放松！休假！",
    contentType = 3,
    speakerHeroId = 1012,
    speakerHeroPosId = 1,
    contentShake = true,
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
        imgId = 112,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [19] = {
    content = "那个，麦克斯……",
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
        imgId = 112,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [20] = {
    content = "怎么了？",
    contentType = 3,
    speakerHeroId = 1012,
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
        imgId = 112,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 112, faceId = 5}
    }
  },
  [21] = {
    content = "你在实验室加班太久，七夕已经过去了哦。",
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
        imgId = 112,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [22] = {
    content = "帕斯卡的话语落地，麦克斯就像被超量电流击破绝缘层造成短路那样，僵在了原地。",
    contentType = 2,
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
        imgId = 112,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Funny",
        sheet = "Mus_Story_Funny",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [23] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 1012,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 112,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 112, faceId = 1}
    }
  },
  [24] = {
    content = "……诶？",
    contentType = 3,
    speakerHeroId = 1012,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 1122,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1122,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 1122,
        delay = 0.6,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 112,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 1122, faceId = 1}
    }
  },
  [25] = {
    content = "请不要失去颜色啊，麦克斯！",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 3,
    contentShake = true,
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
        imgId = 1122,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 101, faceId = 5}
    }
  },
  [26] = {
    content = "机会还是有的……",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 101, faceId = 3}
    }
  },
  [27] = {
    content = "我的假日……我辛辛苦苦加班拿下的假日……",
    contentType = 3,
    speakerHeroId = 1012,
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
        imgId = 1122,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 1122,
        delay = 0.6,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 1122, faceId = 6}
    }
  },
  [28] = {
    content = "还有机会的，你的加班都折算成假期了，随时可以调休哦。",
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
        imgId = 1122,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [29] = {
    content = "这有什么用啦！风尚弄潮儿麦克斯居然没有赶上最新的风尚……",
    contentType = 3,
    speakerHeroId = 1012,
    speakerHeroPosId = 1,
    contentShake = true,
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
        imgId = 1122,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [30] = {
    content = "灯会！七夕！啪一下全没了！",
    contentType = 3,
    speakerHeroId = 1012,
    speakerHeroPosId = 1,
    contentShake = true,
    heroFace = {
      {imgId = 1122, faceId = 0}
    }
  },
  [31] = {
    content = "怎么了？我听见大厅里吵吵嚷嚷的。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 1122,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [32] = {
    content = "教授……是这样的。",
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
      }
    },
    heroFace = {
      {imgId = 101, faceId = 9}
    }
  },
  [33] = {
    content = "帕斯卡快速把过程复述了一遍。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1122,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [34] = {
    content = "原来如此。虽然七夕灯会回不来了，但要度假还是能做到的。",
    contentType = 4,
    speakerName = "bravo",
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [35] = {
    content = "只是在绿洲无所事事地逛一天可是绝对不行的哦，别想拿这种低质量假期糊弄我。",
    contentType = 3,
    speakerHeroId = 1012,
    imgTween = {
      {
        imgId = 112,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 112,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 112, faceId = 0}
    }
  },
  [36] = {
    content = "你理想的假期是什么样的？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 112,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [37] = {
    content = "七夕灯会复现，并且有一百零八朵烟花同时在夜空中绽放。",
    contentType = 3,
    speakerHeroId = 1012,
    imgTween = {
      {
        imgId = 112,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 112, faceId = 4}
    }
  },
  [38] = {
    content = "这个不行，除非你只是想看这个主题的电影。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 112,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [39] = {
    content = "刚刚还说可以呢……",
    contentType = 3,
    speakerHeroId = 1012,
    imgTween = {
      {
        imgId = 112,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 112, faceId = 6}
    }
  },
  [40] = {
    content = "度假也不止一种吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 112,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [41] = {
    content = "那我要像现实世界的海边一样的风景度假！",
    contentType = 3,
    speakerHeroId = 1012,
    imgTween = {
      {
        imgId = 112,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 112, faceId = 4}
    }
  },
  [42] = {
    content = "我要在独属于我的海滩边架着遮阳伞吃蜜瓜，还要看到海水。",
    contentType = 3,
    speakerHeroId = 1012,
    heroFace = {
      {imgId = 112, faceId = 2}
    }
  },
  [43] = {
    content = "这个应该是能做到的。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 112,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [44] = {
    content = "真的吗？要和现实世界完全一样哦？",
    contentType = 3,
    speakerHeroId = 1012,
    imgTween = {
      {
        imgId = 112,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 112, faceId = 4}
    }
  },
  [45] = {
    content = "真的。麦克斯改良通讯系统是大功一件，又亏了假期，值得这样的补偿。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 112,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [46] = {
    content = "答应得这么痛快，总觉得有诈啊……",
    contentType = 3,
    speakerHeroId = 1012,
    imgTween = {
      {
        imgId = 112,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 112, faceId = 5}
    }
  },
  [47] = {
    content = "我像是那种食言的人吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 112,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [48] = {
    content = "目前看来不是。好吧，那就看你的表现啦！",
    contentType = 3,
    speakerHeroId = 1012,
    imgTween = {
      {
        imgId = 112,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 112, faceId = 2}
    }
  },
  [49] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 112,
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
    audio = {
      bgm = {stop = true}
    }
  },
  [50] = {
    content = "可是……可是，现实世界的度假怎么可能是这样啊！",
    contentType = 3,
    speakerHeroId = 1012,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 112,
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
        cue = "Mus_EV3_Story_Celebration",
        sheet = "Mus_EV3_Story_Celebration",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 112, faceId = 0}
    }
  },
  [51] = {
    content = "在太阳下晒一会儿就觉得内部温度过高，走路的时候沙子还会黏在脚上！",
    contentType = 3,
    speakerHeroId = 1012,
    heroFace = {
      {imgId = 112, faceId = 0}
    }
  },
  [52] = {
    content = "海水又咸又臭，还有股腥味，还会自己拍上来弄湿沙滩和我的衣服……",
    contentType = 3,
    speakerHeroId = 1012,
    heroFace = {
      {imgId = 112, faceId = 6}
    }
  },
  [53] = {
    content = "这根本不是我想要的度假！",
    contentType = 3,
    speakerHeroId = 1012,
    contentShake = true,
    imgTween = {
      {
        imgId = 112,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 112, faceId = 0}
    }
  },
  [54] = {
    content = "按你的要求，迈迈在这里装入了微型天气系统，把数据校正了几遍，确保是海岸上最适合度假的天气。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 112,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [55] = {
    content = "海洋也用你便携空间里自带的电磁场调控设备模拟了潮汐变化，还用了柯普利扇区采集的数据还原。",
    contentType = 4,
    speakerName = "bravo"
  },
  [56] = {
    content = "甚至这里的海水都比现实中的海干净，不会突然冲上来一条鱼的尸体……",
    contentType = 4,
    speakerName = "bravo"
  },
  [57] = {
    content = "啊啊啊啊不要说了！不许说！",
    contentType = 3,
    speakerHeroId = 1012,
    contentShake = true,
    imgTween = {
      {
        imgId = 112,
        delay = 0,
        duration = 1,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 112, faceId = 6}
    }
  },
  [58] = {
    content = "麦克斯向我扑过来，骑在我身上恶狠狠地捂住我的嘴。",
    contentType = 2,
    imgTween = {
      {
        imgId = 112,
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
        shake = true
      }
    }
  },
  [59] = {
    content = "唔唔，唔。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        shake = true
      },
      {
        imgId = 1,
        delay = 1.2,
        duration = 0.6,
        shake = true
      }
    }
  },
  [60] = {content = "她恼火地盯着我，直到我举起双手投降才松开我，坐回遮阳伞下面。", contentType = 2},
  [61] = {
    content = "现实中的度假一点也不有趣，还不如我加班时看的网红直播舒服。",
    contentType = 3,
    speakerHeroId = 1012,
    imgTween = {
      {
        imgId = 112,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 112, faceId = 0}
    }
  },
  [62] = {
    content = "网红的任务就是把看起来不有趣的东西包装成能引人兴趣的样子。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 112,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [63] = {
    content = "也就是说跟卡萝一样，都是骗人的对吧。",
    contentType = 3,
    speakerHeroId = 1012,
    imgTween = {
      {
        imgId = 112,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [64] = {
    content = "倒也不能这么说……等等，卡萝骗你什么了？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 112,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [65] = {
    content = "倒不是我啦。教授你不知道吗？",
    contentType = 3,
    speakerHeroId = 1012,
    imgTween = {
      {
        imgId = 112,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 112, faceId = 5}
    }
  },
  [66] = {
    content = "卡萝说要直播和蔵音决斗，结果当天怂了，改口要和蔵音一起打游戏，被爆杀。",
    contentType = 3,
    speakerHeroId = 1012,
    heroFace = {
      {imgId = 112, faceId = 3}
    }
  },
  [67] = {
    content = "玩的是什么？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 112,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [68] = {
    content = "双人水果武者。",
    contentType = 3,
    speakerHeroId = 1012,
    imgTween = {
      {
        imgId = 112,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [69] = {
    content = "蔵音连这个也擅长？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 112,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [70] = {
    content = "注意到我被她的话题勾起了兴趣，麦克斯露出得意的表情，兴致勃勃地和我聊起来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 112,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [71] = {
    content = "我觉得她们都玩得很一般，只是卡萝太想取巧了才会输。",
    contentType = 3,
    speakerHeroId = 1012,
    imgTween = {
      {
        imgId = 112,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [72] = {
    content = "那天野良打赏了很多，最后在直播间刷屏喊要主播退钱。",
    contentType = 3,
    speakerHeroId = 1012
  },
  [73] = {
    content = "总觉得也不意外……结果呢？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 112,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [74] = {
    content = "教授你真的什么也不知道耶？卡萝线下去找野良商量，野良立马就怂了。",
    contentType = 3,
    speakerHeroId = 1012,
    imgTween = {
      {
        imgId = 112,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 112, faceId = 5}
    }
  },
  [75] = {
    content = "也不意外就是了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 112,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [76] = {
    content = "你这么关注绿洲的八……小道消息，怎么还会错过七夕？",
    contentType = 4,
    speakerName = "bravo"
  },
  [77] = {
    content = "提到这个，麦克斯的小脸立马就垮了。",
    contentType = 2,
    imgTween = {
      {
        imgId = 112,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [78] = {
    content = "绿洲的通讯又不好做，严格来说不是我的专业啊！",
    contentType = 3,
    speakerHeroId = 1012,
    contentShake = true,
    imgTween = {
      {
        imgId = 112,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 112, faceId = 0}
    }
  },
  [79] = {
    content = "本来应该让专业的通信工程人形来做的，到最后却是让我上阵……",
    contentType = 3,
    speakerHeroId = 1012,
    heroFace = {
      {imgId = 112, faceId = 6}
    }
  },
  [80] = {
    imgTween = {
      {
        imgId = 112,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "不一样吗？", jumpAct = 81},
      {content = "抱歉，毕竟绿洲现在还没有专业的通信工程人形。", jumpAct = 83}
    }
  },
  [81] = {
    content = "就像让奥托金去搞材料力学相关的东西一样，虽然专业有相通的地方，但不同更多。",
    contentType = 3,
    speakerHeroId = 1012,
    imgTween = {
      {
        imgId = 112,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 112, faceId = 3}
    }
  },
  [82] = {
    content = "我可花了不少时间在研究材料上……",
    contentType = 3,
    speakerHeroId = 1012,
    nextId = 85
  },
  [83] = {
    content = "因为我们没有专业人士，而你又是所有人里最接近这个专业的……",
    contentType = 4,
    speakerName = "bravo"
  },
  [84] = {
    content = "所以就拉我上任？",
    contentType = 3,
    speakerHeroId = 1012,
    imgTween = {
      {
        imgId = 112,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 112, faceId = 0}
    }
  },
  [85] = {
    content = "你个头虽小，在专业上却很可靠。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 112,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [86] = {
    content = "我相信交给你的话一定能做好，事实上不也得到了满意的结果吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [87] = {
    content = "哼，那是当然的。",
    contentType = 3,
    speakerHeroId = 1012,
    imgTween = {
      {
        imgId = 112,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 112, faceId = 4}
    }
  },
  [88] = {
    content = "不对，你刚刚专门提到我个头小了吧！",
    contentType = 3,
    speakerHeroId = 1012,
    contentShake = true,
    imgTween = {
      {
        imgId = 112,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 112, faceId = 0}
    }
  },
  [89] = {
    content = "是不是呢？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 112,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [90] = {
    content = "看来你是想吃我一水枪了。",
    contentType = 3,
    speakerHeroId = 1012,
    imgTween = {
      {
        imgId = 112,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [91] = {
    content = "麦克斯冷着脸，一把拎起水枪。",
    contentType = 2,
    imgTween = {
      {
        imgId = 112,
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
  [92] = {
    content = "我要给水枪通电，电得你头发都竖起来。",
    contentType = 3,
    speakerHeroId = 1012,
    imgTween = {
      {
        imgId = 112,
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
        cue = "Mus_Story_Funny",
        sheet = "Mus_Story_Funny",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 112, faceId = 4}
    }
  },
  [93] = {
    content = "这点还请饶了我吧！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
    imgTween = {
      {
        imgId = 112,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [94] = {
    content = "你要是把我电出点什么事来，以后都没有蜜瓜奶昔可以喝了。",
    contentType = 4,
    speakerName = "bravo"
  },
  [95] = {
    content = "怎么会把你电出问题，你在质疑我的专业性吗？",
    contentType = 3,
    speakerHeroId = 1012,
    imgTween = {
      {
        imgId = 112,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 112, faceId = 0}
    }
  },
  [96] = {
    content = "我可以让你一边感觉到刺激，一边不出任何问题，帕斯卡来了都检查不出毛病。",
    contentType = 3,
    speakerHeroId = 1012,
    heroFace = {
      {imgId = 112, faceId = 4}
    }
  },
  [97] = {
    content = "虽然这么说着，她还是放下了水枪。",
    contentType = 2,
    imgTween = {
      {
        imgId = 112,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [98] = {
    content = "真的不电了？",
    contentType = 4,
    speakerName = "bravo"
  },
  [99] = {
    content = "你看起来很想被电啊？",
    contentType = 3,
    speakerHeroId = 1012,
    imgTween = {
      {
        imgId = 112,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 112, faceId = 0}
    }
  },
  [100] = {
    content = "她没好气地白了我一眼。",
    contentType = 2,
    imgTween = {
      {
        imgId = 112,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [101] = {
    content = "太阳太晒了，干什么都没力气。",
    contentType = 3,
    speakerHeroId = 1012,
    imgTween = {
      {
        imgId = 112,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 112, faceId = 1}
    }
  },
  [102] = {
    content = "那我们就结束度假……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 112,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [103] = {
    content = "不要！我还是头一次在海滩上玩，再多留一会儿。",
    contentType = 3,
    speakerHeroId = 1012,
    contentShake = true,
    imgTween = {
      {
        imgId = 112,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 112, faceId = 0}
    }
  },
  [104] = {
    content = "以前每次想去海滩度假，研究所的人都说太远了……从来没去过。",
    contentType = 3,
    speakerHeroId = 1012,
    heroFace = {
      {imgId = 112, faceId = 5}
    }
  },
  [105] = {
    content = "好吧。但不会过热吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 112,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [106] = {
    content = "要是有一杯解暑饮料就不会过热了，可以多享受一会儿。",
    contentType = 3,
    speakerHeroId = 1012,
    imgTween = {
      {
        imgId = 112,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 112, faceId = 2}
    }
  },
  [107] = {
    content = "说着，麦克斯看向我。",
    contentType = 2,
    imgTween = {
      {
        imgId = 112,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [108] = {
    content = "我想喝饮料，现在马上。欠我半次度假的笨蛋教授，明白了吗？",
    contentType = 3,
    speakerHeroId = 1012,
    imgTween = {
      {
        imgId = 112,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 112, faceId = 0}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [109] = {
    content = "也没有欠你吧。总之，这个我也准备好了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 112,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [110] = {
    content = "说着，我从遮阳伞后的冰水桶里提出一个西瓜。",
    contentType = 2,
    imgTween = {
      {
        imgId = 112,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [111] = {
    content = "要说消暑的第一选择，那当然是西瓜了。",
    contentType = 4,
    speakerName = "bravo"
  },
  [112] = {
    content = "比起西瓜来说，我还是觉得蜜瓜更好一点。",
    contentType = 3,
    speakerHeroId = 1012,
    imgTween = {
      {
        imgId = 112,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 112, faceId = 2}
    }
  },
  [113] = {
    content = "为什么这么说？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 112,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [114] = {
    content = "无论是做成蜜瓜奶昔还是用来卷火腿，都是一等一的美味。",
    contentType = 3,
    speakerHeroId = 1012,
    imgTween = {
      {
        imgId = 112,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 112, faceId = 3}
    }
  },
  [115] = {
    content = "这样啊……那这个西瓜就由我全部吃掉吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 112,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [116] = {
    content = "等一下，就算是这样也给我留一块啊！",
    contentType = 3,
    speakerHeroId = 1012,
    contentShake = true,
    imgTween = {
      {
        imgId = 112,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 112, faceId = 0}
    }
  },
  [117] = {
    content = "我把西瓜举高，麦克斯跳起来扒我的手臂，要从我手里把西瓜拿走。",
    contentType = 2,
    imgTween = {
      {
        imgId = 112,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [118] = {
    content = "你说更喜欢蜜瓜，但我没准备，宁缺毋滥。",
    contentType = 4,
    speakerName = "bravo"
  },
  [119] = {
    content = "这个也可以……我是说这个也行啦！",
    contentType = 3,
    speakerHeroId = 1012,
    contentShake = true,
    imgTween = {
      {
        imgId = 112,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 112, faceId = 0}
    }
  },
  [120] = {
    content = "争执间，我忽然感到手臂一麻，细小的电流从手上窜过。",
    contentType = 2,
    imgTween = {
      {
        imgId = 112,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [121] = {content = "糟糕，拿不住……西瓜从我的手里滚落下去。", contentType = 2},
  [122] = {
    content = "嘭。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_impact_gore",
        sheet = "AVG"
      }
    }
  },
  [123] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 1012,
    imgTween = {
      {
        imgId = 112,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 112, faceId = 5}
    }
  },
  [124] = {
    content = "……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 112,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [125] = {
    content = "这个，摔碎了吧。",
    contentType = 3,
    speakerHeroId = 1012,
    imgTween = {
      {
        imgId = 112,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1122,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1122,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 1122, faceId = 5}
    }
  },
  [126] = {
    content = "别急着褪色，沙滩而已，只是裂了个口子，还能吃。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 1122,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [127] = {
    content = "那就好……",
    contentType = 3,
    speakerHeroId = 1012,
    imgTween = {
      {
        imgId = 1122,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 112,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 112, faceId = 0}
    }
  },
  [128] = {
    content = "麦克斯松了口气，我也不再闹了，把西瓜拿起来洗净切开。",
    contentType = 2,
    imgTween = {
      {
        imgId = 112,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [129] = {
    content = "来，给你一片。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 112,
        delay = 0,
        duration = 0.2,
        posId = 3,
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
    }
  },
  [130] = {
    content = "捏起来手黏黏的……",
    contentType = 3,
    speakerHeroId = 1012,
    imgTween = {
      {
        imgId = 112,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 112, faceId = 6}
    }
  },
  [131] = {
    content = "当我洗好手抬头时，麦克斯还在为怎么吃瓜不弄脏手苦恼着。",
    contentType = 2,
    imgTween = {
      {
        imgId = 112,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [132] = {content = "低头琢磨怎么吃瓜的麦克斯，看起来分外可爱。", contentType = 2},
  [133] = {
    content = "麦克斯，回一下头。",
    contentType = 4,
    speakerName = "bravo"
  },
  [134] = {
    content = "有了，这样用硬塑料片穿过瓜皮……怎么了，忙着呢。",
    contentType = 3,
    speakerHeroId = 1012,
    imgTween = {
      {
        imgId = 112,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 112, faceId = 5}
    }
  },
  [135] = {
    content = "她一边说，一边回过头看向我。",
    contentType = 2,
    imgTween = {
      {
        imgId = 112,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [136] = {
    bgColor = 3,
    content = "咔嚓。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.1,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 0.1,
        duration = 0.1,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Willow_Hit",
        sheet = "Chara_Willow"
      }
    }
  },
  [137] = {
    bgColor = 2,
    content = "……你在干嘛啊？",
    contentType = 4,
    speakerName = "麦克斯",
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 10,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 10,
        delay = 1.2,
        duration = 1.5,
        pos = {
          200,
          -350,
          0
        },
        alpha = 1
      },
      {
        imgId = 10,
        delay = 2.7,
        duration = 1.5,
        pos = {
          50,
          -500,
          0
        },
        alpha = 1
      },
      {
        imgId = 10,
        delay = 4.2,
        duration = 1.5,
        scale = {
          1,
          1,
          1
        },
        pos = {
          -50,
          -400,
          0
        },
        alpha = 1
      }
    }
  },
  [138] = {
    content = "给你拍照留念。",
    contentType = 4,
    speakerName = "bravo"
  },
  [139] = {
    content = "度假怎么能不拍照呢？",
    contentType = 4,
    speakerName = "bravo"
  },
  [140] = {
    content = "……我倒觉得这个不怎么重要，专心享受假期比较好。",
    contentType = 4,
    speakerName = "麦克斯"
  },
  [141] = {
    content = "我想了想，这样把西瓜当做冰棍来吃比较方便，不会弄脏手。",
    contentType = 4,
    speakerName = "麦克斯"
  },
  [142] = {
    content = "喏，这个给你。",
    contentType = 4,
    speakerName = "麦克斯"
  },
  [143] = {
    content = "谢谢你。",
    contentType = 4,
    speakerName = "bravo"
  },
  [144] = {content = "我从麦克斯手里接过了这牙西瓜，咬下一口。", contentType = 2},
  [145] = {content = "清甜的味道在嘴里散开，这是令人怀念的夏天的味道。", contentType = 2},
  [146] = {
    content = "呼……西瓜也不是那么不好。",
    contentType = 3,
    speakerHeroId = 1012,
    imgTween = {
      {
        imgId = 10,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 112,
        delay = 1.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 112, faceId = 2}
    }
  },
  [147] = {
    content = "下次还是在充气泳池里游一游就好了……",
    contentType = 3,
    speakerHeroId = 1012
  },
  [148] = {
    content = "你真的对这次度假很不满意啊。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 112,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [149] = {
    content = "和想象中一点都不一样。",
    contentType = 3,
    speakerHeroId = 1012,
    imgTween = {
      {
        imgId = 112,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 112, faceId = 0}
    }
  },
  [150] = {
    content = "就这么不喜欢？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 112,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [151] = {
    content = "倒也不是。",
    contentType = 3,
    speakerHeroId = 1012,
    imgTween = {
      {
        imgId = 112,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 112, faceId = 3}
    }
  },
  [152] = {
    content = "有教授陪着，大概是这个怎么都不爽的假日里唯一比较舒服的地方了吧。",
    contentType = 3,
    speakerHeroId = 1012,
    heroFace = {
      {imgId = 112, faceId = 2}
    }
  },
  [153] = {
    content = "麦克斯……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 112,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [154] = {
    content = "所以剩下的西瓜都拜托你来穿，要穿得和你手里那根一样哦。",
    contentType = 4,
    speakerName = "麦克斯",
    imgTween = {
      {
        imgId = 112,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Funny",
        sheet = "Mus_Story_Funny",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [155] = {
    content = "结果是为了这个吗？！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  }
}
return AvgCfg_22tana_max
