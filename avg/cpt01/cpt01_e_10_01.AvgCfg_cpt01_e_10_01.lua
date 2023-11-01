-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt01_e_10_01 = {
  [1] = {
    SkipScenario = 12,
    bgColor = 2,
    content = "绿洲屏障残存时间——0:11:33 \n罗萨姆扇区，数据中心。",
    contentType = 1,
    storyAvgId = 1110,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt01/cpt01_e_bg004",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt01/cpt01_e_bg004_2",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt01/cpt01_e_cg005_2",
        fullScreen = true
      },
      {
        imgId = 4,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt01/cpt01_e_cg005_3",
        fullScreen = true
      },
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg"
      },
      {
        imgId = 103,
        imgType = 3,
        alpha = 0,
        imgPath = "sol_avg"
      },
      {
        imgId = 102,
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg"
      },
      {
        imgId = 18,
        imgType = 3,
        alpha = 0,
        imgPath = "42lab_npc_01_avg"
      },
      {
        imgId = 16,
        imgType = 3,
        alpha = 0,
        imgPath = "faith_avg"
      },
      {
        imgId = 6,
        imgType = 3,
        alpha = 0,
        imgPath = "turing_avg"
      }
    },
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "<color=red>不……不……不该是这样的……</color>",
    contentType = 3,
    speakerHeroId = 16,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 16,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 16,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0.85,
        isDark = false
      },
      {
        imgId = 16,
        delay = 0.6,
        duration = 0.3,
        posId = 3,
        alpha = 0.85,
        shake = true,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Passion",
        sheet = "Mus_Story_Passion",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [3] = {
    content = "<color=red>图灵……为什么……我不理解，你们为什么……</color>",
    contentType = 3,
    speakerHeroId = 16,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0.85,
        shake = true,
        isDark = false
      }
    }
  },
  [4] = {
    content = "闭……嘴……吧！",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 6}
    }
  },
  [5] = {
    content = "苏尔高举双刀，提起全身力气重重刺下。\n信的躯壳僵硬了一瞬，而后化作零星飘散的碎片，逐渐消散。",
    contentType = 2,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 16,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 16,
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 0.85,
        isDark = false
      },
      {
        imgId = 16,
        delay = 3,
        duration = 5,
        posId = 3,
        alpha = 0,
        isDark = false,
        dissolve = true
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
  [6] = {content = "在彻底崩碎消散之前，信都一直在死死地盯着图灵所在的方向，似是不解她的作为，她的选择。", contentType = 2},
  [7] = {
    content = "心智数据损失的速度太快了……我来不及恢复。",
    contentType = 3,
    speakerHeroId = 18,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 18, faceId = 5}
    }
  },
  [8] = {
    content = "汉娜……咳咳……咳……",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 6, faceId = 7}
    }
  },
  [9] = {
    content = "别说话，给我一点时间……我马上，马上就能……可恶！",
    contentType = 3,
    speakerHeroId = 18,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 18,
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
        fadeOut = 3
      }
    }
  },
  [10] = {
    content = "咳……咳咳……别尝试了，汉娜。",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 6, faceId = 6}
    }
  },
  [11] = {
    content = "图灵……",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 9}
    }
  },
  [12] = {
    content = "帕斯卡一把抓住想要走上前去的苏尔，缓缓地摇了摇头。",
    contentType = 2,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [13] = {
    content = "<size=24>我检查过了，已经……给她们俩一点独处的时间。</size>",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 3,
    imgTween = {
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
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 101, faceId = 10}
    }
  },
  [14] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 103,
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
      {imgId = 103, faceId = 11}
    }
  },
  [15] = {
    content = "哈……汉娜，别生气。",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0.85,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 6, faceId = 2}
    }
  },
  [16] = {
    content = "你居然还笑得出来？你知不知道这样下去你会死的。",
    contentType = 3,
    speakerHeroId = 18,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 18,
        delay = 0.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [17] = {
    content = "为什么不让我继续！？那是我推演出来最好的计划！",
    contentType = 3,
    speakerHeroId = 18,
    speakerHeroPosId = 2,
    contentShake = true,
    heroFace = {
      {imgId = 18, faceId = 42}
    }
  },
  [18] = {
    content = "只要计划成功，信的认知就会被改写，净化者再也不会抓着罗萨姆扇区不放！",
    contentType = 3,
    speakerHeroId = 18,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 18, faceId = 43}
    }
  },
  [19] = {
    content = "未来你可以创造T1643、T1644、T1645、T1646……你想造多少造多少，净化者都拦不住你！",
    contentType = 3,
    speakerHeroId = 18,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 18, faceId = 22}
    }
  },
  [20] = {
    content = "但是……那个时候我没办法再造一个T1642了呀，汉娜。",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0.85,
        isDark = false
      }
    }
  },
  [21] = {
    content = "你……",
    contentType = 3,
    speakerHeroId = 18,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 18, faceId = 4}
    }
  },
  [22] = {
    content = "你现在真的好聪明啊，汉娜。",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0.85,
        isDark = false
      }
    }
  },
  [23] = {
    content = "明明刚启动心智系统的时候，你还只会懵懂地跟着我，没有指令就坐着发呆。",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 2
  },
  [24] = {
    content = "进行实验的时候出现了错误，也不懂报修。就只会跑到我身边，一个劲地喊我帮忙。",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 2
  },
  [25] = {
    content = "图灵，错误，图灵，错误，请求帮助，请求帮助……",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 2
  },
  [26] = {
    content = "呵呵……咳咳……",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 6, faceId = 6}
    }
  },
  [27] = {
    content = "图灵笑着笑着，被逆流的算量堵住了发声系统，一时间止不住地咳嗽。",
    contentType = 2,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0.7,
        isDark = true
      }
    }
  },
  [28] = {
    content = "不要提那些……你这个……笨蛋……",
    contentType = 3,
    speakerHeroId = 18,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 18, faceId = 2}
    }
  },
  [29] = {
    content = "是啊，我是个笨蛋管理员，没能保护住其他人，我很难过。",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0.7,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 6, faceId = 2}
    }
  },
  [30] = {
    content = "汉娜，对不起，T1641我也没保护好……你已经是我最后一个孩子了，我绝对不能再让你出事。",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 6, faceId = 6}
    }
  },
  [31] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0.6,
        isDark = false
      }
    }
  },
  [32] = {
    content = "现在你平安无恙，我很高兴。",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 6, faceId = 2}
    }
  },
  [33] = {
    content = "图灵的躯壳随着算量的流失愈发虚幻，所有人都知道，最后的时刻来临了。",
    contentType = 2,
    imgTween = {
      {
        imgId = 6,
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
        imgId = 3,
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [34] = {
    content = "可我……一点都不高兴……",
    contentType = 4,
    speakerName = "汉娜",
    contentShake = true
  },
  [35] = {
    content = "我知道的，瞧，你都哭啦。",
    contentType = 4,
    speakerName = "图灵"
  },
  [36] = {
    content = "我……哭了……？",
    contentType = 4,
    speakerName = "汉娜"
  },
  [37] = {
    content = "嘿嘿，你哭啦。",
    contentType = 4,
    speakerName = "图灵"
  },
  [38] = {
    content = "虽然平时你很冷漠，甚至不和其他的智能体说话。但我知道，你比谁都挂念周围的伙伴们。",
    contentType = 4,
    speakerName = "图灵",
    nextId = 901
  },
  [39] = {
    content = "你已经是这个扇区最厉害的智能体，你的改写计划也是最有机会实现的方案。",
    contentType = 4,
    speakerName = "图灵",
    nextId = 902
  },
  [40] = {
    content = "一定有那么一天，我们可以不牺牲任何智能体就能与净化者达成和解。",
    contentType = 4,
    speakerName = "图灵"
  },
  [41] = {
    content = "也一定有那么一天，麦戈拉终归会恢复正常。我希望你能亲自见证那一天的到来。",
    contentType = 4,
    speakerName = "图灵"
  },
  [42] = {
    content = "以后啊……罗萨姆扇区就交给你啦。",
    contentType = 4,
    speakerName = "图灵"
  },
  [43] = {
    content = "重置的我什么都不记得，我比你笨很多，到时你要耐心些教她喔。",
    contentType = 4,
    speakerName = "图灵"
  },
  [44] = {
    content = "直到最后一刻，图灵也没有停下她的絮叨。",
    contentType = 2,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 2,
        alpha = 0
      },
      {
        imgId = 4,
        delay = 0,
        duration = 2,
        alpha = 1
      }
    }
  },
  [45] = {
    content = "她微笑着，缓缓消散在了空气中。而汉娜则保留着先前的姿势，一动也不动。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      }
    },
    isEnd = true
  },
  [901] = {
    content = "你只是想抓紧时间变得更好更强，早一些找到对抗净化者的办法。",
    contentType = 4,
    speakerName = "图灵",
    nextId = 39
  },
  [902] = {
    content = "我知道总有一天这个计划一定会成功，但是……我不能拿你作为代价。",
    contentType = 4,
    speakerName = "图灵",
    nextId = 40
  }
}
return AvgCfg_cpt01_e_10_01
