-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23summer_s08 = {
  [1] = {
    SkipScenario = 1,
    storyAvgId = 3303108,
    bgColor = 2,
    content = "木星环世界基地，九天扇区管理员中心。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg001",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg007_2",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg006",
        fullScreen = true
      },
      {
        imgId = 5,
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "cpt05/cpt05_e_bg005",
        fullScreen = true
      },
      {
        imgId = 220,
        imgType = 3,
        alpha = 0,
        imgPath = "xuannv_avg"
      },
      {
        imgId = 180,
        imgType = 3,
        alpha = 0,
        imgPath = "yuwang_avg"
      },
      {
        imgId = 221,
        imgType = 3,
        alpha = 0,
        imgPath = "gagarin_avg"
      },
      {
        imgId = 505,
        imgType = 3,
        alpha = 0,
        imgPath = "caina_star2_avg"
      },
      {
        imgId = 197,
        imgType = 3,
        alpha = 0,
        imgPath = "entropy_star_avg"
      },
      {
        imgId = 14,
        imgType = 3,
        alpha = 0,
        imgPath = "astronaut_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "控制中心的大屏幕上，土星的星系图上已经有三分之一的卫星变成了紫色。",
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
      bgm = {
        stop = false,
        cue = "Mus_Story_Dangerous",
        sheet = "Mus_Story_Dangerous",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [3] = {
    content = "土卫八观测站，熵化率75%，沦陷。",
    contentType = 3,
    speakerHeroId = 14,
    imgTween = {
      {
        imgId = 14,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 14,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [4] = {
    content = "土卫十一观测站，交战中，算量残余40%，战斗人员损失65%。",
    contentType = 3,
    speakerHeroId = 14
  },
  [5] = {
    content = "各方消息接连不断，玄女的表情也愈发严肃。",
    contentType = 2,
    imgTween = {
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [6] = {
    content = "报告！土卫六脱离原运行轨道正在高速向彗星所在位置移动，速率已经超过了第三宇宙速度，而且还在继续加速！",
    contentType = 3,
    speakerHeroId = 14,
    imgTween = {
      {
        imgId = 221,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [7] = {
    content = "是土卫六上的行星发动机启动了。星寰他们打算用土卫六撞击彗星！",
    contentType = 3,
    speakerHeroId = 220,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 221,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 220,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 220, faceId = 4}
    }
  },
  [8] = {
    content = "检测到附近星域逃生舱求救信号！具体求救人员不……",
    contentType = 3,
    speakerHeroId = 14,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [9] = {
    content = "话音未落，监控屏幕上的彗星碎裂成无数碎石，无声之境中星尘滚滚。彗星终于陨落，注视着这场灾难的智能体们内心却没有一丝雀跃。",
    contentType = 2,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 2,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 5,
        delay = 0.6,
        duration = 0.6,
        alpha = 0.5
      }
    }
  },
  [10] = {
    content = "彗星讯号消失。监测基地失去讯号。",
    contentType = 3,
    speakerHeroId = 14,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 5,
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
        imgId = 221,
        delay = 1.2,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 220,
        delay = 1.2,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [11] = {
    content = "……立刻调用其他监测基地的光学望远镜进行目视侦查确认彗星的状态。同时解析熵首领的存活概率。",
    contentType = 3,
    speakerHeroId = 220,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 220, faceId = 2}
    }
  },
  [12] = {
    content = "基地内所有预备役登陆土卫六参加战斗，清除卫星上的剩余熵群。",
    contentType = 3,
    speakerHeroId = 220,
    speakerHeroPosId = 1
  },
  [13] = {
    content = "咔哒——",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_BaseDoor_Open",
        sheet = "AVG_gf"
      }
    }
  },
  [14] = {
    content = "玄女！土卫六怎么样了！",
    contentType = 3,
    speakerHeroId = 1080,
    contentShake = true,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 180, faceId = 6}
    }
  },
  [15] = {
    content = "宇望抱着流星冲进了管理员中心。",
    contentType = 2,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [16] = {
    content = "行星发动机推动土卫六撞毁了彗星，我们取得了远超预计的成果。熵群不会对木星环世界造成威胁了。",
    contentType = 3,
    speakerHeroId = 220,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 220, faceId = 1}
    }
  },
  [17] = {
    content = "我收到了你返程期间发回的讯息。胜利终将属于九天扇区，星寰的努力不会白费的。",
    contentType = 3,
    speakerHeroId = 220,
    speakerHeroPosId = 2
  },
  [18] = {
    content = "星寰呢？",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 180, faceId = 7}
    }
  },
  [19] = {
    content = "先冷静下来。",
    contentType = 3,
    speakerHeroId = 220,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 220, faceId = 2}
    }
  },
  [20] = {
    content = "呼……玄女，我没办法冷静。告诉我，星寰怎么样了？",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 180, faceId = 4}
    }
  },
  [21] = {
    content = "玄女转身看向屏幕，距离土卫六的不远处，一个小点正闪烁着信号。",
    contentType = 2,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [22] = {
    content = "我们在附近星域发现了逃生舱的求救信号，发送讯息舱内无回应，不确定星寰是否在舱内。",
    contentType = 3,
    speakerHeroId = 220,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 220, faceId = 0}
    }
  },
  [23] = {
    content = "她一定在。把坐标点给我。",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 180, faceId = 7}
    }
  },
  [24] = {
    content = "报告！检测到土卫六残骸中出现高能算量波动。",
    contentType = 3,
    speakerHeroId = 14,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 221,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [25] = {
    content = "波形对照过了吗？",
    contentType = 3,
    speakerHeroId = 220,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 220, faceId = 0}
    }
  },
  [26] = {
    content = "波形完全符合，确认算量波动来源是熵。",
    contentType = 3,
    speakerHeroId = 14,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [27] = {
    content = "经受土卫六的撞击，那只熵居然还活着吗？",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 180, faceId = 8}
    }
  },
  [28] = {
    content = "碰撞的瞬间产生的爆炸过于诡异，或许……并非是土卫六撞毁了彗星。",
    contentType = 3,
    speakerHeroId = 220,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 220, faceId = 0}
    }
  },
  [29] = {
    content = "报告，确认土卫六监测基地尚存。高能算量就是自基地内部传出。",
    contentType = 3,
    speakerHeroId = 14,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [30] = {
    content = "检测到土星星域熵群出现异常活动，熵群正在朝土卫六监测基地聚拢。",
    contentType = 3,
    speakerHeroId = 14,
    speakerHeroPosId = 2
  },
  [31] = {
    content = "她把土卫六据为己有了吗……<size=40>全体作战人员，立刻出发前往土卫六，准备进行登陆斩首作战！</size>",
    contentType = 3,
    speakerHeroId = 220,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 220,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 220, faceId = 4}
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
  [32] = {
    content = "玄女沉声宣布了全员动员令，紧接着微微一顿，下达了另一条命令。",
    contentType = 2,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [33] = {
    content = "土卫六星域D区第8小队，优先进行搜救任务……尽快回收逃生舱。",
    contentType = 3,
    speakerHeroId = 220,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 220, faceId = 2}
    }
  },
  [34] = {
    content = "<size=40>是！</size>",
    contentType = 3,
    speakerHeroId = 14,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [35] = {
    content = "谢谢你，玄女。",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 220,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 180, faceId = 1}
    }
  },
  [36] = {
    content = "决战前期人员紧张，我无法提供更多的帮助，只能灵活调遣附近小队开展搜救行动。",
    contentType = 3,
    speakerHeroId = 220,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 220, faceId = 0}
    }
  },
  [37] = {
    content = "战时不比寻常，如果有我可以帮忙的地方请尽管安排，我定会全力以赴。",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 180, faceId = 2}
    }
  },
  [38] = {
    content = "以你对局势敏锐的判断和冷静的指挥，如果愿意出任D区部队作战指挥官那再好不过。",
    contentType = 3,
    speakerHeroId = 220,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 220, faceId = 1}
    }
  },
  [39] = {
    content = "D区是关键的侧翼战场，其中的第8小队也是这次搜救星寰的小队。",
    contentType = 3,
    speakerHeroId = 220,
    speakerHeroPosId = 1
  },
  [40] = {
    content = "玄女转身将作战指令终端递给了宇望。",
    contentType = 2,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [41] = {
    content = "除了日常指挥作战，终端里还记录了救生舱的具体位置。",
    contentType = 3,
    speakerHeroId = 220,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [42] = {
    content = "玄女……你难道……",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 180, faceId = 8}
    }
  },
  [43] = {
    content = "加加林，帮我准备出战机甲。",
    contentType = 3,
    speakerHeroId = 220,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 220,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 220, faceId = 3}
    }
  },
  [44] = {
    content = "收到。",
    contentType = 3,
    speakerHeroId = 221,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [45] = {
    content = "祝你顺利，宇望。",
    contentType = 3,
    speakerHeroId = 220,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 220, faceId = 1}
    }
  },
  [46] = {
    content = "玄女轻轻地拍了一下宇望的肩膀，转身离开了管理员中心。",
    contentType = 2,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        isDark = false
      }
    }
  },
  [47] = {
    content = "……也祝你顺利，玄女。",
    contentType = 3,
    speakerHeroId = 1080,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 180, faceId = 1}
    }
  },
  [48] = {
    content = "凯旋归航，荣光永存。",
    contentType = 3,
    speakerHeroId = 1080
  },
  [49] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
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
  [50] = {
    content = "九天扇区，土卫六。",
    contentType = 1,
    images = {
      {
        imgId = 220,
        imgType = 3,
        alpha = 0,
        imgPath = "xuannv_avg",
        delete = true
      },
      {
        imgId = 180,
        imgType = 3,
        alpha = 0,
        imgPath = "yuwang_avg",
        delete = true
      },
      {
        imgId = 221,
        imgType = 3,
        alpha = 0,
        imgPath = "gagarin_avg",
        delete = true
      },
      {
        imgId = 14,
        imgType = 3,
        alpha = 0,
        imgPath = "astronaut_avg",
        delete = true
      },
      {
        imgId = 1971,
        imgType = 3,
        alpha = 0,
        imgPath = "entropy_star_avg"
      },
      {
        imgId = 1972,
        imgType = 3,
        alpha = 0,
        imgPath = "entropy_star_avg"
      }
    }
  },
  [51] = {
    content = "熵化陨石接连不断地坠入地面，曾经的观测基地已经彻底化为了一片废墟。",
    contentType = 2,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 3,
        delay = 2,
        duration = 1,
        alpha = 0,
        scale = {
          1.6,
          1.6,
          1.6
        }
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Entropy",
        sheet = "Mus_Story_Entropy",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [52] = {
    content = "……",
    contentType = 4,
    speakerName = "？？？"
  },
  [53] = {
    content = "死地之中，浓郁的烟气逐渐变得稀薄，一个人形身影从烟气中显现出来。而周边的坑洞也陆续有个体熵爬出，不约而同地汇聚到了此处。",
    contentType = 2,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0,
        scale = {
          1,
          1,
          1
        },
        alpha = 0,
        isDark = true
      },
      {
        imgId = 3,
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 5,
        delay = 0,
        duration = 1,
        alpha = 0.6
      }
    }
  },
  [54] = {
    content = "一只低阶熵小心翼翼地上前，试图探查情况，却被突然伸出的手捏住，瞬间爆裂为液体。",
    contentType = 2,
    imgTween = {
      {
        imgId = 197,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 197,
        delay = 0,
        duration = 1.6,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 197,
        delay = 1.6,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 197,
        delay = 2,
        duration = 0.6,
        alpha = 0,
        shake = true,
        isDark = false
      }
    }
  },
  [55] = {
    content = "<size=40>真是耻辱……！！</size>",
    contentType = 3,
    speakerHeroId = 505,
    contentShake = true,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 505,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_impact_gore",
        sheet = "AVG"
      }
    },
    heroFace = {
      {imgId = 505, faceId = 3}
    }
  },
  [56] = {
    content = "残骸之中的魔女声音嘶哑，眼中的怒意熊熊燃烧。",
    contentType = 2,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [57] = {
    content = "居然被区区老鼠耍了！！",
    contentType = 3,
    speakerHeroId = 505,
    contentShake = true,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 505, faceId = 5}
    }
  },
  [58] = {
    content = "加伊那怒不可遏，而一颗熵化陨石正向她而来。加伊那对着陨石伸出手，受到感应的陨石忽然异常地震动起来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0,
        alpha = 0,
        scale = {
          1,
          1,
          1
        }
      },
      {
        imgId = 2,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 2,
        delay = 1.5,
        duration = 0.6,
        shake = true,
        isDark = false
      }
    }
  },
  [59] = {
    content = "<size=40>砰！！</size>",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        scale = {
          1.6,
          1.6,
          1.6
        }
      }
    },
    audio = {
      sfx = {cue = "AVG_broken", sheet = "AVG"}
    }
  },
  [60] = {
    content = "陨石猛烈地炸裂开来。顷刻之间，碎片四处飞溅。",
    contentType = 2,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        shake = true
      },
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0.5
      },
      {
        imgId = 3,
        delay = 1.2,
        duration = 0.6,
        shake = true
      }
    }
  },
  [61] = {
    content = "可恶！要不是我情急之下操控彗星爆炸分解，还真的遂了那只老鼠的愿……",
    contentType = 3,
    speakerHeroId = 505,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 505, faceId = 3}
    }
  },
  [62] = {
    content = "现在没了彗星，我们要如何前往他们的大本营……该死！",
    contentType = 3,
    speakerHeroId = 505,
    contentShake = true,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [63] = {
    content = "嘶嘶——",
    contentType = 3,
    speakerHeroId = 197,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
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
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [64] = {
    content = "嗯？木星的方向有大量智能体正在赶过来……好啊，我的怒火正没处发泄呢！",
    contentType = 3,
    speakerHeroId = 505,
    contentShake = true,
    imgTween = {
      {
        imgId = 197,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 505, faceId = 1}
    }
  },
  [65] = {
    content = "如果能抢了他们的飞船，我们也有办法去到木星了吧？哈哈哈哈哈哈哈——",
    contentType = 3,
    speakerHeroId = 505,
    heroFace = {
      {imgId = 505, faceId = 2}
    }
  },
  [66] = {
    content = "加伊那兴奋地将重剑往地上一插。插入地底的重剑迸发出妖异的光芒，紫色的纹路顺着地表向下蔓延。",
    contentType = 2,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        shake = true
      },
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0.75
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Snooper_Hit",
        sheet = "Mon_Snooper"
      }
    }
  },
  [67] = {
    content = "短短几分钟，目之所及之处全部沦为暗紫，一颗星球正在无声哀鸣。",
    contentType = 2,
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 0.5
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Slime_Movement",
        sheet = "AVG"
      }
    }
  },
  [68] = {
    content = "准备战斗吧，伙伴们！",
    contentType = 3,
    speakerHeroId = 505,
    contentShake = true,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [69] = {
    content = "是时候复仇了。",
    contentType = 3,
    speakerHeroId = 505
  },
  [70] = {
    content = "<size=60>嘶！！！！！！</size>",
    contentType = 4,
    speakerName = "熵",
    contentShake = true,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 197,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 197,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 1971,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1971,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 1972,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1972,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Slime_Movement",
        sheet = "AVG"
      }
    }
  }
}
return AvgCfg_23summer_s08
