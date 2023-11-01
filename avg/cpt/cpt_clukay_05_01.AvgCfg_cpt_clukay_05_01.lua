-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_clukay_05_01 = {
  [1] = {
    bgColor = 2,
    content = "庇厄里亚扇区内，我们缩在管理员中心内与帕斯卡通话。",
    contentType = 2,
    images = {
      {
        imgPath = "cpt05/cpt05_e_bg003",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt05/cpt05_e_bg003",
        fullScreen = true
      },
      {
        imgPath = "clukay_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "clukay_avg"
      },
      {
        imgPath = "beelneith_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "beelneith_avg"
      },
      {
        imgPath = "odette_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "odette_avg"
      },
      {
        imgPath = "odile_w_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "odile_w_avg"
      }
    },
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg003",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Serious",
        sheet = "Mus_Story_Serious",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [2] = {
    content = "怎么样，帕斯卡，这种病毒能破解吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [3] = {
    content = "我已经尽可能分析了你们提供的数据……效果不太好。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    images = {
      {
        imgPath = "persicaria_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg",
        comm = true
      }
    },
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
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    },
    heroFace = {Icon_face_persicaria_17.png}
    }
  },
  [4] = {
    content = "这种花所附带的病毒太少见了，我从来没有分析过类似的代码串。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    heroFace = {Icon_face_persicaria_16.png}
    }
  },
  [5] = {
    content = "再说这本来也不是我的专长……如果这里能有个网络安全专家在就好了。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    heroFace = {Icon_face_persicaria_17.png}
    }
  },
  [6] = {
    content = "所以你的结论是？",
    contentType = 3,
    speakerHeroId = "可露凯",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_0.png}
    }
  },
  [7] = {
    content = "短时间内找不出遏制方案，但也不能一直拖延下去。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "clukay_avg",
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
    },
    heroFace = {Icon_face_persicaria_17.png}
    }
  },
  [8] = {
    content = "病毒传播和恶化的速度都非常快，如果不尽快采取行动，可能就……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1
  },
  [9] = {
    content = "陷入死局了啊。",
    contentType = 3,
    speakerHeroId = "可露凯",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "clukay_avg",
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
    heroFace = {Icon_face_clukay_8.png}
    }
  },
  [10] = {
    content = "只能走一步看一步了。这样的话……",
    contentType = 4,
    speakerName = "bravo",
    images = {
      {
        imgPath = "persicaria_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [11] = {
    content = "我还在思忖接下来的行动，一阵格外耳熟的警报声突然响彻扇区。\n与警报声同时响起的，还有更让人耳熟的、中气十足的呐喊——",
    contentType = 2,
    audio = {
      bgm = {stop = true},
      sfx = {cue = "AVG_Alarm", sheet = "AVG_gf"}
    }
  },
  [12] = {
    content = "奥吉里！奥吉塔！<size=40>出来——</size>！",
    contentType = 4,
    speakerName = "圣餐",
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg003",
        delay = 0,
        duration = 0.6,
        shake = true,
        shakeIntensity = 3,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Battle_Purifier_8bit",
        sheet = "Mus_Battle_Purifier_8bit",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_beelneith_5.png}
    }
  },
  [13] = {
    content = "正巴比伦塔发现有两个极端危险的异常智能体潜入庇厄里亚，你们管理员必须马上配合搜查——！",
    contentType = 4,
    speakerName = "圣餐",
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg003",
        delay = 0,
        duration = 0.6,
        shake = true,
        shakeIntensity = 3,
        isDark = false
      }
    }
  },
  [14] = {
    content = "极端危险的异常智能体……怎么听都是在说我们吧。",
    contentType = 4,
    speakerName = "bravo"
  },
  [15] = {
    content = "她恢复得真快，对工作这么有感情吗？甚至不愿意下班。",
    contentType = 3,
    speakerHeroId = "可露凯",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_clukay_4.png}
    }
  },
  [16] = {
    content = "教授，可露凯，你们先藏起来。我们有办法。",
    contentType = 3,
    speakerHeroId = "奥吉里",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_odile_w_2.png}
    }
  },
  [17] = {
    content = "艺术家型的智能体格外强势，将我们推到一墙之隔后。我们刚藏好，圣餐已经气势汹汹地破门而入。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt05/cpt05_e_bg003",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt05/cpt05_e_bg003",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [18] = {
    content = "……似乎没带信使。",
    contentType = 2,
    audio = {
      bgm = {stop = true}
    }
  },
  [19] = {
    content = "没听到吗！人呢？！我赶时间！",
    contentType = 3,
    speakerHeroId = "圣餐",
    contentShake = true,
    imgTween = {
      {
        imgPath = "beelneith_avg",
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
        cue = "Mus_Story_Funny",
        sheet = "Mus_Story_Funny",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_beelneith_2.png}
    }
  },
  [20] = {
    content = "呵呵……圣餐大人，我知道你很急，但你先别急。",
    contentType = 3,
    speakerHeroId = "奥吉里",
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_odile_w_0.png}
    }
  },
  [21] = {
    content = "急迫地前行恰恰会辜负时间，关于时间之美……",
    contentType = 3,
    speakerHeroId = "奥吉里",
    heroFace = {Icon_face_odile_w_3.png}
    }
  },
  [22] = {
    content = "可以了，艺术讲座就到此为止，我听烦了。",
    contentType = 3,
    speakerHeroId = "圣餐",
    imgTween = {
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_beelneith_3.png}
    }
  },
  [23] = {
    content = "赶紧说正事。那两个家伙呢，你见过了吗？",
    contentType = 3,
    speakerHeroId = "圣餐",
    heroFace = {Icon_face_beelneith_2.png}
    }
  },
  [24] = {
    content = "那两个家伙？我不明白你指的是谁……",
    contentType = 3,
    speakerHeroId = "奥吉里",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_odile_w_1.png}
    }
  },
  [25] = {
    content = "姐姐！你怎么还在这里！那种紫色的花又蔓延得更多了！",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_odette_5.png}
    }
  },
  [26] = {
    content = "从圣餐进门前悄悄躲起来的奥吉塔适时冲出来，和姐姐默契地唱起双簧。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [27] = {
    content = "紫色的……花？",
    contentType = 3,
    speakerHeroId = "圣餐",
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_beelneith_6.png}
    }
  },
  [28] = {
    content = "没关系，让它们生长吧，多美啊，野蛮生长的样子和智能体们的疯狂之美不是相得益彰吗？",
    contentType = 3,
    speakerHeroId = "奥吉里",
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_odile_w_3.png}
    }
  },
  [29] = {
    content = "等等。紫色的花……难道是熵吗？",
    contentType = 3,
    speakerHeroId = "圣餐",
    imgTween = {
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
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
        cue = "Mus_Story_Creepy",
        sheet = "Mus_Story_Creepy",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_beelneith_2.png}
    }
  },
  [30] = {
    content = "——熵？",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [31] = {
    content = "真是的，熵化可是头等大事啊！待办事项加一……而且是最高优先级！",
    contentType = 3,
    speakerHeroId = "圣餐",
    contentShake = true,
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_beelneith_5.png}
    }
  },
  [32] = {
    content = "嗯？能是什么大事？这样的美景只不过蔓延了小半个扇区……",
    contentType = 3,
    speakerHeroId = "奥吉里",
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_odile_w_1.png}
    }
  },
  [33] = {
    content = "都这么多了！！指望不上你这个疯子。奥吉塔，带路！",
    contentType = 3,
    speakerHeroId = "圣餐",
    contentShake = true,
    imgTween = {
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [34] = {
    content = "啊，可是……",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "odette_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_odette_4.png}
    }
  },
  [35] = {
    content = "那是一种叫熵的病毒，再不处理就真的晚了！带我去花最多的地方！",
    contentType = 3,
    speakerHeroId = "圣餐",
    contentShake = true,
    imgTween = {
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_beelneith_2.png}
    }
  },
  [36] = {
    content = "至于那两个家伙……啧，偏偏拖后腿的信使已经被关禁闭了。",
    contentType = 3,
    speakerHeroId = "圣餐",
    heroFace = {Icon_face_beelneith_3.png}
    }
  },
  [37] = {
    content = "罢了，我回来就开始搜查！奥吉里，你……至少别添乱！",
    contentType = 3,
    speakerHeroId = "圣餐",
    contentShake = true,
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_beelneith_5.png}
    }
  },
  [38] = {
    content = "圣餐急匆匆跟着奥吉塔离开，管理员中心随即恢复了安静，仿佛净化者不曾来过。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [39] = {
    content = "她走了——不过，我也不知道能争取到多少时间。",
    contentType = 3,
    speakerHeroId = "奥吉里",
    imgTween = {
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_odile_w_2.png}
    }
  },
  [40] = {
    content = "精彩的配合，该说不愧是姐妹吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [41] = {
    content = "作为演员来说确实很称职。",
    contentType = 3,
    speakerHeroId = "可露凯",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_1.png}
    }
  },
  [42] = {
    content = "同源的数据和心智，再加一点长时间的陪伴和信任。你也可以，只要形成默契。",
    contentType = 3,
    speakerHeroId = "奥吉里",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_odile_w_0.png}
    }
  },
  [43] = {
    content = "我也……",
    contentType = 3,
    speakerHeroId = "可露凯",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_clukay_8.png}
    }
  },
  [44] = {
    content = "可露凯自以为不明显地抬眼看了看我，并没有说下去。\n我笑着拍拍她的肩——这一次没有被拒绝。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [45] = {
    content = "我们走吧，原路返回。圣餐已经来了，同一个计谋可不适合再用第二次。",
    contentType = 3,
    speakerHeroId = "可露凯",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clukay_avg",
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
        cue = "Mus_Story_Exiles",
        sheet = "Mus_Story_Exiles",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_clukay_0.png}
    }
  },
  [46] = {
    content = "我们必须找一个安全的地方从长计议。",
    contentType = 3,
    speakerHeroId = "可露凯"
  },
  [47] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg003",
        delay = 0,
        duration = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  }
}
return AvgCfg_cpt_clukay_05_01
