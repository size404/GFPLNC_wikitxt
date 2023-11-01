-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23winter_s17_1 = {
  [1] = {
    bgColor = 2,
    content = "撤到5点钟方向的建筑后，还能再坚持一段时间！",
    contentType = 3,
    speakerHeroId = 1056,
    contentShake = true,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg005_11",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "cpt05/cpt05_e_bg005",
        fullScreen = true
      },
      {
        imgId = 175,
        imgType = 3,
        alpha = 0,
        imgPath = "havoc_avg"
      },
      {
        imgId = 156,
        imgType = 3,
        alpha = 0,
        imgPath = "lind_s_avg"
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_BattleTension",
        sheet = "Mus_Story_BattleTension",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 156,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 156,
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 156, faceId = 7}
    }
  },
  [2] = {
    content = "琳德你的机械臂……",
    contentType = 3,
    speakerHeroId = 1075,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 175,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 175,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 175, faceId = 5}
    }
  },
  [3] = {
    content = "机械臂因为对方高压的攻击已经冒出了火花，赫瓦可同样拿盾牌堪堪挡住水母熵群的进攻，即便极力支撑，还是无法挡住后退的趋势。",
    contentType = 2,
    imgTween = {
      {
        imgId = 175,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [4] = {
    content = "无论如何……至少要将她引导到指定的位置！",
    contentType = 3,
    speakerHeroId = 1056,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [5] = {
    content = "庇护者全员——",
    contentType = 3,
    speakerHeroId = 1056,
    contentShake = true,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [6] = {
    content = "全体注意！放弃原定方案！",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    contentShake = true,
    images = {
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        posId = 2,
        imgPath = "persicaria_s_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.6,
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
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    },
    heroFace = {
      {imgId = 101, faceId = 2}
    }
  },
  [7] = {
    content = "通讯声中传出的指令打断了琳德的话语。",
    contentType = 2,
    imgTween = {
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
  [8] = {
    content = "帕斯卡你在搞什么鬼！我说了我可以！你要是敢这就半途——",
    contentType = 3,
    speakerHeroId = 1056,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [9] = {
    content = "不。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 156,
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
      {imgId = 101, faceId = 0}
    }
  },
  [10] = {
    content = "帕斯卡的话语中透露出前所未有的坚定。",
    contentType = 2,
    imgTween = {
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
  [11] = {
    content = "庇护者小队，立刻放弃原定的路线。利用已有的陷阱……还有H区剩余的防御节点拖延熵的行动路线！新的路线规划我已经发送。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 101, faceId = 2}
    }
  },
  [12] = {
    content = "拖延行动？",
    contentType = 3,
    speakerHeroId = 1075,
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
        imgId = 175,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 175,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 175, faceId = 6}
    }
  },
  [13] = {
    content = "更改作战计划，苍青小队，玛吉西尔达小队立刻前往H区设置高能算量场。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 175,
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
  [14] = {
    content = "各个区域负责人，立刻调整算量输送地点。安冬妮娜负责建设防火墙，务必在这里困死多罗梅亚。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1
  },
  [15] = {
    content = "我们……直接在H区和多罗梅亚一决胜负。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 101, faceId = 0}
    }
  },
  [16] = {
    content = "帕斯卡！这和我们之前计算的数值完全不同，这样无法孤立多罗梅亚！",
    contentType = 3,
    speakerHeroId = 1073,
    speakerHeroPosId = 3,
    contentShake = true,
    images = {
      {
        imgId = 173,
        imgType = 3,
        alpha = 0,
        posId = 4,
        imgPath = "horizon_s_avg",
        comm = true
      }
    },
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
        imgId = 175,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 173, faceId = 3}
    }
  },
  [17] = {
    content = "我们小看多罗梅亚了，设置陷阱与敌人的方式并不能引导她的路线。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [18] = {
    content = "连接绿洲所有的能源核心，架设传输算量的管道，直接将原定地点的算量链接至此处！",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 101, faceId = 2}
    },
    contentShake = true
  },
  [19] = {
    content = "居然直接赌上整个绿洲吗……我从未想过你会做出这样的决定。哪怕是刚刚你决定不再逃避的时候……",
    contentType = 3,
    speakerHeroId = 1056,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_s_avg",
        delete = true
      },
      {
        imgId = 173,
        imgType = 3,
        alpha = 0,
        imgPath = "horizon_s_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 156, faceId = 10}
    }
  },
  [20] = {
    content = "通讯屏幕中的琳德死死地盯着帕斯卡。",
    contentType = 2,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [21] = {
    content = "哼，或许真的如你们所说那个教授有着什么特别的魔力吧。",
    contentType = 3,
    speakerHeroId = 1056,
    speakerHeroPosId = 3,
    images = {
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        posId = 2,
        imgPath = "persicaria_s_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 156,
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
    heroFace = {
      {imgId = 156, faceId = 2}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Sector_3",
        sheet = "Mus_Sector_3",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [22] = {
    content = "说吧，你们需要多少时间。",
    contentType = 3,
    speakerHeroId = 1056,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 156, faceId = 10}
    }
  },
  [23] = {
    content = "苍青，布置新的高能算量场需要的时间是？",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 156,
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
  [24] = {
    content = "我……20……不，给我15分钟。",
    contentType = 3,
    speakerHeroId = 1073,
    speakerHeroPosId = 3,
    images = {
      {
        imgId = 173,
        imgType = 3,
        alpha = 0,
        posId = 4,
        imgPath = "horizon_s_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 156,
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
        alpha = 1,
        isDark = true
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 173, faceId = 2}
    }
  },
  [25] = {
    content = "苍青看向了帕斯卡，有些犹豫地说出了一个数字。",
    contentType = 2,
    images = {
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_s_avg",
        delete = true
      },
      {
        imgId = 173,
        imgType = 3,
        alpha = 0,
        imgPath = "horizon_s_avg",
        delete = true
      }
    }
  },
  [26] = {
    content = "防火墙和调配算量12分钟内就给可以完成。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    images = {
      {
        imgId = 102,
        imgType = 3,
        alpha = 0,
        posId = 2,
        imgPath = "anna_avg",
        comm = true
      }
    },
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
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    }
  },
  [27] = {
    content = "哼，很好，我就为你们争取这15分钟。",
    contentType = 3,
    speakerHeroId = 1056,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
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
      {imgId = 156, faceId = 1}
    }
  },
  [28] = {
    content = "一旦完成拖延……立刻撤退。玛吉西尔达的小队会接应你们撤离。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    images = {
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        posId = 2,
        imgPath = "persicaria_s_avg",
        comm = true
      },
      {
        imgId = 102,
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 156,
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
      {imgId = 101, faceId = 0}
    }
  },
  [29] = {
    content = "哼，多余的关照。",
    contentType = 3,
    speakerHeroId = 1056,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 156,
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
    heroFace = {
      {imgId = 156, faceId = 2}
    }
  },
  [30] = {
    content = "行动开始！",
    contentType = 3,
    speakerHeroId = 1056,
    speakerHeroPosId = 2,
    contentShake = true,
    images = {
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_s_avg",
        delete = true
      }
    },
    heroFace = {
      {imgId = 156, faceId = 6}
    },
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  }
}
return AvgCfg_23winter_s17_1
