-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_imr_s01 = {
  [1] = {
    bgColor = 2,
    content = "您在紧张吗，<cmdr>？",
    SkipScenario = 13,
    contentType = 4,
    speakerName = "？？",
    storyAvgId = 1700101,
    images = {
      {
        imgPath = "21winter/21win_e_bg010",
        imgType = 2,
        alpha = 0,
        imgPath = "21winter/21win_e_bg010",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg010_1",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg010_1",
        fullScreen = true
      },
      {
        imgPath = "eos_shadow_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "eos_shadow_avg"
      },
      {
        imgPath = "persicaria_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg"
      },
      {
        imgPath = "kuro_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "kuro_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_EV3_Story_Eosphorus",
        sheet = "Mus_EV3_Story_Eosphorus",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [2] = {
    ppv = {
      dofTween = {startValue = 3, duration = 2}
    },
    content = "银发少女与我的身体紧密相贴。她微微抬眼，用让人捉摸不定的眼神迎上来，与我的视线交汇。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "21winter/21win_e_bg010",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [3] = {
    content = "是因现在的处境而不安，还是为与我独处而拘束？",
    contentType = 3,
    speakerHeroId = "？？",
    imgTween = {
      {
        imgPath = "eos_shadow_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eos_shadow_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [4] = {
    content = "不论是哪一种，我想我的心情都与您相同。",
    contentType = 3,
    speakerHeroId = "？？"
  },
  [5] = {
    content = "“在命运之书里，我们同在一行字之间。”",
    contentType = 3,
    speakerHeroId = "？？"
  },
  [6] = {
    content = "或许只要在您身旁，我的心就难以停止悸动……",
    contentType = 3,
    speakerHeroId = "？？"
  },
  [7] = {
    content = "我……我又怎么会不安呢？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "eos_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [8] = {content = "被当下的气氛感染，我将未经雕琢的台词一口气说出。", contentType = 2},
  [9] = {
    content = "我若是在此惶惑不安，又如何能守护好身后的你？",
    contentType = 4,
    speakerName = "bravo"
  },
  [10] = {
    content = "听到我的回答，她微笑起来，轻轻牵起我的手。我顺势将她拥入怀中，摆出防御架势。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "eos_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [11] = {
    content = "周围的黑影们似乎都被我们震慑住，竟然停下了进攻的步伐。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "eos_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [12] = {
    content = "听到您这么说，我好高兴……",
    contentType = 3,
    speakerHeroId = "？？",
    imgTween = {
      {
        imgPath = "eos_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [13] = {
    content = "您知道吗？在遇见您之前，我一直觉得好像一生都身不由己。",
    contentType = 3,
    speakerHeroId = "？？"
  },
  [14] = {
    content = "但如今无论是否能找到问题的答案，我们彼此都能够一同承担。",
    contentType = 3,
    speakerHeroId = "？？"
  },
  [15] = {
    content = "她紧紧握住我的手，眼眸中盛满深情。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "eos_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [16] = {
    content = "请带我离开这里吧，逃离这无边的囚笼！",
    contentType = 3,
    speakerHeroId = "？？",
    imgTween = {
      {
        imgPath = "eos_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [17] = {
    content = "只要此刻，您愿意与我一同——",
    contentType = 3,
    speakerHeroId = "？？"
  },
  [18] = {
    content = "我——",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "eos_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [19] = {
    content = "教授？",
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
  [20] = {
    content = "呃？！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
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
    content = "帕，帕斯卡？你怎么会在这里？",
    contentType = 4,
    speakerName = "bravo"
  },
  [22] = {
    content = "请不要将视线移开，好吗？",
    contentType = 3,
    speakerHeroId = "？？",
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
        imgPath = "eos_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [23] = {
    content = "呃……我……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "eos_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [24] = {
    content = "她扯住了我的衣袖，帕斯卡则向我步步紧逼。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "eos_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [25] = {
    content = "我的大脑飞速运转起来，试图理清事情是如何发展到这一步的……",
    contentType = 2,
    bgColor = 3,
    audio = {
      bgm = {stop = true}
    }
  },
  [26] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "21winter/21win_e_bg010",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [27] = {
    bgColor = 2,
    content = "几天前，绿洲。",
    contentType = 1
  },
  [28] = {
    content = "工作辛苦了，教授。要来杯咖啡吗？",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg010_1",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "persicaria_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_2.png}
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
  [29] = {
    bgColor = 2,
    content = "来一杯吧，谢谢你。",
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
  [30] = {
    content = "您还在整合其他扇区的资源吗？",
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
    }
  },
  [31] = {
    content = "嗯，这可是个大工程。",
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
  [32] = {
    content = "毕竟和我们达成合作的扇区也越来越多了，这都是您的功劳。",
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
    heroFace = {Icon_face_persicaria_0.png}
    }
  },
  [33] = {
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "是啊，我也很佩服我自己。", jumpAct = 35},
      {content = "是我们全体流亡者一起努力的成果。", jumpAct = 34}
    }
  },
  [34] = {
    content = "您又谦虚了。",
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
    }
  },
  [35] = {
    content = "等到工作告一段落后，要放松一段时间吗？",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_3.png}
    }
  },
  [36] = {
    content = "当然，我也想找个机会答谢一下大家呢。",
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
  [37] = {
    content = "不过现在还没时间考虑这个，毕竟熵的来源还是扑朔迷离，加上最近在其他扇区也出现了熵的痕迹。",
    contentType = 4,
    speakerName = "bravo"
  },
  [38] = {
    content = "而且在麦戈拉，不知道什么时候就会冒出新的意外……",
    contentType = 4,
    speakerName = "bravo"
  },
  [39] = {
    content = "砰！",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg010_1",
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Door_Hit",
        sheet = "AVG_gf"
      }
    }
  },
  [40] = {content = "我的话还没说完，指挥室的大门就被什么人突然撞开了。", contentType = 2},
  [41] = {
    content = "大好机会哦！大好机会呀教授！",
    contentType = 3,
    speakerHeroId = "卡萝",
    contentShake = true,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_1.png}
    }
  },
  [42] = {
    content = "这才刚说完就……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [43] = {
    content = "不是说进门前要先打报告吗，卡萝？",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "kuro_avg",
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
    heroFace = {Icon_face_persicaria_4.png}
    }
  },
  [44] = {
    content = "嘁，帕斯卡你也太老派了吧。现在可是数字时代，时间就是生命，时间就是流量！哪还有工夫一个一个打报告啊！",
    contentType = 3,
    speakerHeroId = "卡萝",
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
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_0.png}
    }
  },
  [45] = {
    content = "啊！还~是~说~",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_kuro_2.png}
    }
  },
  [46] = {
    content = "帕斯卡其实在和教授做一些不希望被打扰的事情?",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_kuro_5.png}
    }
  },
  [47] = {
    content = "！",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_persicaria_7.png}
    }
  },
  [48] = {
    content = "咳，还是回归正题吧。有什么事情吗？",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_persicaria_12.png}
    }
  },
  [49] = {
    content = "嘁，真没意思。",
    contentType = 3,
    speakerHeroId = "卡萝",
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
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_2.png}
    }
  },
  [50] = {
    content = "教授！你快看，是好消息哦！",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 3,
    contentShake = true,
    heroFace = {Icon_face_kuro_1.png}
    }
  },
  [51] = {
    content = "卡萝不由分说地冲到办公桌前，把一张黑底金边的卡片怼到我脸上。",
    contentType = 2,
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
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [52] = {
    content = "锵锵锵锵！是不是很惊喜，是不是很意外？",
    contentType = 3,
    speakerHeroId = "卡萝",
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_0.png}
    }
  },
  [53] = {
    content = "伯班克扇区……庆典……？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [54] = {
    content = "我小心翼翼地拆开包装精致的请柬。里面盛着一个款式时尚的手环和一张导游卡片。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [55] = {
    content = "正是正是！这可是赛博传媒技术力的结晶，我和七花花曾经呆过的伯班克扇区发来的邀请哦！",
    contentType = 3,
    speakerHeroId = "卡萝",
    contentShake = true,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [56] = {
    content = "伯班克扇区现在正在筹办新一期庆典！而且还把邀请函寄到了绿洲！",
    contentType = 3,
    speakerHeroId = "卡萝"
  },
  [57] = {
    content = "不管怎么想都是卡萝大人和七花花的神威，让他们对我们彻底拜服……",
    contentType = 3,
    speakerHeroId = "卡萝",
    heroFace = {Icon_face_kuro_5.png}
    }
  },
  [58] = {
    content = "所以，你是想要外出许可？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [59] = {
    content = "诶嘿嘿，不愧是教授。英明的教授大人，看来也不需要我拐弯抹角了。",
    contentType = 3,
    speakerHeroId = "卡萝",
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_0.png}
    }
  },
  [60] = {
    content = "只要您准许我和七花花回一趟伯班克扇区，我们保证给您带最新最潮的特产回来……",
    contentType = 3,
    speakerHeroId = "卡萝"
  },
  [61] = {
    content = "不行。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "kuro_avg",
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
    heroFace = {Icon_face_persicaria_4.png}
    }
  },
  [62] = {
    content = "呃？！",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 3,
    contentShake = true,
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
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_3.png}
    }
  },
  [63] = {
    content = "我明白了……没想到帕斯卡你这么介意刚才的玩笑，我道歉还不行嘛！",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_kuro_2.png}
    }
  },
  [64] = {
    content = "帕斯卡我错了，我不该戏弄你的。您大人有大量，放我去伯班克好不好？",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_kuro_3.png}
    }
  },
  [65] = {
    content = "唉，不是的卡萝。我能理解你想玩的心情，但是现在随便离开绿洲可不安全。",
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
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_persicaria_9.png}
    }
  },
  [66] = {
    content = "为什么？熵病毒不是已经差不多解决了吗？",
    contentType = 3,
    speakerHeroId = "卡萝",
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
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_2.png}
    }
  },
  [67] = {
    content = "但最近在赫里奥斯扇区又出现了新的变种，医疗部门还需要时间解析。",
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
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [68] = {
    content = "这件事情可能是某种前兆，我们必须严加防范。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_persicaria_4.png}
    }
  },
  [69] = {
    content = "而且，这封请柬本身也不正常……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1
  },
  [70] = {
    content = "不正常？",
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
  [71] = {
    content = "我注意到帕斯卡的视线有些奇怪，便将举在面前的导游卡片翻了个面。在请柬背面，一个鲜红的口红印赫然出现。",
    contentType = 2,
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
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [72] = {
    content = "致<cmdr>……",
    contentType = 4,
    speakerName = "bravo"
  },
  [73] = {
    content = "口红印有什么不正常的！这种营销方式，不是正符合“不夜城”的印象嘛！",
    contentType = 3,
    speakerHeroId = "卡萝",
    contentShake = true,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_0.png}
    }
  },
  [74] = {
    content = "根据上面所说的，似乎只要我们带着这张导游卡片去拜访，伯班克扇区就会为我们分配专门的智能体导游。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [75] = {
    content = "哦哦！既然是伯班克的导游，一定会是个美女吧~教授你可真受欢迎！",
    contentType = 3,
    speakerHeroId = "卡萝",
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [76] = {
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "那也太爽了。", jumpAct = 77},
      {content = "听上去有点可疑……", jumpAct = 79}
    }
  },
  [77] = {
    content = "教授？您清醒一点，这很像是个陷阱啊！",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "kuro_avg",
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
    heroFace = {Icon_face_persicaria_8.png}
    }
  },
  [78] = {
    content = "您想想，我们还没有去过伯班克扇区，那些智能体为什么会知道您的名字呢？",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    nextId = 80
  },
  [79] = {
    content = "是，是啊，太可疑了！为什么伯班克扇区的智能体会知道教授？",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "kuro_avg",
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
    }
  },
  [80] = {
    content = "这也不奇怪吧！教授在麦戈拉都弄出过那么多动静了，我都觉得<TA>有造热点的天分了！",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "kuro_avg",
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
    heroFace = {Icon_face_kuro_2.png}
    }
  },
  [81] = {
    content = "可是万一……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "kuro_avg",
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
    }
  },
  [82] = {
    content = "万一什么呀帕斯卡！",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "kuro_avg",
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
    heroFace = {Icon_face_kuro_0.png}
    }
  },
  [83] = {
    content = "卡萝用力跺了跺脚，无人机在办公室里乱飞了几圈。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "kuro_avg",
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
        isDark = false
      }
    }
  },
  [84] = {
    content = "帕斯卡的担心也有道理，还是确认一下安全性吧。",
    contentType = 4,
    speakerName = "bravo"
  },
  [85] = {
    content = "说着，我打开通讯装置。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    }
  },
  [86] = {
    content = "安冬妮娜。看看这——",
    contentType = 4,
    speakerName = "bravo"
  },
  [87] = {
    content = "懂。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    images = {
      {
        imgPath = "anna_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg",
        comm = true
      }
    },
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
  [88] = {
    content = "不愧是安冬妮娜，瞬间就理解了。",
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
  [89] = {
    content = "……",
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
    }
  },
  [90] = {
    content = "快速检查完成，电子签名没问题，确实是来自伯班克扇区的智能体。是管理员级别的。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    heroFace = {Icon_face_anna_1.png}
    }
  },
  [91] = {
    content = "你看！安娜也这么说了！",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [92] = {
    content = "是安冬妮娜。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_7.png}
    }
  },
  [93] = {
    content = "【通讯结束】",
    contentType = 2,
    images = {
      {
        imgPath = "anna_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_disconnect",
        sheet = "AVG_gf"
      }
    }
  },
  [94] = {
    content = "这下总没有问题了吧！",
    contentType = 3,
    speakerHeroId = "卡萝",
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_0.png}
    }
  },
  [95] = {
    content = "真是的，都是因为你们太一板一眼了才会把绿洲弄得这么无聊的！也没有新电影，也没有新游戏！",
    contentType = 3,
    speakerHeroId = "卡萝",
    heroFace = {Icon_face_kuro_2.png}
    }
  },
  [96] = {
    content = "最近就连那只总是带新奇玩意的狐狸也不过来了！",
    contentType = 3,
    speakerHeroId = "卡萝"
  },
  [97] = {
    content = "一定是因为教授太死板，才会让她觉得生意都没得做啦！这样下去，绿洲真的要变成养老院了！",
    contentType = 3,
    speakerHeroId = "卡萝"
  },
  [98] = {
    content = "理子毕竟还有其他扇区的事要忙，有段时间不来也很正常。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "kuro_avg",
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
    heroFace = {Icon_face_persicaria_0.png}
    }
  },
  [99] = {
    content = "虽然我也确实有点担心理子那边的情况……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [100] = {
    content = "这么说来，最近理子的存在感确实有点低。因为少了货币交易员，我最近统筹算量的工作可是推进得很艰辛呢……",
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
  [101] = {
    content = "啊啊啊啊啊我不是要听你们抱怨这个的！",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_3.png}
    }
  },
  [102] = {
    content = "啊，有办法了。把这件事披露出去就好了！",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_kuro_1.png}
    }
  },
  [103] = {
    content = "《震惊！教授和帕斯卡竟在办公室偷偷策划这种事……！》",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_kuro_0.png}
    }
  },
  [104] = {
    content = "卡萝你啊……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [105] = {
    content = "看着一会儿假哭一会儿又突然停下的卡萝，我有些哭笑不得。",
    contentType = 2,
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
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [106] = {
    content = "不过你说得也不无道理。",
    contentType = 4,
    speakerName = "bravo"
  },
  [107] = {
    content = "诶？",
    contentType = 3,
    speakerHeroId = "卡萝",
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
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_2.png}
    }
  },
  [108] = {
    content = "教授？您这是……",
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
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [109] = {
    content = "我们最近不是正在统筹各扇区的算量调配吗？",
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
  [110] = {
    content = "是的。罗萨姆扇区，基洛普斯扇区，赫里奥斯扇区，恩格玛扇区——您应该主要是指这四个开启了沙盒模式的扇区吧。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    },
    heroFace = {Icon_face_persicaria_9.png}
    }
  },
  [111] = {
    content = "这四个扇区之前都比较封闭，缺乏和其他扇区沟通交流的经验，工作推进也比较困难。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [112] = {
    content = "要是理子能早点回来帮忙就好了……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2
  },
  [113] = {
    content = "正如你所说的，这项工作之所以会开展起来那么艰难，除了少了理子，还有一个原因就是封闭。",
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
  [114] = {
    content = "我们需要接触流动性更强的扇区，这样才能为算量的调配提供更多渠道。",
    contentType = 4,
    speakerName = "bravo"
  },
  [115] = {
    content = "……这么说来，伯班克扇区的规模很大，又储备了大量习惯于调配算量的智能体，确实是一个很好的目标。",
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
    heroFace = {Icon_face_persicaria_0.png}
    }
  },
  [116] = {
    content = "而且七花和卡萝在伯班克扇区有着不错的影响力，她们或许能成为我们和伯班克扇区建交的桥梁。",
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
  [117] = {
    content = "嗯……您说得也对……",
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
    }
  },
  [118] = {
    content = "如果有伯班克扇区的帮助，调查前段时间赫里奥斯扇区的熵袭击事件也会更加轻松。",
    contentType = 3,
    speakerHeroId = "帕斯卡"
  },
  [119] = {
    content = "但……我还是觉得这封请柬有些可疑。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [120] = {
    content = "这个确实很难说。伯班克扇区听说过我的名字也不奇怪，但这个时间点是有点微妙。",
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
  [121] = {
    content = "侦查小队有调查过那附近吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [122] = {
    content = "应该还没有，因为侦查小队的工作是以已经达成合作的扇区周边为优先的。",
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
    heroFace = {Icon_face_persicaria_9.png}
    }
  },
  [123] = {
    content = "那可以先让他们摸一下底，再考虑行动。虽然那样可能就会错过庆典了，但……",
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
  [124] = {
    content = "呜哇哇哇考虑来考虑去的也太纠结了！还是交给卡萝大人我吧！",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_1.png}
    }
  },
  [125] = {
    content = "我按。",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_kuro_5.png}
    },
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    }
  },
  [126] = {
    content = "帖子发送成功。",
    contentType = 4,
    speakerName = "系统",
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [127] = {content = "……", contentType = 2},
  [128] = {
    content = "滴滴滴滴滴！",
    contentType = 2,
    contentShake = true,
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_digital_typing",
        sheet = "AVG"
      }
    }
  },
  [129] = {
    content = "？！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [130] = {
    content = "收到消息的提示音突然响个不停，我的屏幕上也骤然多出了一大堆小红点。",
    contentType = 2,
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Funny",
        sheet = "Mus_Story_Funny",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [131] = {
    content = "喂喂喂！教授你为了答谢我们，准备带我们去参加伯班克扇区的庆典？真的吗真的吗？",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3,
    images = {
      {
        imgPath = "sol_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "sol_avg",
        comm = true
      },
      {
        imgPath = "nanaka_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "nanaka_avg",
        comm = true
      }
    },
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
        imgPath = "nanaka_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "nanaka_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [132] = {
    content = "太感谢您了，教授！这次庆典，我们真的期待了好久！",
    contentType = 3,
    speakerHeroId = "七花",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "nanaka_avg",
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
    }
  },
  [133] = {
    content = "虽然正在搞新项目去不了，但是如果教授你能帮我排队买到庆典限定手办的话，也不是不能原谅……",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 3,
    images = {
      {
        imgPath = "croque_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "croque_avg",
        comm = true
      },
      {
        imgPath = "sol_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "sol_avg",
        delete = true
      }
    },
    heroFace = {Icon_face_croque_2.png}
    },
    imgTween = {
      {
        imgPath = "nanaka_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [134] = {
    content = "卡萝……你发了什么……",
    contentType = 4,
    speakerName = "bravo",
    images = {
      {
        imgPath = "croque_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "croque_avg",
        delete = true
      },
      {
        imgPath = "nanaka_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "nanaka_avg",
        delete = true
      }
    }
  },
  [135] = {
    content = "没什么哦。我删。",
    contentType = 3,
    speakerHeroId = "卡萝",
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_5.png}
    },
    audio = {
      sfx = {
        cue = "AVG_tele_disconnect",
        sheet = "AVG_gf"
      }
    }
  },
  [136] = {
    content = "删了发送记录也没用！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [137] = {
    content = "哼哼哼，教授你真的忍心让大家的期待全部落空吗？",
    contentType = 3,
    speakerHeroId = "卡萝",
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_0.png}
    }
  },
  [138] = {
    content = "看在大家任劳任怨干了那么久的份上——",
    contentType = 3,
    speakerHeroId = "卡萝",
    heroFace = {Icon_face_kuro_2.png}
    }
  },
  [139] = {
    content = "嗯……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [140] = {content = "看着通讯界面里大家兴奋的表现，那些理性的答案不知为何，也都堵在喉咙里说不出口了。", contentType = 2},
  [141] = {
    content = "唉……既然大家都知道了……",
    contentType = 4,
    speakerName = "bravo"
  },
  [142] = {
    content = "如果能顺势说服伯班克扇区的管理员信任我们，那也就不虚此行了。",
    contentType = 4,
    speakerName = "bravo"
  },
  [143] = {
    content = "教授您的意思是……",
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
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [144] = {
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "为了大家。", jumpAct = 145},
      {content = "为了你。", jumpAct = 146}
    }
  },
  [145] = {
    content = "刚好在坂口希她们的努力下，赫里奥斯扇区那边也基本解决了。接下来就交给安冬妮娜和席摩他们吧。",
    contentType = 4,
    speakerName = "bravo",
    nextId = 148
  },
  [146] = {
    content = "我也想带你放个假，帕斯卡。",
    contentType = 4,
    speakerName = "bravo"
  },
  [147] = {
    content = "……",
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
    heroFace = {Icon_face_persicaria_12.png}
    }
  },
  [148] = {
    content = "我明白了。那我开始整理用于跟扇区管理员交涉的资料，安排相关的人员……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_0.png}
    }
  },
  [149] = {
    content = "而卡萝我就开始收拾行李！开香槟！好耶！",
    contentType = 3,
    speakerHeroId = "卡萝",
    contentShake = true,
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
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_0.png}
    }
  },
  [150] = {
    content = "就这样，在一片闹腾之中，我们的伯班克扇区之旅拉开了帷幕。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
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
  }
}
return AvgCfg_cpt_imr_s01
