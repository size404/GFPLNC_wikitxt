-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_22child_01_03 = {
  [1] = {
    bgColor = 2,
    SkipScenario = 14,
    storyAvgId = 1800103,
    content = "从“圣餐快飞”的滑翔机上下来，我只觉得地面像棉花糖一样，想把我扯得躺下去，再也无法起身。",
    contentType = 2,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg016_1",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg021",
        fullScreen = true
      },
      {
        imgId = 107,
        imgType = 3,
        alpha = 0,
        imgPath = "chelsea_avg"
      },
      {
        imgId = 155,
        imgType = 3,
        alpha = 0,
        imgPath = "kuro_avg"
      },
      {
        imgId = 117,
        imgType = 3,
        alpha = 0,
        imgPath = "angela_avg"
      },
      {
        imgId = 44,
        imgType = 3,
        alpha = 0,
        imgPath = "helios_robotgreen_avg"
      },
      {
        imgId = 45,
        imgType = 3,
        alpha = 0,
        imgPath = "helios_robotred_avg"
      }
    },
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Battle_Purifier_8bit",
        sheet = "Mus_Battle_Purifier_8bit",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [2] = {
    content = "看教授的表情就知道，这次的体验绝对刺激！",
    contentType = 3,
    speakerHeroId = 1055,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [3] = {
    content = "谢谢，确实很刺激，有圣餐那熊孩子恶作剧的水准……呕。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.2,
        shake = true
      }
    }
  },
  [4] = {
    content = "可不能在这里止步啊，教授！还有很多项目等着我们去挑战呢！",
    contentType = 3,
    speakerHeroId = 1055,
    contentShake = true,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 3}
    }
  },
  [5] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 155,
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
  [6] = {content = "游乐园，奇观大融合专区。", contentType = 1},
  [7] = {
    content = "看招看招！这个泡泡你能躲得过去吗教授！",
    contentType = 3,
    speakerHeroId = 1055,
    contentShake = true,
    imgTween = {
      {
        imgId = 155,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_EV3_Sector_Burbank",
        sheet = "Mus_EV3_Sector_Burbank",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {
      {imgId = 155, faceId = 1}
    }
  },
  [8] = {
    content = "噗——",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 155,
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
    },
    audio = {
      sfx = {
        cue = "Atk_Kuro_01",
        sheet = "Chara_Kuro"
      }
    }
  },
  [9] = {content = "一个由无数小泡泡集合而成的大泡泡砸到了我的脑门上。", contentType = 2},
  [10] = {
    content = "噗哈哈哈哈哈！教授你好像一个笨蛋啊。",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 107, faceId = 2}
    }
  },
  [11] = {
    content = "哼哼，我就不会被这样击破！",
    contentType = 3,
    speakerHeroId = 1055,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 0}
    }
  },
  [12] = {
    content = "那就说不准了！",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [13] = {
    content = "呜啊！炽你搞偷袭！不讲武德！",
    contentType = 3,
    speakerHeroId = 1055,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 4}
    }
  },
  [14] = {
    content = "看着卡萝肆无忌惮的笑脸，配上久违的游乐园背景，一时间，某种雀跃的情绪也逐渐在内心复苏。",
    contentType = 2,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [15] = {
    content = "接下来就是我的回合了，看招！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [16] = {
    content = "咦……咦！！哈哈哈！打不着！打不着！",
    contentType = 3,
    speakerHeroId = 1055,
    contentShake = true,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 155,
        delay = 0.2,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 155,
        delay = 1,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 155,
        delay = 1.8,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 155,
        delay = 3,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Kuro_Ex_Cast",
        sheet = "Chara_Kuro"
      }
    },
    heroFace = {
      {imgId = 155, faceId = 1}
    }
  },
  [17] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 155,
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
  [18] = {
    content = "游乐场，打咩打咩专区。",
    contentType = 1,
    images = {
      {
        imgId = 114,
        imgType = 3,
        alpha = 0,
        imgPath = "fool_mie_avg"
      },
      {
        imgId = 514,
        imgType = 3,
        alpha = 0,
        imgPath = "fool_mie_avg"
      },
      {
        imgId = 1919,
        imgType = 3,
        alpha = 0,
        imgPath = "fool_mie_avg"
      }
    }
  },
  [19] = {
    content = "一个……两个……三……呃，三……",
    contentType = 3,
    speakerHeroId = 1055,
    imgTween = {
      {
        imgId = 155,
        delay = 4.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 114,
        delay = 0.6,
        duration = 0,
        pos = {
          -400,
          -400,
          0
        },
        alpha = 0,
        isDark = false
      },
      {
        imgId = 114,
        delay = 0.6,
        duration = 0.6,
        pos = {
          -400,
          -100,
          0
        },
        alpha = 1,
        isDark = false
      },
      {
        imgId = 114,
        delay = 1.2,
        duration = 0.6,
        pos = {
          -400,
          -400,
          0
        },
        alpha = 0,
        isDark = false
      },
      {
        imgId = 514,
        delay = 1.8,
        duration = 0,
        pos = {
          0,
          -400,
          0
        },
        alpha = 0,
        isDark = false
      },
      {
        imgId = 514,
        delay = 1.8,
        duration = 0.6,
        pos = {
          0,
          -100,
          0
        },
        alpha = 1,
        isDark = false
      },
      {
        imgId = 514,
        delay = 2.4,
        duration = 0.6,
        pos = {
          0,
          -400,
          0
        },
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1919,
        delay = 3,
        duration = 0,
        pos = {
          450,
          -400,
          0
        },
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1919,
        delay = 3,
        duration = 0.6,
        pos = {
          450,
          -100,
          0
        },
        alpha = 1,
        isDark = false
      },
      {
        imgId = 1919,
        delay = 3.6,
        duration = 0.6,
        pos = {
          450,
          -400,
          0
        },
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
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
    },
    heroFace = {
      {imgId = 155, faceId = 2}
    }
  },
  [20] = {
    content = "啊啊啊，气死我了，这家伙也太滑溜了，根本锤不到啊！",
    contentType = 3,
    speakerHeroId = 1055,
    contentShake = true,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 4}
    }
  },
  [21] = {
    content = "十个，十一个，十二个……通关！",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [22] = {
    content = "教授你作弊！",
    contentType = 3,
    speakerHeroId = 1055,
    contentShake = true,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [23] = {
    content = "我用锤神秘羊角生物的锤子轻轻敲了一下卡萝的脑袋。",
    contentType = 2,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 514,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 514,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        shake = true,
        shakeIntensity = 3,
        isDark = false
      },
      {
        imgId = 514,
        delay = 0.6,
        duration = 0.6,
        pos = {
          0,
          -400,
          0
        },
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_slip_away",
        sheet = "AVG"
      }
    },
    heroFace = {
      {imgId = 514, faceId = 22}
    }
  },
  [24] = {
    content = "你才作弊，输了就要立正挨打。",
    contentType = 4,
    speakerName = "bravo"
  },
  [25] = {
    content = "走，我们去下一个。",
    contentType = 4,
    speakerName = "bravo"
  },
  [26] = {
    content = "哟！刚拿出点干劲就这么嚣张的吗！来吧！教授，我会让你领教一下什么叫游戏之神！",
    contentType = 3,
    speakerHeroId = 1055,
    contentShake = true,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 0}
    }
  },
  [27] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 155,
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
  [28] = {
    content = "游乐场，巧可大融合专区。",
    contentType = 1,
    images = {
      {
        imgId = 114,
        imgType = 3,
        alpha = 0,
        imgPath = "fool_mie_avg",
        delete = true
      },
      {
        imgId = 514,
        imgType = 3,
        alpha = 0,
        imgPath = "fool_mie_avg",
        delete = true
      },
      {
        imgId = 1919,
        imgType = 3,
        alpha = 0,
        imgPath = "fool_mie_avg",
        delete = true
      }
    }
  },
  [29] = {
    content = "【(ﾉﾟ▽ﾟ)ﾉ亲手做的巧克力好好吃！谢谢绿洲！】",
    contentType = 3,
    speakerHeroId = 112,
    speakerHeroPosId = 1,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 44,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 44,
        delay = 0.6,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 45,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 45,
        delay = 0.6,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
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
    },
    heroFace = {
      {imgId = 44, faceId = 3}
    }
  },
  [30] = {
    content = "【(´▽`)ﾉ 谢谢粉头发的女巫小姐和巧可！】",
    contentType = 3,
    speakerHeroId = 113,
    speakerHeroPosId = 3,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 45,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 44,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 45, faceId = 1}
    }
  },
  [31] = {
    content = "【ヾ(o´∀｀o)ﾉ 谢谢教授和卡萝……咦，是卡萝。】",
    contentType = 3,
    speakerHeroId = 112,
    speakerHeroPosId = 1,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 45,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 44,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 44, faceId = 6}
    }
  },
  [32] = {
    content = "这种项目我必不可能输给你……等着吧教授！",
    contentType = 3,
    speakerHeroId = 1055,
    contentShake = true,
    imgTween = {
      {
        imgId = 45,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 44,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 2}
    }
  },
  [33] = {
    content = "好啊，一决胜负吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [34] = {
    content = "【ヽ(ﾟ∀ﾟ)ﾒ(ﾟ∀ﾟ)ﾉ 鼓起干劲！加油——】",
    contentType = 4,
    speakerName = "观光小机器人们",
    contentShake = true,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 44,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 45,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 44, faceId = 1},
      {imgId = 45, faceId = 1}
    }
  },
  [35] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 45,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 44,
        delay = 0,
        duration = 0.2,
        posId = 2,
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
  [36] = {content = "就这样，卡萝拉着我将游乐园里的所有玩法都体验了一遍。", contentType = 2},
  [37] = {content = "而后，我们来到了游乐园最深处的地方。", contentType = 2},
  [38] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 2,
        alpha = 1
      }
    }
  },
  [39] = {
    content = "这里耸立着一个巨大的衣橱，而刚才迎接我们的安吉拉，正一身女巫装扮站在衣橱边。",
    contentType = 2,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 117,
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
        cue = "Mus_Story_Quiet",
        sheet = "Mus_Story_Quiet",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [40] = {
    content = "辛苦了，教授，卡萝。恭喜你们，到达了目标地点。",
    contentType = 3,
    speakerHeroId = 1017,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [41] = {
    content = "呼……呼……这里就是最后一关了吧？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [42] = {
    content = "没……没错！这里就是最后一关了。",
    contentType = 3,
    speakerHeroId = 1055,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 2}
    }
  },
  [43] = {
    content = "不过，这个最后一关可不简单，这可是大家花费最多努力做出来的一关！",
    contentType = 3,
    speakerHeroId = 1055,
    heroFace = {
      {imgId = 155, faceId = 5}
    }
  },
  [44] = {
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "吐槽。", jumpAct = 45},
      {content = "感谢。", jumpAct = 47}
    }
  },
  [45] = {
    content = "最后一关不会是什么换装游戏吧？我可干不来那种奇奇怪怪的玩法啊！",
    contentType = 4,
    speakerName = "bravo"
  },
  [46] = {
    content = "噫，教授，你的脑子里装的都是什么东西啊。这只是个入口而已啦。",
    contentType = 3,
    speakerHeroId = 1055,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 2}
    },
    nextId = 49
  },
  [47] = {
    content = "辛苦了！不只是这里，还有整个游乐园，我都觉得很有趣。",
    contentType = 4,
    speakerName = "bravo"
  },
  [48] = {
    content = "教授你啊，就是压力太大了。",
    contentType = 3,
    speakerHeroId = 1055,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 2}
    }
  },
  [49] = {
    content = "那我们就开始吧？只要走进去就行了吗？还是说有什么特殊的规则。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [50] = {
    content = "规则只有一条，那就是通关里面的所有挑战，至于具体的内容，还请容我卖个关子。",
    contentType = 3,
    speakerHeroId = 1017,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [51] = {
    content = "唯一能提醒教授的是，这些挑战跟之前游乐园的玩法都有关哦。",
    contentType = 3,
    speakerHeroId = 1017,
    heroFace = {
      {imgId = 117, faceId = 1}
    }
  },
  [52] = {
    content = "教授进去就知道啦！",
    contentType = 4,
    speakerName = "小智能体A",
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [53] = {
    bgColor = 3,
    content = "教授出来以后要告诉我们感想哦！",
    contentType = 4,
    speakerName = "小智能体B",
    contentShake = true
  },
  [54] = {
    content = "没问题，那就让我来体验看看吧。",
    contentType = 4,
    speakerName = "bravo"
  },
  [55] = {content = "在小智能体们期待的目光下，我拉开了衣橱的门扉。", contentType = 2},
  [56] = {
    content = "炫目的光彩将我吞没，来不及反应发生了什么，脚底一空，整个人如同坠入了无底洞窟般不断地下落。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 0
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
  [57] = {
    content = "<size=40>啊啊啊啊啊————这是恶作剧吧！一定是恶作剧吧！</size>",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  }
}
return AvgCfg_22child_01_03
