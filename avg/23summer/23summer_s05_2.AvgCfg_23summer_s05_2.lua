-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23summer_s05_2 = {
  [1] = {
    bgColor = 2,
    content = "资料回收进度，90%。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg001_2",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg003_2",
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
        imgId = 4,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg004_2",
        fullScreen = true
      },
      {
        imgId = 5,
        imgType = 2,
        alpha = 0,
        order = 8,
        imgPath = "cpt00/cpt00_e_bg004",
        fullScreen = true
      },
      {
        imgId = 218,
        imgType = 3,
        alpha = 0,
        imgPath = "spacebot_02_avg"
      },
      {
        imgId = 219,
        imgType = 3,
        alpha = 0,
        imgPath = "spacebot_03_avg"
      },
      {
        imgId = 180,
        imgType = 3,
        alpha = 0,
        order = 5,
        imgPath = "yuwang_avg"
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
  [2] = {
    content = "“咔嚓——”",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 1,
        delay = 0.6,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      sfx = {cue = "AVG_broken", sheet = "AVG"}
    }
  },
  [3] = {
    content = "糟了……东侧算量薄弱区被突破了！",
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
        alpha = 1,
        isDark = false,
        shake = true
      }
    },
    heroFace = {
      {imgId = 180, faceId = 8}
    }
  },
  [4] = {
    content = "警告声响彻基地，屏幕上的设备纷纷下线。",
    contentType = 2,
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
        isDark = true
      },
      {
        imgId = 1,
        delay = 1,
        duration = 0.6,
        isDark = false
      }
    },
    audio = {
      sfx = {cue = "AVG_Alarm", sheet = "AVG_gf"}
    }
  },
  [5] = {
    content = "警告——基地遭遇熵群入侵，三号入口、开普勒实验室出现熵化。",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true
  },
  [6] = {
    content = "作战中心失去对三号入口闸门控制……",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true
  },
  [7] = {
    content = "啧……熵化的速度太快了！",
    contentType = 3,
    speakerHeroId = 1080,
    contentShake = true,
    imgTween = {
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
      {imgId = 180, faceId = 4}
    }
  },
  [8] = {
    content = "至少要保护核心区域，撑到资料传输完成……",
    contentType = 3,
    speakerHeroId = 1080
  },
  [9] = {
    content = "基地三号入口，开普勒实验室……按照熵化蔓延的方向，下一步是……配电室？！",
    contentType = 3,
    speakerHeroId = 1080,
    heroFace = {
      {imgId = 180, faceId = 8}
    }
  },
  [10] = {
    content = "如同应验宇望的推测一般，走廊的照明灯突然开始不停闪烁。紧接着系统报警声响起。",
    contentType = 2,
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
      },
      {
        imgId = 2,
        delay = 0.6,
        duration = 0.6,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 2,
        delay = 1.2,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 2,
        delay = 1.4,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 2,
        delay = 1.6,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 2,
        delay = 1.8,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [11] = {
    content = "警告——基地内电力系统遭到熵化，4号电机供电切断，备用电源启动失败。",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [12] = {
    content = "？！4号供电室已经熵化，星寰所在的实验室是由6号发电机供能。",
    contentType = 3,
    speakerHeroId = 1080,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 180,
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [13] = {
    content = "失去电源之后资料下载就要会迫中止……必须阻止侵入配电室的熵！",
    contentType = 3,
    speakerHeroId = 1080,
    heroFace = {
      {imgId = 180, faceId = 7}
    }
  },
  [14] = {
    content = "宇望调整轮椅方向，打算赶往配电室。可熟悉的声音却拦住了他。",
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
  [15] = {
    content = "目标确定，6号发电机。宇望，作战中心。",
    contentType = 3,
    speakerHeroId = 218,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 218,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 218,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 219,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 219,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Sector_Prologue",
        sheet = "Mus_Sector_Prologue",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [16] = {
    content = "我们，抢修设备。宇望，作战中心。",
    contentType = 3,
    speakerHeroId = 219,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 218,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 219,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [17] = {
    content = "什……么……你们在做什么！我不是让你们撤离吗？！",
    contentType = 3,
    speakerHeroId = 1080,
    contentShake = true,
    imgTween = {
      {
        imgId = 219,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 218,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0.5,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 180, faceId = 6}
    }
  },
  [18] = {
    content = "土卫六，家园。星寰，同伴，家人。",
    contentType = 3,
    speakerHeroId = 219,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 219,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 218,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [19] = {
    content = "星寰，拯救资料。我们，保护星寰。",
    contentType = 3,
    speakerHeroId = 218,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 219,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 218,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 218, faceId = 4}
    }
  },
  [20] = {
    content = "拯救科学，拯救扇区。保护同伴。",
    contentType = 3,
    speakerHeroId = 219,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 218,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 219,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 219, faceId = 1}
    }
  },
  [21] = {
    content = "科研小智能体们围在宇望轮椅边，坚定地注视着他。",
    contentType = 2,
    imgTween = {
      {
        imgId = 219,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 218,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [22] = {
    content = "基地外部不断攻击屏障，轰鸣声震耳欲聋。宇望知道此刻自己已经不能再犹豫。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 3,
        delay = 0.6,
        duration = 0.6,
        alpha = 1,
        shake = true
      },
      {
        imgId = 3,
        delay = 1.6,
        duration = 0.6,
        alpha = 1,
        shake = true
      }
    }
  },
  [23] = {
    content = "凯旋归航，荣光永存。",
    contentType = 3,
    speakerHeroId = 218,
    imgTween = {
      {
        imgId = 3,
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
        imgId = 218,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 218,
        delay = 1.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 218, faceId = 1}
    }
  },
  [24] = {
    content = "嗯，交给你们了。",
    contentType = 3,
    speakerHeroId = 1080,
    imgTween = {
      {
        imgId = 218,
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
      }
    },
    heroFace = {
      {imgId = 180, faceId = 7}
    }
  },
  [25] = {
    content = "科研智能体们结成小队从基地边缘通道向配电室进发。宇望则再度回归指挥中心。",
    contentType = 2,
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
    }
  },
  [26] = {
    content = "基地外围十二点防线，202距离发现巨大陨石群！",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [27] = {
    content = "基地算量优先供应防护屏障修复，阳电破坏炮二号准备，目标十二点方向，距离200……",
    contentType = 3,
    speakerHeroId = 1080,
    imgTween = {
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
  [28] = {
    content = "<size=60>发射！！</size>",
    contentType = 3,
    speakerHeroId = 1080,
    contentShake = true,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_cannonbombing",
        sheet = "AVG"
      }
    },
    heroFace = {
      {imgId = 180, faceId = 6}
    }
  },
  [29] = {
    content = "光束穿云而出，射穿空中巨大陨石群。漫天的碎石从黑云中倾泻而下。",
    contentType = 2,
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
      },
      {
        imgId = 4,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 4,
        delay = 1.4,
        duration = 1,
        shake = true
      },
      {
        imgId = 5,
        delay = 1.4,
        duration = 1,
        alpha = 1,
        shake = true
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {cue = "AVG_broken", sheet = "AVG"}
    }
  },
  [30] = {
    content = "星寰……一定要尽快啊！",
    contentType = 4,
    speakerName = "宇望",
    contentShake = true
  }
}
return AvgCfg_23summer_s05_2
