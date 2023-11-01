-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23summer_s15_1 = {
  [1] = {
    bgColor = 2,
    content = "九天扇区，太空电梯。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg008_3",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_cg003",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_cg002_2",
        fullScreen = true
      },
      {
        imgId = 5,
        imgType = 4,
        alpha = 0,
        imgPath = "cpt05/cpt05_e_bg005",
        fullScreen = true
      },
      {
        imgId = 6,
        imgType = 4,
        alpha = 0,
        imgPath = "cpt09/ef001",
        fullScreen = true
      },
      {
        imgId = 179,
        imgType = 3,
        alpha = 0,
        imgPath = "xinghuan_mech_avg"
      },
      {
        imgId = 216,
        imgType = 3,
        alpha = 0,
        order = 5,
        imgPath = "meteor_avg"
      },
      {
        imgId = 197,
        imgType = 3,
        alpha = 0,
        imgPath = "entropy_star_avg"
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_DeusExMachina",
        sheet = "Mus_Story_DeusExMachina",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [2] = {
    content = "菲涅尔，对接的情况如何？",
    contentType = 3,
    speakerHeroId = 1079,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [3] = {
    content = "围绕着太空电梯的战斗还在继续，星寰坚守在太空电梯附近火力全开。",
    contentType = 2,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [4] = {
    content = "嘶——",
    contentType = 3,
    speakerHeroId = 197,
    imgTween = {
      {
        imgId = 197,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 197,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0.5
      }
    },
    audio = {
      sfx = {
        cue = "AVG_monster_scream",
        sheet = "AVG"
      }
    }
  },
  [5] = {
    content = "即使彗星已经被击坠，但是彗星的残片上残存的熵群数量依旧惊人。",
    contentType = 2,
    imgTween = {
      {
        imgId = 197,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        isDark = false,
        scale = {
          1.4,
          1.4,
          1.4
        }
      }
    }
  },
  [6] = {
    content = "安娜已经把数据破译完毕了，现在我们正在接收数据，目前进度50%……呜……",
    contentType = 3,
    speakerHeroId = 1006,
    speakerHeroPosId = 3,
    images = {
      {
        imgId = 106,
        imgType = 3,
        alpha = 0,
        posId = 4,
        imgPath = "fresnel_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 106, faceId = 6}
    }
  },
  [7] = {
    content = "给我离太空电梯远一点！",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [8] = {
    content = "太空电梯的防护壁已经出现了裂缝……再这样下去……",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 3,
    images = {
      {
        imgId = 137,
        imgType = 3,
        alpha = 0,
        posId = 4,
        imgPath = "hubble_avg",
        comm = true
      },
      {
        imgId = 106,
        imgType = 3,
        alpha = 0,
        imgPath = "fresnel_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 8}
    }
  },
  [9] = {
    content = "（这样下去不行，虽然不知道宇望那边究竟用了什么方法重整了防线……）",
    contentType = 3,
    speakerHeroId = 1079,
    images = {
      {
        imgId = 137,
        imgType = 3,
        alpha = 0,
        imgPath = "hubble_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [10] = {
    content = "（但是能拖延熵的时间一定不会太长……）",
    contentType = 3,
    speakerHeroId = 1079,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [11] = {
    content = "咔咔咔咔——",
    contentType = 2,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        shake = true
      }
    },
    audio = {
      sfx = {cue = "Gunfight", sheet = "AVG"}
    }
  },
  [12] = {
    content = "流星！帮我更换弹药！",
    contentType = 3,
    speakerHeroId = 1079,
    contentShake = true,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [13] = {
    content = "哔哔——",
    contentType = 3,
    speakerHeroId = 216,
    imgTween = {
      {
        imgId = 216,
        delay = 0,
        duration = 0,
        posId = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 216,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [14] = {
    content = "最后一个弹匣了吗……",
    contentType = 3,
    speakerHeroId = 1079,
    imgTween = {
      {
        imgId = 216,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [15] = {
    content = "弹药残余，机体的结构，还有算量的残存警告已经充满了整个操作界面。",
    contentType = 2,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 216,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [16] = {content = "星寰看着远处一颗小小的星碎，那是彗星最后的残片。", contentType = 2},
  [17] = {
    content = "嘀——",
    contentType = 2,
    contentShake = true,
    audio = {
      bgm = {stop = true}
    }
  },
  [18] = {content = "微弱的警告声突然响起，星寰像是收到了某种预感，目光望向了那遥远的木星。", contentType = 2},
  [19] = {
    content = "九天扇区，主舰讯号丢失。",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [20] = {
    content = "什么……",
    contentType = 3,
    speakerHeroId = 1079,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Sad",
        sheet = "Mus_Story_Sad",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [21] = {
    content = "星寰看着显示器上，代表环世界讯号的光芒逐渐黯淡、消失。",
    contentType = 2,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [22] = {
    content = "……宇望……",
    contentType = 3,
    speakerHeroId = 1079,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [23] = {
    content = "……一天到晚说我冲动，实际上你也没有好到哪里去嘛……",
    contentType = 3,
    speakerHeroId = 1079,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0.5,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [24] = {
    content = "星寰，宇望他……",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 3,
    images = {
      {
        imgId = 137,
        imgType = 3,
        alpha = 0,
        posId = 4,
        imgPath = "hubble_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 9}
    }
  },
  [25] = {
    content = "不要想那么多，你们抓紧时间完成对接！",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [26] = {
    content = "赫波……",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1
  },
  [27] = {
    content = "<size=40>星寰？你要做什么？</size>",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.6,
        posId = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "Fb_NextFloor",
        sheet = "UI"
      }
    },
    heroFace = {
      {imgId = 137, faceId = 6}
    }
  },
  [28] = {
    content = "还没有等星寰开口，赫波先一步意识到了不对劲。",
    contentType = 2,
    images = {
      {
        imgId = 137,
        imgType = 3,
        alpha = 0,
        imgPath = "hubble_avg",
        delete = true
      }
    }
  },
  [29] = {
    images = {
      {
        imgId = 179,
        imgType = 3,
        alpha = 0,
        imgPath = "xinghuan_mech_avg",
        delete = true
      },
      {
        imgId = 179,
        imgType = 3,
        alpha = 0,
        imgPath = "xinghuan_hurt_avg",
        comm = true,
        posId = 3
      }
    },
    content = "看来我没有办法亲手完成任务了，抱歉……",
    contentType = 3,
    speakerHeroId = 1079,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
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
        cue = "Mus_EV_23Summer_Main",
        sheet = "Mus_EV_23Summer_Main",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 179, faceId = 8}
    }
  },
  [30] = {
    content = "一定要替我完成拯救九天扇区的使命啊！如果是你们的话，一定可以做到的！",
    contentType = 3,
    speakerHeroId = 1079,
    contentShake = true,
    heroFace = {
      {imgId = 179, faceId = 1}
    }
  },
  [31] = {
    content = "赫波看着星寰脸上强颜欢笑的神色，内心满是酸楚。",
    contentType = 2,
    images = {
      {
        imgId = 179,
        imgType = 3,
        alpha = 0,
        imgPath = "xinghuan_mech_avg"
      },
      {
        imgId = 179,
        imgType = 3,
        alpha = 0,
        imgPath = "xinghuan_hurt_avg",
        delete = true
      }
    }
  },
  [32] = {
    content = "嗯，一定……",
    contentType = 3,
    speakerHeroId = 1037,
    images = {
      {
        imgId = 137,
        imgType = 3,
        alpha = 0,
        posId = 3,
        imgPath = "hubble_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0.5,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 3}
    }
  },
  [33] = {
    content = "流星……你去找赫波她们。",
    contentType = 3,
    speakerHeroId = 1079,
    images = {
      {
        imgId = 137,
        imgType = 3,
        alpha = 0,
        imgPath = "hubble_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 216,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [34] = {
    content = "嘀嘀——",
    contentType = 3,
    speakerHeroId = 216,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 216,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [35] = {
    content = "是吗……谢谢你，流星。",
    contentType = 3,
    speakerHeroId = 1079,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 216,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [36] = {
    content = "星寰操控着机体，缓缓升起。",
    contentType = 2,
    imgTween = {
      {
        imgId = 216,
        delay = 0,
        duration = 0.6,
        posId = 1,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        isDark = false,
        pos = {
          0,
          600,
          0
        },
        scale = {
          1.4,
          1.4,
          1.4
        }
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "Fb_NextFloor",
        sheet = "UI"
      }
    }
  },
  [37] = {
    content = "弹匣只有一个，敌人数量庞大，彗星的碎片虎视眈眈。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0.5
      }
    }
  },
  [38] = {
    content = "星寰推动操纵杆，她再一次如流星一般翱翔于宇宙，在紫色彗星群中灵活穿梭。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.5,
        pos = {
          100,
          -100,
          0
        },
        scale = {
          1.3,
          1.3,
          1.3
        }
      },
      {
        imgId = 2,
        delay = 0.7,
        duration = 0.5,
        pos = {
          -100,
          100,
          0
        },
        scale = {
          1.5,
          1.5,
          1.5
        }
      }
    }
  },
  [39] = {
    content = "紫色暗影在宇宙中快速飞掠，星寰锁定目标，按下炮火启动按钮。",
    contentType = 2,
    imgTween = {
      {
        imgId = 197,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0
      },
      {
        imgId = 197,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = true
      },
      {
        imgId = 197,
        delay = 0,
        duration = 0.4,
        alpha = 0,
        isDark = true,
        scale = {
          1.4,
          1.4,
          1.4
        }
      }
    }
  },
  [40] = {
    content = "<size=40>熔钢炮！发射！！！</size>",
    contentType = 4,
    speakerName = "星寰",
    contentShake = true
  },
  [41] = {
    bgColor = 3,
    content = "尾随着航空器追击的彗星被强烈的光束炮贯穿，在空中炸成碎片。散落的碎片化作熵群转头向星寰冲来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.4,
        alpha = 0,
        shake = true
      },
      {
        imgId = 2,
        delay = 0.4,
        duration = 0.4,
        alpha = 1
      },
      {
        imgId = 2,
        delay = 0.9,
        duration = 0.4,
        alpha = 0,
        shake = true
      },
      {
        imgId = 2,
        delay = 1.4,
        duration = 0.4,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "AVG_cannonbombing",
        sheet = "AVG"
      }
    }
  },
  [42] = {
    content = "<size=40>小口径步枪锁定目标熵群，射击！！！</size>",
    contentType = 4,
    speakerName = "星寰"
  },
  [43] = {
    content = "哈啊啊啊啊啊——",
    contentType = 4,
    speakerName = "星寰",
    contentShake = true
  },
  [44] = {
    bgColor = 2,
    content = "熵群在星寰的扫射之下很快挣扎着坠落下去。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        shake = true
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.3,
        scale = {
          1.75,
          1.75,
          1.75
        }
      },
      {
        imgId = 197,
        delay = 0.5,
        duration = 0.3,
        alpha = 1,
        shake = true
      },
      {
        imgId = 197,
        delay = 1,
        duration = 0.3,
        alpha = 0,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Gatling_gun",
        sheet = "AVG_gf"
      }
    }
  },
  [45] = {
    content = "咔咔咔——",
    contentType = 2,
    contentShake = true
  },
  [46] = {
    content = "最后一个弹匣耗尽，星寰依旧挥舞着光束剑，迎着熵群的攻击猛冲，来到了彗星残片的面前。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.4,
        alpha = 0,
        scale = {
          2.4,
          2.4,
          2.4
        }
      },
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [47] = {
    content = "既然弹药耗尽了……那么我能做的只有一件事！",
    contentType = 3,
    speakerHeroId = 1079,
    contentShake = true,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0,
        alpha = 0,
        pos = {
          0,
          0,
          0
        },
        scale = {
          1,
          1,
          1
        }
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0,
        posId = 3,
        scale = {
          1,
          1,
          1
        },
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0.5
      }
    }
  },
  [48] = {
    content = "推进器调整至最大功率！！所有限制解除！就算过载也无所谓！",
    contentType = 3,
    speakerHeroId = 1079,
    contentShake = true,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [49] = {
    content = "将手中的动力操作杆狠狠拉下，外骨骼机体如同一束银矢冲向彗星。",
    contentType = 2,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.4,
        alpha = 0,
        isDark = false,
        pos = {
          0,
          300,
          0
        },
        scale = {
          1.5,
          1.5,
          1.5
        }
      }
    },
    audio = {
      sfx = {
        cue = "Fb_NextFloor",
        sheet = "UI"
      }
    }
  },
  [50] = {content = "外骨骼张开机械双臂，以机体直接承受彗星的冲击。", contentType = 2},
  [51] = {
    content = "不就是一块破石头吗！看我把你推回去！",
    contentType = 3,
    speakerHeroId = 1079,
    contentShake = true,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false,
        scale = {
          1,
          1,
          1
        }
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [52] = {
    content = "九天扇区王牌宇航员，可不是虚有其表的！",
    contentType = 3,
    speakerHeroId = 1079,
    contentShake = true
  },
  [53] = {
    content = "星寰用机体硬生生顶着彗星的残片向火星的方向冲去。",
    contentType = 2,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.3,
        alpha = 0,
        isDark = false,
        scale = {
          1.35,
          1.35,
          1.35
        }
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        scale = {
          1.4,
          1.4,
          1.4
        }
      }
    }
  },
  [54] = {
    content = "接触彗星的部分率先被熵侵袭变成紫色，双臂彻底失去机能。",
    contentType = 2,
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0.7
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Slime_Movement",
        sheet = "AVG"
      }
    }
  },
  [55] = {
    content = "嘶——",
    contentType = 3,
    speakerHeroId = 197,
    contentShake = true,
    imgTween = {
      {
        imgId = 197,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false,
        scale = {
          1,
          1,
          1
        }
      },
      {
        imgId = 197,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [56] = {
    content = "附近的熵群似乎也意识到了星寰的想法，急忙赶来拦截。",
    contentType = 2,
    imgTween = {
      {
        imgId = 197,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [57] = {content = "然而一个小小的身影却挡在了它们的面前。", contentType = 2},
  [58] = {
    content = "哔哔——",
    contentType = 3,
    speakerHeroId = 216,
    contentShake = true,
    imgTween = {
      {
        imgId = 216,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 216,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [59] = {
    bgColor = 3,
    content = "<size=40>轰——</size>",
    contentType = 2,
    imgTween = {
      {
        imgId = 216,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        shake = true,
        isDark = false,
        shakeIntensity = 4
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        shake = true
      },
      {
        imgId = 2,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [60] = {content = "零件四散，娇小的流星仅仅为星寰争取到了一瞬间。", contentType = 2},
  [61] = {
    bgColor = 2,
    content = "流星……",
    contentType = 3,
    speakerHeroId = 1079,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [62] = {
    content = "<size=40>所有算量优先供给推进器动力！</size>",
    contentType = 3,
    speakerHeroId = 1079,
    contentShake = true,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_energyreload",
        sheet = "AVG"
      }
    }
  },
  [63] = {
    bgColor = 3,
    content = "<color=red><size=100>啊啊啊啊啊啊啊啊——</size></color>",
    contentType = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        isDark = false,
        scale = {
          1.5,
          1.5,
          1.5
        }
      },
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 0,
        shake = true,
        shakeIntensity = 6
      },
      {
        imgId = 5,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [64] = {content = "星寰使尽全力将动力操纵杆拉到最低。“咔嚓！”一声，操纵杆彻底断裂。", contentType = 2},
  [65] = {content = "而来袭的彗星终于扭转方向，顺着星寰的外骨骼推动力，向着无尽的深空坠去。", contentType = 2},
  [66] = {
    content = "系统指令……2887……",
    contentType = 4,
    speakerName = "星寰",
    audio = {
      bgm = {stop = true}
    }
  },
  [67] = {
    content = "九天扇区就拜托你了……赫波……",
    contentType = 4,
    speakerName = "星寰"
  },
  [68] = {content = "星寰下意识地向着虚空伸出手，恍惚之中，似乎看见了熟悉的身影。", contentType = 2},
  [69] = {
    content = "宇望……",
    contentType = 4,
    speakerName = "星寰",
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    ppv = {
      dofTween = {startValue = 1, duration = 1}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_EV22Summer_Story_Fall",
        sheet = "Mus_EV22Summer_Story_Fall",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [70] = {
    content = "看来我们在这最后给出了相同的答案啊……",
    contentType = 4,
    speakerName = "星寰"
  },
  [71] = {
    content = "我们都战斗到了最后一刻。辛苦了，星寰。",
    contentType = 4,
    speakerName = "宇望"
  },
  [72] = {
    content = "好冷啊，宇宙原来是这么冰冷的吗……？",
    contentType = 4,
    speakerName = "星寰"
  },
  [73] = {
    content = "但是希望的火种会延续下去，对吧，搭档？",
    contentType = 4,
    speakerName = "星寰"
  },
  [74] = {
    content = "繁星闪耀……我们终将相聚于九天……",
    contentType = 4,
    speakerName = "宇望"
  },
  [75] = {
    content = "嗯……",
    contentType = 4,
    speakerName = "星寰"
  },
  [76] = {
    content = "<color=orange>我相信……我们一定会再次相聚在九天……</color>",
    contentType = 4,
    speakerName = "星寰"
  },
  [77] = {
    content = "<size=40>轰——</size>",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [78] = {content = "算量的光芒，在宇宙空间中迸发。", contentType = 2},
  [79] = {content = "伴随着残骸缓缓坠落，白色的星最终在太空电梯旁化为了灰烬……", contentType = 2}
}
return AvgCfg_23summer_s15_1
