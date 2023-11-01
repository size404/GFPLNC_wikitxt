-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23winter_s16 = {
  [1] = {
    bgColor = 2,
    content = "净化者05号哨站。",
    contentType = 1,
    SkipScenario = 13,
    storyAvgId = 2500117,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_cg027_2",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        order = 4,
        imgPath = "cpt00/cpt00_e_cg027_3",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg006_3",
        fullScreen = true
      },
      {
        imgId = 26,
        imgType = 3,
        alpha = 0,
        imgPath = "beelneith_avg"
      },
      {
        imgId = 114,
        imgType = 3,
        alpha = 0,
        imgPath = "patience_b_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "怎么现在轮到你做缩头乌龟了呢，圣餐？",
    contentType = 4,
    speakerName = "bravo",
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
        cue = "Mus_Story_Purifier",
        sheet = "Mus_Story_Purifier",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [3] = {
    content = "呵……还没结束呢。",
    contentType = 4,
    speakerName = "<color=#C0FF3E>圣餐</color>"
  },
  [4] = {content = "圣餐依旧强装着镇定，但表情已经出卖了一部分内心的动摇。", contentType = 2},
  [5] = {
    content = "车进攻，将军。",
    contentType = 4,
    speakerName = "<color=#C0FF3E>圣餐</color>"
  },
  [6] = {
    content = "心急喝不了热可可，胡乱将军可没办法奏效。",
    contentType = 4,
    speakerName = "bravo"
  },
  [7] = {content = "我将王的位置后撤，轻易化解了圣餐步步紧逼的攻势。", contentType = 2},
  [8] = {
    content = "后进攻，吃掉白兵。",
    contentType = 4,
    speakerName = "<color=#C0FF3E>圣餐</color>"
  },
  [9] = {
    content = "赢不了棋就想通过增加熵化液来攻击我本人吗？可惜，离我被熵化还有好一段距离呢。",
    contentType = 4,
    speakerName = "bravo"
  },
  [10] = {
    content = "王进攻，吃掉黑车。",
    contentType = 4,
    speakerName = "bravo"
  },
  [11] = {
    content = "呜……喂，你都吃子了，不发消息了吗？",
    contentType = 4,
    speakerName = "<color=#C0FF3E>圣餐</color>"
  },
  [12] = {
    content = "现在还没到时候。我们不都想尽快结束棋局吗？那就加快节奏吧。",
    contentType = 4,
    speakerName = "bravo"
  },
  [13] = {
    content = "轮到你了。",
    contentType = 4,
    speakerName = "bravo"
  },
  [14] = {
    content = "呜……后继续进攻。",
    contentType = 4,
    speakerName = "<color=#C0FF3E>圣餐</color>"
  },
  [15] = {
    content = "可惜啊，感觉胜负已定了。",
    contentType = 4,
    speakerName = "bravo"
  },
  [16] = {
    content = "要不我们和棋吧？再开一局怎么样？",
    contentType = 4,
    speakerName = "<color=#C0FF3E>圣餐</color>"
  },
  [17] = {
    content = "别忘了，现在还是在我的主场。",
    contentType = 4,
    speakerName = "<color=#C0FF3E>圣餐</color>"
  },
  [18] = {
    content = "虽然我很乐意，但是看来有其他客人打扰我们的兴致了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 3,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [19] = {
    content = "我耸了耸肩，指了指门口的熵化忍耐。",
    contentType = 2,
    imgTween = {
      {
        imgId = 114,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 114,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [20] = {
    content = "怎么了？没看到我们在下棋吗……",
    contentType = 3,
    speakerHeroId = 26,
    imgTween = {
      {
        imgId = 114,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 26,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 26,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 26, faceId = 6}
    },
    nextId = 601
  },
  [21] = {
    content = "……什么？！",
    contentType = 3,
    speakerHeroId = 26,
    contentShake = true,
    imgTween = {
      {
        imgId = 114,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 26, faceId = 10}
    }
  },
  [22] = {
    content = "看来之前吃了那么多子，现在终于奏效了呢。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [23] = {
    content = "看见圣餐从容的表情崩塌，我晃了晃手中的通讯终端。",
    contentType = 2,
    audio = {
      bgm = {stop = true}
    }
  },
  [24] = {
    content = "你不是想让我通讯吗？那我现在就让你听听吧。",
    contentType = 4,
    speakerName = "bravo",
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Boss_Purifier_General",
        sheet = "Mus_Boss_Purifier_General",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [25] = {
    content = "嘀——",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    }
  },
  [26] = {
    content = "我是绿洲的教授，<cmdr>。",
    contentType = 4,
    speakerName = "bravo"
  },
  [27] = {
    content = "你终于能通讯了？真不容易！",
    contentType = 3,
    speakerHeroId = 1,
    images = {
      {
        imgId = 105,
        imgType = 3,
        alpha = 0,
        pos = {
          0,
          -430,
          0
        },
        imgPath = "croque_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 1}
    }
  },
  [28] = {
    content = "……克罗琦？！",
    contentType = 3,
    speakerHeroId = 26,
    contentShake = true,
    images = {
      {
        imgId = 105,
        imgType = 3,
        alpha = 0,
        imgPath = "croque_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [29] = {
    content = "看见通讯中的身影，圣餐瞪大了眼睛，但又迅速找回了冷静。",
    contentType = 2,
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [30] = {
    content = "呵呵，不用虚张声势了。她又能做什么呢？一直在我们的监视下……",
    contentType = 3,
    speakerHeroId = 26,
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 26, faceId = 9}
    }
  },
  [31] = {
    content = "等等……难道刚才关于轨道炮的消息是……",
    contentType = 3,
    speakerHeroId = 26,
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 26, faceId = 10}
    }
  },
  [32] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [33] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "第一，我需要你保证在轨道炮附近的克罗琦小队的安全。",
    contentType = 4,
    speakerName = "bravo",
    images = {
      {
        imgId = 4,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg006_5",
        fullScreen = true
      }
    },
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [34] = {
    content = "哎呀，我还担心她会弄出一些麻烦事呢。既然教授主动要避免冲突，那我再乐意不过啦。",
    contentType = 3,
    speakerHeroId = 26,
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 26, faceId = 1}
    }
  },
  [35] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [36] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "你那时太自信了，以为自己已经牢牢掌握了轨道炮。可惜，就像棋盘上落子无悔一样，现在也没有后悔药吃。",
    contentType = 4,
    speakerName = "bravo",
    images = {
      {
        imgId = 4,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg006_5",
        fullScreen = true,
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [37] = {
    content = "……你以为我没有料到你们可能对轨道炮动手脚吗？可别把人看扁啊，教授。",
    contentType = 3,
    speakerHeroId = 26,
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 26, faceId = 11}
    }
  },
  [38] = {
    content = "轨道炮的控制权以线缆连接，到现在依然和我的指挥权连接。",
    contentType = 3,
    speakerHeroId = 26
  },
  [39] = {
    content = "圣餐晃了晃她手里的终端，但表情已经出卖了内心的慌乱。",
    contentType = 2,
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [40] = {
    content = "既然你这么坚持，我们就来提供一下解说服务吧。克罗琦，说明一下现在的情况。",
    contentType = 4,
    speakerName = "bravo"
  },
  [41] = {
    content = "好嘞！前情提要就省略啦，总之，我和汉娜一起定位和松动了轨道炮的所有控制接口。",
    contentType = 3,
    speakerHeroId = 1005,
    images = {
      {
        imgId = 105,
        imgType = 3,
        alpha = 0,
        pos = {
          0,
          -430,
          0
        },
        imgPath = "croque_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 1}
    }
  },
  [42] = {
    content = "那又怎么样？一旦连接开始断开，我就立刻把你最爱的绿洲烧成灰。\n我可说到做到！",
    contentType = 3,
    speakerHeroId = 26,
    contentShake = true,
    images = {
      {
        imgId = 105,
        imgType = 3,
        alpha = 0,
        imgPath = "croque_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 26, faceId = 5}
    }
  },
  [43] = {
    content = "有本事你们就瞬间切断所有连接——",
    contentType = 3,
    speakerHeroId = 26,
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [44] = {
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    branch = {
      {content = "动手！", jumpAct = 45}
    }
  },
  [45] = {
    content = "狄拉克，全功率启动！",
    contentType = 3,
    speakerHeroId = 1005,
    contentShake = true,
    images = {
      {
        imgId = 105,
        imgType = 3,
        alpha = 0,
        pos = {
          0,
          -430,
          0
        },
        imgPath = "croque_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Croque_Ex_Cast",
        sheet = "Chara_Croque"
      }
    },
    heroFace = {
      {imgId = 105, faceId = 6}
    }
  },
  [46] = {
    content = "随着克罗琦的指令，通讯的那边瞬间警报大作。",
    contentType = 2,
    images = {
      {
        imgId = 105,
        imgType = 3,
        alpha = 0,
        imgPath = "croque_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        shake = true,
        shakeIntensity = 5
      },
      {
        imgId = 3,
        delay = 1,
        duration = 0.6,
        shake = true,
        shakeIntensity = 5
      }
    },
    audio = {
      sfx = {cue = "AVG_Alarm", sheet = "AVG_gf"}
    }
  },
  [47] = {
    content = "机兵狄拉克用双臂钳住巨炮底座，强行将整个轨道炮旋转了起来。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_blackout",
        sheet = "AVG"
      }
    }
  },
  [48] = {content = "而控制巨炮的线缆，也包括供能的线缆，都因为轨道炮的强制转向，而被连根拔起。", contentType = 2},
  [49] = {
    content = "狄拉克——手推巨炮模式，<size=40>完——成——！</size>",
    contentType = 3,
    speakerHeroId = 1005,
    contentShake = true,
    images = {
      {
        imgId = 105,
        imgType = 3,
        alpha = 0,
        pos = {
          0,
          -430,
          0
        },
        imgPath = "croque_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 1}
    }
  },
  [50] = {
    content = "<size=40>什——？！</size>",
    contentType = 3,
    speakerHeroId = 26,
    contentShake = true,
    images = {
      {
        imgId = 105,
        imgType = 3,
        alpha = 0,
        imgPath = "croque_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 26,
        delay = 0.3,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 26, faceId = 10}
    }
  },
  [51] = {
    content = "<size=40>不可能！给我开火！！</size>",
    contentType = 3,
    speakerHeroId = 26,
    contentShake = true,
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 26, faceId = 5}
    }
  },
  [52] = {
    content = "但无论圣餐如何操作，终端都没有给出任何反馈。",
    contentType = 2,
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [53] = {
    content = "这样一来，轨道炮就重新回到我们手上了。",
    contentType = 4,
    speakerName = "bravo"
  },
  [54] = {
    content = "……就算如此，我们也不过是回到同一起点而已。",
    contentType = 3,
    speakerHeroId = 26,
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 26, faceId = 11}
    }
  },
  [55] = {
    content = "切断所有远程控制模块，就等于切断了算量供给，也没有修复的机会。像这样毁掉轨道炮，对你们也没有任何好处。",
    contentType = 3,
    speakerHeroId = 26
  },
  [56] = {
    content = "哈哈哈，事到如今还在嘴硬。",
    contentType = 3,
    speakerHeroId = 1005,
    images = {
      {
        imgId = 105,
        imgType = 3,
        alpha = 0,
        pos = {
          0,
          -430,
          0
        },
        imgPath = "croque_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 4}
    }
  },
  [57] = {
    content = "说“毁掉”也不至于啦，只不过变成了一次性用品。炮台内现有的算量，顶多也只能支撑轨道炮开一炮，之后就确实彻底报废啦。",
    contentType = 3,
    speakerHeroId = 1005,
    heroFace = {
      {imgId = 105, faceId = 2}
    }
  },
  [58] = {
    content = "而且……就是一次性的武器才最浪漫啊！乌拉！",
    contentType = 3,
    speakerHeroId = 1005,
    heroFace = {
      {imgId = 105, faceId = 1}
    }
  },
  [59] = {
    content = "辛苦你说明了，克罗琦。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [60] = {
    content = "也要多亏了教授时不时传来的指令。在汉娜图灵的努力下，现在罗萨姆扇区的防御系统已经重启了。",
    contentType = 3,
    speakerHeroId = 1005,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 1}
    }
  },
  [61] = {
    content = "我就在这里好好守着轨道炮，不会让熵有抢走的机会的！",
    contentType = 3,
    speakerHeroId = 1005,
    heroFace = {
      {imgId = 105, faceId = 0}
    }
  },
  [62] = {
    content = "接下来开炮的时机和目标，等我的指令。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [63] = {
    content = "<size=40>明白！</size>",
    contentType = 3,
    speakerHeroId = 1005,
    contentShake = true,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [64] = {
    content = "通讯挂断。短短数分钟，局势就发生了彻底的逆转。",
    contentType = 2,
    images = {
      {
        imgId = 105,
        imgType = 3,
        alpha = 0,
        imgPath = "croque_avg",
        delete = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    }
  },
  [65] = {content = "我拾起白棋国王，再度落下，敲定了棋局的结果。", contentType = 2},
  [66] = {
    content = "你没有任何棋子可以进行有效的进攻了。现在，真正的“将死”了。",
    contentType = 4,
    speakerName = "bravo"
  },
  [67] = {
    content = "啧……哈哈哈哈哈哈哈！",
    contentType = 3,
    speakerHeroId = 26,
    contentShake = true,
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 26,
        delay = 0.3,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    },
    heroFace = {
      {imgId = 26, faceId = 9}
    }
  },
  [68] = {
    content = "圣餐忽然大笑起来，掀翻了棋盘，上面的棋子滚落了一地。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "Atk_Snooper_Hit",
        sheet = "Mon_Snooper"
      }
    },
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [69] = {
    content = "教授不会真以为这个棋局能决定什么吧？不用轨道炮，我也有其他手段能将你留下来！",
    contentType = 3,
    speakerHeroId = 26,
    contentShake = true,
    imgTween = {
      {
        imgId = 26,
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
        cue = "Mus_Boss_Purifier_SC_Short",
        sheet = "Mus_Boss_Purifier_SC_Short",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [70] = {
    content = "怎么，终于要彻底撕破脸皮了吗？这可是你自己制定的游戏规则。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [71] = {
    content = "游戏规则都是由胜者说了算的。多罗梅亚！",
    contentType = 3,
    speakerHeroId = 26,
    contentShake = true,
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 26, faceId = 7}
    }
  },
  [72] = {
    content = "全净化者单位，瞄准敌对单位【圣餐】，准备开火！",
    contentType = 3,
    speakerHeroId = 16,
    contentShake = true,
    images = {
      {
        imgId = 16,
        imgType = 3,
        alpha = 0,
        imgPath = "faith2_avg"
      }
    },
    imgTween = {
      {
        imgId = 26,
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
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 16, faceId = 4}
    }
  },
  [73] = {
    content = "在水母熵行动的同时，数个红点一齐由建筑外聚集于圣餐的身上。",
    contentType = 2,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [74] = {
    content = "你……",
    contentType = 3,
    speakerHeroId = 26,
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 26,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 26, faceId = 2}
    }
  },
  [75] = {
    content = "我们都这么熟悉了，我肯定也该为这个可能性做好预案，对吧？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [76] = {
    content = "所幸这个棋局的时间很长，长到即便逆巴比伦塔的救兵无法赶到，光是召集周围哨塔的下位净化者就足够包围这里了。",
    contentType = 4,
    speakerName = "bravo"
  },
  [77] = {
    content = "啧，区区下位净化者……",
    contentType = 3,
    speakerHeroId = 26,
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 26, faceId = 10}
    }
  },
  [78] = {
    content = "还有一点是，我之前就注意到，熵化液蔓延的速度变慢了，而且其中水母熵的数量不再增加了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [79] = {content = "我甩掉脚上附着的熵化液，身体前倾。", contentType = 2},
  [80] = {
    content = "看来“黑色皇后”那边的算量供给也就到此为止了呢。信，战力分析如何？",
    contentType = 4,
    speakerName = "bravo"
  },
  [81] = {
    content = "以净化者的荣耀起誓，我们将不惜一切代价消灭这群邪灵。",
    contentType = 3,
    speakerHeroId = 16,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [82] = {
    content = "看来要开火的话，会是鱼死网破的结局。你确定吗，圣餐？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [83] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 26,
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 26, faceId = 10}
    }
  },
  [84] = {
    content = "圣餐愠怒地挥了挥手，水母熵群停止了动作。",
    contentType = 2,
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [85] = {
    content = "正巧现在我想向绿洲报个平安，你就趁这段时间好好考虑吧。",
    contentType = 4,
    speakerName = "bravo",
    images = {
      {
        imgId = 16,
        imgType = 3,
        alpha = 0,
        imgPath = "faith2_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [86] = {
    autoContinue = true,
    audio = {
      bgm = {stop = true}
    }
  },
  [87] = {
    content = "绿洲，G区次级防线，临时指挥中枢。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_cg027_2",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        order = 4,
        imgPath = "cpt00/cpt00_e_cg027_3",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 5,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg018",
        fullScreen = true
      },
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_s_avg"
      },
      {
        imgId = 102,
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg"
      }
    }
  },
  [88] = {
    content = "……这些就是计划的全部。安冬妮娜，你有什么补充吗？",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 1
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
        cue = "Mus_Story_Passion",
        sheet = "Mus_Story_Passion",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [89] = {
    content = "说明得很清晰，计划的详细安排我会稍后同步给所有人。",
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
  [90] = {
    content = "如果大家没有疑问的话，就开始为最终决战做准备吧。根据熵的战力分析，我们将在30分钟后开始行动。",
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
      {imgId = 101, faceId = 2}
    }
  },
  [91] = {
    content = "<size=40>明白！</size>",
    contentType = 4,
    speakerName = "众人",
    contentShake = true,
    imgTween = {
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
    }
  },
  [92] = {content = "一声响亮的应答后，众人纷纷离开房间，开始紧张地进行各自的准备工作。", contentType = 2},
  [93] = {
    content = "我也再去确认一下计划路线……",
    contentType = 3,
    speakerHeroId = 1001,
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
      {imgId = 101, faceId = 3}
    }
  },
  [94] = {
    content = "嘀嘀嘀——",
    contentType = 2,
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
      bgm = {stop = true}
    }
  },
  [95] = {content = "突如其来的通讯声响起。仿佛某种预感的驱使，帕斯卡几乎是下意识地接通了通讯。", contentType = 2},
  [96] = {
    content = "帕斯卡？我是<cmdr>，你还好吗？",
    contentType = 4,
    speakerName = "bravo",
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    }
  },
  [97] = {
    content = "教、教授！",
    contentType = 3,
    speakerHeroId = 1001,
    contentShake = true,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 5}
    }
  },
  [98] = {
    content = "久违地听到熟悉的声音，帕斯卡努力压抑住声音里的颤抖。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [99] = {
    content = "我没事。您的情况还好吗？和圣餐对峙的过程中有没有受伤？",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 101,
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
    heroFace = {
      {imgId = 101, faceId = 3}
    }
  },
  [100] = {
    content = "我这里很安全。最重要的一点是，现在克罗琦夺回了罗萨姆轨道炮的控制权，圣餐已经没有威胁我们的手牌了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [101] = {
    content = "如果你需要，她随时可以用轨道炮支援绿洲，不过在开炮前需要时间定位和充能，而且只有一次机会。",
    contentType = 4,
    speakerName = "bravo"
  },
  [102] = {
    content = "太好了！绿洲目前正面临着名为“多罗梅亚”的高阶熵的袭击，我将现状的相关报告和她的定位发送给您……",
    contentType = 3,
    speakerHeroId = 1001,
    contentShake = true,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 1}
    }
  },
  [103] = {
    content = "需要我回来支援绿洲，或者进行远程指挥吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [104] = {
    content = "我……",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
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
      {imgId = 101, faceId = 3}
    }
  },
  [105] = {
    content = "帕斯卡看向屏幕上显示距离开始行动的倒计时，默默握紧了通讯终端。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [106] = {
    content = "……不用了。",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
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
      {imgId = 101, faceId = 0}
    }
  },
  [107] = {
    content = "再度睁眼，帕斯卡的眼中流露出坚定与勇气。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [108] = {
    content = "我们预计在25分钟后开始对多罗梅亚的歼灭计划，具体安排已经发送到了您的终端上。",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
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
      {imgId = 101, faceId = 2}
    },
    nextId = 301
  },
  [109] = {
    content = "而且……虽然我也想依赖您，但您也面对着难关吧？这里交给我们就好。",
    contentType = 3,
    speakerHeroId = 1001,
    heroFace = {
      {imgId = 101, faceId = 1}
    }
  },
  [110] = {
    content = "帕斯卡，你成长了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [111] = {
    content = "嗯，因为大家都在这里，我得到了很多勇气。",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
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
      {imgId = 101, faceId = 1}
    }
  },
  [112] = {
    content = "计划我大致看完了。很细致，也只有你们能做出这样的作战方案。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [113] = {
    content = "您的意思是……",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
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
      {imgId = 101, faceId = 3}
    }
  },
  [114] = {
    content = "辛苦了。以防万一，如果需要调用轨道炮，直接联系克罗琦就可以。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    nextId = 302
  },
  [115] = {
    content = "嗯……！",
    contentType = 3,
    speakerHeroId = 1001,
    contentShake = true,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 1}
    }
  },
  [116] = {
    content = "听见我的肯定，帕斯卡笑了起来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [117] = {
    content = "非常感谢您的信任。其实我心里还是有些担忧，但能在行动开始之前听到您的声音真是太好了。",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
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
      {imgId = 101, faceId = 1}
    }
  },
  [118] = {
    content = "我感到……之后的行动，一定能成功的。",
    contentType = 3,
    speakerHeroId = 1001,
    heroFace = {
      {imgId = 101, faceId = 1}
    }
  },
  [119] = {
    autoContinue = true,
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
        imgId = 5,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [120] = {content = "净化者05号哨站。", contentType = 1},
  [121] = {
    content = "我挂断通讯，看向棋盘另一边焦虑抖腿的圣餐。",
    contentType = 2,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 1
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
    }
  },
  [122] = {
    content = "怎么样，考虑好了吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [123] = {
    content = "这么着急地催促，教授真的很没风度诶。",
    contentType = 3,
    speakerHeroId = 26,
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 26, faceId = 6}
    }
  },
  [124] = {
    content = "我心情很好，所以就不和你计较了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [125] = {
    content = "不过你也该意识到，主动权现在落在谁手上了吧？",
    contentType = 4,
    speakerName = "bravo"
  },
  [126] = {content = "嘀嘀嘀——", contentType = 2},
  [127] = {
    content = "克罗琦，怎么样？",
    contentType = 4,
    speakerName = "bravo"
  },
  [128] = {
    content = "轨道炮已经瞄准多罗梅亚了，随时可以启动。",
    contentType = 3,
    speakerHeroId = 1005,
    images = {
      {
        imgId = 105,
        imgType = 3,
        alpha = 0,
        pos = {
          0,
          -430,
          0
        },
        imgPath = "croque_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 1}
    }
  },
  [129] = {
    content = "圣餐，你也听见了。现在形势完全逆转了。",
    contentType = 4,
    speakerName = "bravo",
    images = {
      {
        imgId = 105,
        imgType = 3,
        alpha = 0,
        imgPath = "croque_avg",
        delete = true
      }
    }
  },
  [130] = {
    content = "呃唔唔……",
    contentType = 3,
    speakerHeroId = 26,
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 26,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 26, faceId = 6}
    }
  },
  [131] = {
    content = "对了，你刚才说想再来一盘对吧？现在我们可有大把的时间了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [132] = {
    content = "只是我好像一直没说过，其实比起国际象棋，我更喜欢另一种棋类吧？",
    contentType = 4,
    speakerName = "bravo"
  },
  [133] = {content = "我滑动终端，操控棋盘改变了投影。", contentType = 2},
  [134] = {
    content = "换换口味，来盘围棋怎么样？",
    contentType = 4,
    speakerName = "bravo"
  },
  [135] = {
    content = "我想起来有点事情，要不还是先散了吧……",
    contentType = 3,
    speakerHeroId = 26,
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 26,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 26, faceId = 8}
    }
  },
  [136] = {
    content = "哎呀，不要扫兴嘛。不然，我也不知道外面那群净化者会怎么样哦？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [137] = {
    content = "其实也用不了多久……就等到逆巴比伦塔的净化者队伍赶到，你觉得如何？",
    contentType = 4,
    speakerName = "bravo"
  },
  [138] = {
    content = "呃……",
    contentType = 3,
    speakerHeroId = 26,
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 26,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [139] = {
    content = "对了，围棋是执黑先行。那么请你开始吧，圣餐。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [140] = {
    content = "呃唔唔唔唔……",
    contentType = 3,
    speakerHeroId = 26,
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 26,
        delay = 0.5,
        duration = 1,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 26, faceId = 6}
    }
  },
  [141] = {
    content = "圣餐咬牙切齿地从棋罐里拿出一枚黑子。",
    contentType = 2,
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [142] = {
    content = "<size=60>这种东西我下不来啊啊啊啊啊啊啊——</size>",
    contentType = 4,
    speakerName = "<color=#C0FF3E>圣餐</color>",
    contentShake = true,
    isEnd = true
  },
  [301] = {
    content = "如果再次采用轨道炮，或许会给绿洲造成二次创伤，而来不及撤离炮击区域的流亡者也容易陷入危境。",
    contentType = 3,
    speakerHeroId = 1001,
    nextId = 109
  },
  [302] = {
    content = "就按照计划去做吧，祝你们顺利。",
    contentType = 4,
    speakerName = "bravo",
    nextId = 115
  },
  [601] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 199,
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 114,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 114,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    nextId = 21
  }
}
return AvgCfg_23winter_s16
