-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_helix_05_01 = {
  [1] = {
    bgColor = 2,
    content = "一天后。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg010_1",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg010_1",
        fullScreen = true
      },
      {
        imgPath = "anna_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg"
      },
      {
        imgPath = "persicaria_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg"
      },
      {
        imgPath = "helix_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "helix_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {content = "绿洲，指挥部。", contentType = 1},
  [3] = {
    content = "……以上就是本次熵暴动的镇压经过。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg010_1",
        delay = 0,
        duration = 0.6,
        alpha = 1
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
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [4] = {
    content = "幸亏贺莉斯成功在20分钟内破解了熵的新型结构，我才得以控制住局面。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    heroFace = {Icon_face_anna_1.png}
    }
  },
  [5] = {
    content = "当然，坂口希率领的战斗部队也起到了关键作用。",
    contentType = 3,
    speakerHeroId = "安冬妮娜"
  },
  [6] = {
    content = "所以我认为，可以暂缓对二人的处分。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    heroFace = {Icon_face_anna_0.png}
    }
  },
  [7] = {
    content = "您怎么看，教授？",
    contentType = 3,
    speakerHeroId = "帕斯卡",
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
    }
  },
  [8] = {
    branch = {
      {content = "我同意暂缓处分。", jumpAct = 9},
      {content = "功劳和处分应该分开看。", jumpAct = 10}
    },
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [9] = {
    content = "就让她们“将功折罪”吧。",
    contentType = 4,
    speakerName = "bravo",
    nextId = 12
  },
  [10] = {
    content = "不过嘛，把这两位人才关进禁闭室里，也确实可惜。",
    contentType = 4,
    speakerName = "bravo"
  },
  [11] = {
    content = "不如还是让她们“将功折罪”吧？",
    contentType = 4,
    speakerName = "bravo"
  },
  [12] = {
    content = "关于这一点，现在已经在进行了。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
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
  [13] = {
    content = "说实话，贺莉斯的表现实在过于出色，我已经让她破格提前加入医疗部门的分析部。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    heroFace = {Icon_face_anna_9.png}
    }
  },
  [14] = {
    content = "这就开始让人家干活了？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [15] = {
    content = "请不要误会，虽然外表比较幼小，但她显然不能算是童工。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_11.png}
    }
  },
  [16] = {
    content = "而且我们分析部门的加班制度是十分合理的……",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    heroFace = {Icon_face_anna_7.png}
    }
  },
  [17] = {
    content = "咳咳，不用解释啦，我明白的。",
    contentType = 4,
    speakerName = "bravo",
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
  [18] = {
    content = "那坂口希呢？",
    contentType = 4,
    speakerName = "bravo"
  },
  [19] = {
    content = "我准备将她派遣到赫里奥斯扇区周围处理残余的熵个体。",
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
    }
  },
  [20] = {
    content = "嗯，收拾就要收拾到底嘛。挺合理的安排。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [21] = {
    content = "而且……我们也得加快速度了。",
    contentType = 4,
    speakerName = "bravo"
  },
  [22] = {
    content = "您是说……",
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
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [23] = {
    content = "自从绿洲遭遇熵袭击以来，我就觉得早晚要有这么一天的，只是没想到来得那么突然。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [24] = {
    content = "已经可以确定“沙盒模式”抵挡不了熵……所以才会积极派人和各扇区交接工作，防患于未然。",
    contentType = 4,
    speakerName = "bravo"
  },
  [25] = {
    content = "可是我们还是慢了一步。在找出对策之前，赫里奥斯扇区就出了乱子。",
    contentType = 4,
    speakerName = "bravo"
  },
  [26] = {
    content = "那么下一步……我们还会面对什么呢……",
    contentType = 4,
    speakerName = "bravo",
    audio = {
      bgm = {stop = true}
    }
  },
  [27] = {
    content = "我会积极推进熵病毒的分析工作。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
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
    heroFace = {Icon_face_anna_0.png}
    }
  },
  [28] = {
    content = "我也会及时调配资源和人手处理这件事。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "anna_avg",
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
    heroFace = {Icon_face_persicaria_0.png}
    }
  },
  [29] = {
    content = "嗯，拜托你们了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
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
  [30] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg010_1",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [31] = {
    content = "与此同时，绿洲医疗部门，分析部。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg010_1",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg010_1",
        fullScreen = true,
        delete = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg026",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg026",
        fullScreen = true
      },
      {
        imgPath = "anna_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg",
        delete = true
      },
      {
        imgPath = "persicaria_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg",
        delete = true
      },
      {
        imgPath = "panakeia_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "panakeia_avg"
      },
      {
        imgPath = "imhotep_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "imhotep_avg"
      },
      {
        imgPath = "florence_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "florence_avg"
      },
      {
        imgPath = "rise_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "rise_avg"
      },
      {
        imgPath = "slime_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "slime_avg"
      },
      {
        imgPath = "bonee_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "bonee_avg"
      }
    }
  },
  [32] = {
    content = "7号样本的数据分析结果如何了，贺莉斯？",
    contentType = 3,
    speakerHeroId = "帕那刻亚",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg026",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "panakeia_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "helix_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_panakeia_2.png}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Dorm",
        sheet = "Mus_Dorm",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [33] = {
    content = "已经完成了！就放在第一个架子上！",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_helix_4.png}
    }
  },
  [34] = {
    content = "辛苦了，我马上处理。",
    contentType = 3,
    speakerHeroId = "帕那刻亚",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_panakeia_1.png}
    }
  },
  [35] = {
    content = "嗯，帕那刻亚小姐也辛苦了！",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_helix_1.png}
    }
  },
  [36] = {
    content = "4号病房的病历卡整理好了吗？",
    contentType = 3,
    speakerHeroId = "伊姆赫特",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [37] = {
    content = "刚刚整理好，一共六份对吧！",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [38] = {
    content = "哎呀，真快呀。让我来看看。",
    contentType = 3,
    speakerHeroId = "伊姆赫特",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_imhotep_1.png}
    }
  },
  [39] = {
    content = "今天要用来做实验的熵组织样本……",
    contentType = 3,
    speakerHeroId = "莉丝",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "rise_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "rise_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [40] = {
    content = "啊，是切片处理的那个吗？在这个抽屉里，稍等！",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "rise_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_helix_3.png}
    }
  },
  [41] = {
    content = "好。",
    contentType = 3,
    speakerHeroId = "莉丝",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "rise_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_rise_1.png}
    }
  },
  [42] = {
    content = "贺莉斯亲已经完全融入这里了呀。",
    contentType = 3,
    speakerHeroId = "芙洛伦",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "rise_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "florence_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "florence_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "bonee_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "bonee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_florence_1.png}
    }
  },
  [43] = {
    content = "是呢，看她的样子，说是久经沙场也不为过呀！",
    contentType = 3,
    speakerHeroId = "波妮",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "bonee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "florence_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [44] = {
    content = "唔，不过倒也还是会出不少差错就是了……",
    contentType = 3,
    speakerHeroId = "芙洛伦",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "bonee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "florence_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_florence_2.png}
    }
  },
  [45] = {
    content = "哎？这抽屉里怎么黏糊糊的……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "bonee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "florence_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_helix_4.png}
    }
  },
  [46] = {
    content = "叽！",
    contentType = 4,
    speakerName = "小型熵",
    contentShake = true,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "slime_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "slime_avg",
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
    }
  },
  [47] = {
    content = "呜哇哇哇哇！！？？",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "slime_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0.2,
        duration = 0.6,
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
        fadeOut = 3
      }
    },
    heroFace = {Icon_face_helix_9.png}
    }
  },
  [48] = {
    content = "贺莉斯……这个样本是不是有点太新鲜了？",
    contentType = 3,
    speakerHeroId = "莉丝",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "rise_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "rise_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_rise_0.png}
    }
  },
  [49] = {
    content = "不，不是的莉丝小姐！奇怪啊，我记得样本明明是放在这个抽屉……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "rise_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [50] = {
    content = "叽！叽！",
    contentType = 4,
    speakerName = "小型熵",
    contentShake = true,
    imgTween = {
      {
        imgPath = "rise_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "slime_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "slime_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [51] = {
    content = "啊哇哇，不要抱我的脸啊！看不见了！",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "slime_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [52] = {
    content = "比如这种情况。",
    contentType = 3,
    speakerHeroId = "芙洛伦",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "florence_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "florence_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "bonee_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "bonee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [53] = {
    content = "呜……要去帮她吗……",
    contentType = 3,
    speakerHeroId = "波妮",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "bonee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "florence_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_bonee_1.png}
    }
  },
  [54] = {
    content = "没必要哦。给她点时间就能处理好了，大家现在都是这么想的。",
    contentType = 3,
    speakerHeroId = "芙洛伦",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "bonee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "florence_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [55] = {
    content = "毕竟，她已经是我们可靠的伙伴了呀？",
    contentType = 3,
    speakerHeroId = "芙洛伦",
    speakerHeroPosId = 1
  },
  [56] = {
    content = "也是呢，嘿嘿。",
    contentType = 3,
    speakerHeroId = "波妮",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "bonee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "florence_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_bonee_0.png}
    }
  },
  [57] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "bonee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "florence_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg026",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [58] = {
    content = "一周后。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg026",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg026",
        fullScreen = true,
        delete = true
      },
      {
        imgPath = "cpt03/cpt03_e_bg001",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt03/cpt03_e_bg001",
        fullScreen = true
      },
      {
        imgPath = "panakeia_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "panakeia_avg",
        delete = true
      },
      {
        imgPath = "florence_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "florence_avg",
        delete = true
      },
      {
        imgPath = "imhotep_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "imhotep_avg",
        delete = true
      },
      {
        imgPath = "rise_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "rise_avg",
        delete = true
      },
      {
        imgPath = "slime_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "slime_avg",
        delete = true
      },
      {
        imgPath = "bonee_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "bonee_avg",
        delete = true
      },
      {
        imgPath = "octogen_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "octogen_avg"
      },
      {
        imgPath = "banxsy_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "banxsy_avg"
      },
      {
        imgPath = "groove_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "groove_avg"
      }
    }
  },
  [59] = {content = "赫里奥斯扇区边界。", contentType = 1},
  [60] = {
    content = "Fire——！",
    contentType = 3,
    speakerHeroId = "奥托金",
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt03/cpt03_e_bg001",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "octogen_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "octogen_avg",
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
        cue = "Mus_Story_BattleTension",
        sheet = "Mus_Story_BattleTension",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {Icon_face_octogen_4.png}
    }
  },
  [61] = {
    content = "轰！",
    contentType = 2,
    imgTween = {
      {
        imgPath = "octogen_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt03/cpt03_e_bg001",
        delay = 0,
        duration = 1,
        shake = true,
        shakeIntensity = 4
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [62] = {
    content = "成功啦！我的新型对熵炸药！",
    contentType = 3,
    speakerHeroId = "奥托金",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "octogen_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_octogen_2.png}
    }
  },
  [63] = {
    content = "都说了多少次了，别在正式战斗的时候实验炸药！",
    contentType = 3,
    speakerHeroId = "坂口希",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "octogen_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_banxsy_7.png}
    }
  },
  [64] = {
    content = "反正炸的都是熵嘛！",
    contentType = 3,
    speakerHeroId = "奥托金",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "octogen_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [65] = {
    content = "啧……反正剩的熵也没几只了。把它们熏出来就快点解决，任务第一，明白吗？",
    contentType = 3,
    speakerHeroId = "坂口希",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "octogen_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [66] = {
    content = "知道了啦，队长！",
    contentType = 3,
    speakerHeroId = "奥托金",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "octogen_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_octogen_0.png}
    }
  },
  [67] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "octogen_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt03/cpt03_e_bg001",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [68] = {
    content = "呼……",
    contentType = 3,
    speakerHeroId = "坂口希",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "cpt03/cpt03_e_bg001",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "banxsy_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_banxsy_0.png}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Relax",
        sheet = "Mus_Story_Relax",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [69] = {
    content = "作战辛苦了，坂口希。",
    contentType = 3,
    speakerHeroId = "音流",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "groove_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "groove_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [70] = {
    content = "怎么，你也被发配前线了？",
    contentType = 3,
    speakerHeroId = "坂口希",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "groove_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [71] = {
    content = "该不会是琴的酒吧屋顶终于被你拆了吧？",
    contentType = 3,
    speakerHeroId = "坂口希",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_banxsy_3.png}
    }
  },
  [72] = {
    content = "别贫了。我是来看你的啦。",
    contentType = 3,
    speakerHeroId = "音流",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "groove_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_groove_2.png}
    }
  },
  [73] = {
    content = "我有什么好看的……在这儿泡了一个多星期，人都快傻了。",
    contentType = 3,
    speakerHeroId = "坂口希",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "groove_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_banxsy_7.png}
    }
  },
  [74] = {
    content = "是吗？可是这样不也挺好嘛。",
    contentType = 3,
    speakerHeroId = "音流",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "groove_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_groove_1.png}
    }
  },
  [75] = {
    content = "哪好了？",
    contentType = 3,
    speakerHeroId = "坂口希",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "groove_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_banxsy_6.png}
    }
  },
  [76] = {
    content = "总感觉你比以前做事情认真了点。",
    contentType = 3,
    speakerHeroId = "音流",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "groove_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_groove_0.png}
    }
  },
  [77] = {
    content = "怎么说呢，就是……更负责了的感觉？",
    contentType = 3,
    speakerHeroId = "音流",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_groove_2.png}
    }
  },
  [78] = {
    content = "真不知道你是在夸我还是损我呢。",
    contentType = 3,
    speakerHeroId = "坂口希",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "groove_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_banxsy_3.png}
    }
  },
  [79] = {
    content = "当然是夸你咯。以前你哪会说什么“任务第一”啊？只怕是会在打仗打一半偷跑出去溜号的吧。",
    contentType = 3,
    speakerHeroId = "音流",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "groove_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [80] = {
    content = "结果现在变成自己讨厌的正经样子了啊。",
    contentType = 3,
    speakerHeroId = "坂口希",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "groove_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_banxsy_0.png}
    }
  },
  [81] = {
    content = "正经也分好的正经和坏的正经嘛。你现在就是好的那种。",
    contentType = 3,
    speakerHeroId = "音流",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "groove_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_groove_1.png}
    }
  },
  [82] = {
    content = "而且，总感觉转变来得太快，就好像是受了什么人的影响一样呢……",
    contentType = 3,
    speakerHeroId = "音流",
    speakerHeroPosId = 3
  },
  [83] = {
    content = "啧。",
    contentType = 3,
    speakerHeroId = "坂口希",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "groove_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [84] = {
    content = "坂口希咂咂嘴，抚摸着自己被炮火熏成灰黑色的大腿。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "groove_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [85] = {
    content = "什么受人影响啊？只不过是我觉得自己也差不多到了该拿出真本事的时候咯。",
    contentType = 3,
    speakerHeroId = "坂口希",
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_banxsy_7.png}
    }
  },
  [86] = {
    content = "只要我动起真格来，那些熵根本不在话下……",
    contentType = 3,
    speakerHeroId = "坂口希",
    heroFace = {Icon_face_banxsy_3.png}
    }
  },
  [87] = {
    content = "不过，也不能太拼命哦。",
    contentType = 4,
    speakerName = "？？？",
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [88] = {
    content = "突然，一只小手伸了出来，将一枚白色的小玩意递送到坂口希的膝盖前。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [89] = {
    content = "就算只是擦破皮，也是有感染风险的。不妨贴上创可贴吧？",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_helix_0.png}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Dorm",
        sheet = "Mus_Dorm",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [90] = {
    content = "你怎么也……",
    contentType = 3,
    speakerHeroId = "坂口希",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_banxsy_5.png}
    }
  },
  [91] = {
    content = "听说前线战事紧张，我就主动申请，让她们派我来这里救治伤员啦。",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [92] = {
    content = "<size=28>毕竟安娜小姐那里的加班制度实在是太恐怖了……</size>",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_helix_2.png}
    }
  },
  [93] = {
    content = "总之，这几天，我和音流小姐就要来支援你们啦。",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_helix_1.png}
    }
  },
  [94] = {
    content = "嗯，加油干哦，坂口希。",
    contentType = 3,
    speakerHeroId = "音流",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "groove_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "groove_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_groove_2.png}
    }
  },
  [95] = {
    content = "哼……这话我才要说呢。新人可别拖后腿啊！",
    contentType = 3,
    speakerHeroId = "坂口希",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "groove_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_banxsy_3.png}
    }
  },
  [96] = {
    bgColor = 3,
    content = "再一次，两人站在了同一条战线上。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [97] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgPath = "cpt03/cpt03_e_bg001",
        delay = 0,
        duration = 1,
        alpha = 0,
        isDark = false
      }
    }
  }
}
return AvgCfg_cpt_helix_05_01
