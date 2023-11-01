-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23summer_s08_1 = {
  [1] = {
    bgColor = 2,
    content = "九天扇区，土卫六星域。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_cg005",
        fullScreen = true
      },
      {
        imgId = 2,
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
        imgPath = "mecha_avg"
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
        imgPath = "astronaut_avg",
        order = 5
      },
      {
        imgId = 141,
        imgType = 3,
        alpha = 0,
        imgPath = "astronaut_avg",
        order = 5
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "C区小队左侧掩护，B区小队警惕八点方向密集熵群。",
    contentType = 4,
    speakerName = "玄女",
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
        cue = "Mus_Sector_2",
        sheet = "Mus_Sector_2",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [3] = {
    content = "右侧感测器侦查到12点方向出现熵群。",
    contentType = 4,
    speakerName = "加加林"
  },
  [4] = {
    content = "右舷收束火线炮全开，12点方向、120度、目标距离50，发射！！",
    contentType = 4,
    speakerName = "玄女",
    contentShake = true,
    audio = {
      sfx = {
        cue = "AVG_cannonbombing",
        sheet = "AVG"
      }
    }
  },
  [5] = {
    content = "整个星域熵的数量暴增了几倍。",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    images = {
      {
        imgId = 180,
        imgType = 3,
        alpha = 0,
        posId = 4,
        order = 5,
        imgPath = "yuwang_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        shake = true
      },
      {
        imgId = 1,
        delay = 0.6,
        duration = 0.6,
        shake = true
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
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    }
  },
  [6] = {
    content = "熵化彗星虽然瓦解了，但它的碎片似乎异化成了新的熵……首领在土卫六上，我们不能再在这里空耗了。",
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
  [7] = {
    content = "熔钢炮发射准备，用高能火力突破土卫六拦截熵群。以A区小队作为先行部队，其他区小队随行登陆。",
    contentType = 3,
    speakerHeroId = 220,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 180,
        imgType = 3,
        alpha = 0,
        posId = 4,
        order = 5,
        imgPath = "yuwang_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [8] = {
    content = "熔钢炮充能完毕。",
    contentType = 3,
    speakerHeroId = 221,
    speakerHeroPosId = 2,
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
        isDark = false
      },
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [9] = {
    content = "<size=40>发射！</size>",
    contentType = 3,
    speakerHeroId = 220,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [10] = {
    bgColor = 3,
    content = "高能光束从炮口喷射而出，光束所经之处所有物体灰飞烟灭。随着前方视线障碍被扫除，土卫六暴露在众人眼前……",
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
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0,
        shake = true
      },
      {
        imgId = 2,
        delay = 1.6,
        duration = 1,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 5,
        delay = 1.6,
        duration = 1,
        alpha = 0.75
      }
    },
    audio = {
      sfx = {
        cue = "AVG_cannonbombing",
        sheet = "AVG"
      }
    }
  },
  [11] = {
    content = "土卫六……",
    contentType = 3,
    speakerHeroId = 1080,
    contentShake = true,
    images = {
      {
        imgId = 180,
        imgType = 3,
        alpha = 0,
        posId = 3,
        imgPath = "yuwang_avg",
        comm = true
      }
    },
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
      {imgId = 180, faceId = 8}
    }
  },
  [12] = {
    bgColor = 2,
    content = "被完全熵化了……",
    contentType = 3,
    speakerHeroId = 220,
    images = {
      {
        imgId = 180,
        imgType = 3,
        alpha = 0,
        imgPath = "yuwang_avg",
        delete = true
      }
    },
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
        shake = true,
        isDark = false
      }
    }
  },
  [13] = {
    content = "昔日那颗璀璨的星球已被紫色完全吞没，成为了一颗死寂之星。",
    contentType = 2,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [14] = {
    content = "所有小队执行登陆命令，登陆地点土卫六监测基地！",
    contentType = 3,
    speakerHeroId = 220,
    contentShake = true,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [15] = {
    content = "<size=40>是！</size>",
    contentType = 4,
    speakerName = "智能体",
    contentShake = true,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 14,
        delay = 0,
        duration = 0,
        posId = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        posId = 1,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0,
        posId = 5,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 5,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [16] = {
    content = "一艘艘飞船突入土卫六大气层，淡紫色天空中突然多出了无数绚烂的流星向地平线坠落。",
    contentType = 2,
    imgTween = {
      {
        imgId = 14,
        delay = 0,
        duration = 0.35,
        alpha = 0,
        isDark = true,
        scale = {
          1.35,
          1.35,
          1.35
        }
      },
      {
        imgId = 141,
        delay = 0.4,
        duration = 0.35,
        alpha = 0,
        isDark = true,
        scale = {
          1.35,
          1.35,
          1.35
        }
      },
      {
        imgId = 220,
        delay = 0.8,
        duration = 0.35,
        alpha = 0,
        scale = {
          1.35,
          1.35,
          1.35
        }
      },
      {
        imgId = 2,
        delay = 1.2,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 5,
        delay = 1.2,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 2,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "Fb_NextFloor",
        sheet = "UI"
      }
    }
  },
  [17] = {
    content = "终于来了……真是让我久等！",
    contentType = 3,
    speakerHeroId = 505,
    contentShake = true,
    images = {
      {
        imgId = 197,
        imgType = 3,
        alpha = 0,
        imgPath = "entropy_star_avg"
      },
      {
        imgId = 1971,
        imgType = 3,
        alpha = 0,
        imgPath = "entropy_star_avg"
      },
      {
        imgId = 14,
        imgType = 3,
        alpha = 0,
        imgPath = "astronaut_avg",
        delete = true
      },
      {
        imgId = 141,
        imgType = 3,
        alpha = 0,
        imgPath = "astronaut_avg",
        delete = true
      }
    },
    imgTween = {
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
        alpha = 0.75
      },
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
        delay = 1.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [18] = {
    content = "嘭！",
    contentType = 2,
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
        imgId = 2,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    }
  },
  [19] = {
    content = "土卫六星壳炸裂，大量的紫色身影从地面浮现。",
    contentType = 2,
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 197,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 197,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 1971,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 1971,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [20] = {
    content = "检测到地表出现熵群高能反应……",
    contentType = 3,
    speakerHeroId = 221,
    imgTween = {
      {
        imgId = 197,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1971,
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
  [21] = {
    content = "全体，向地面岩石自由开火。",
    contentType = 3,
    speakerHeroId = 220,
    imgTween = {
      {
        imgId = 221,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 220,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false,
        scale = {
          1,
          1,
          1
        }
      },
      {
        imgId = 220,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [22] = {
    content = "玄女扣下了扳机，灼热的光束瞬间熔解了岩石的表面。",
    contentType = 2,
    imgTween = {
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 0
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        shake = true
      },
      {
        imgId = 2,
        delay = 1,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Croque_Ex_Cast",
        sheet = "Chara_Croque"
      }
    }
  },
  [23] = {
    content = "<size=40>嘶！！！！</size>",
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
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_monster_scream",
        sheet = "AVG"
      }
    }
  },
  [24] = {
    content = "伴随着岩石被熔化，一小群熵在光束的灼烧之下化为了灰烬。",
    contentType = 2,
    imgTween = {
      {
        imgId = 197,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        shake = true,
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
  [25] = {
    content = "终于见面了，九天扇区的管理员，你和你的环世界大军就要葬身在这颗星球上了。",
    contentType = 3,
    speakerHeroId = 505,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 505, faceId = 1}
    }
  },
  [26] = {
    content = "熵的首脑……",
    contentType = 3,
    speakerHeroId = 220,
    imgTween = {
      {
        imgId = 505,
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
    }
  },
  [27] = {
    content = "土卫六之上，加伊那高举重剑。土卫六的外壳逐渐崩解，而崩解的碎屑之中又有更多的熵从中现身。",
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
        imgId = 2,
        delay = 0,
        duration = 0.6,
        shake = true
      },
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 197,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 197,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = true
      },
      {
        imgId = 1971,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 1971,
        delay = 0.5,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [28] = {
    content = "哼哈哈哈哈，不用再维持彗星的状态，随意同化星球的感觉真棒！",
    contentType = 3,
    speakerHeroId = 505,
    contentShake = true,
    imgTween = {
      {
        imgId = 197,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 1971,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
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
  [29] = {
    content = "玄女，土卫六……",
    contentType = 3,
    speakerHeroId = 1080,
    images = {
      {
        imgId = 180,
        imgType = 3,
        alpha = 0,
        posId = 3,
        imgPath = "yuwang_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 505,
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
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 180, faceId = 6}
    }
  },
  [30] = {
    content = "质量在减少……熵群的数量正在增加。",
    contentType = 3,
    speakerHeroId = 220,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 180,
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
    }
  },
  [31] = {
    content = "全武器系统解禁，自由开火。宇望，总指挥暂时交给你了。",
    contentType = 3,
    speakerHeroId = 220,
    speakerHeroPosId = 1
  },
  [32] = {
    content = "……注意安全，我会帮你争取时间的。",
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
  [33] = {
    content = "全体，听从宇望的指挥。A区1,2号小队和我一起执行斩首行动。",
    contentType = 3,
    speakerHeroId = 220,
    images = {
      {
        imgId = 180,
        imgType = 3,
        alpha = 0,
        imgPath = "yuwang_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [34] = {
    content = "玄女缓缓推动了操纵杆，外骨骼机体从飞船弹射飞出，重重落在加伊那面前。",
    contentType = 2,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.35,
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
        alpha = 0
      },
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [35] = {
    content = "<size=40>轰！</size>",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        shake = true
      },
      {
        imgId = 5,
        delay = 0,
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
  [36] = {
    content = "等离子立场生成，等离子束剑启动。",
    contentType = 3,
    speakerHeroId = 220,
    imgTween = {
      {
        imgId = 220,
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
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      }
    }
  },
  [37] = {
    content = "哈哈哈哈哈哈——来吧！让我们厮杀！",
    contentType = 3,
    speakerHeroId = 505,
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
        imgId = 505,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 505, faceId = 2}
    }
  },
  [38] = {
    content = "全体开火。",
    contentType = 3,
    speakerHeroId = 220,
    imgTween = {
      {
        imgId = 505,
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
    }
  },
  [39] = {
    content = "哇嘎！",
    contentType = 3,
    speakerHeroId = 505,
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
        imgId = 505,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 505, faceId = 4}
    }
  },
  [40] = {
    bgColor = 3,
    content = "周围支援小队控制火炮，射出的光柱将加伊那直接击飞。",
    contentType = 2,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        shake = true,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        shake = true
      },
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        shake = true
      },
      {
        imgId = 2,
        delay = 1.6,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Croque_Ex_Cast",
        sheet = "Chara_Croque"
      }
    }
  },
  [41] = {
    bgColor = 2,
    content = "命中。目标受损。",
    contentType = 3,
    speakerHeroId = 220,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [42] = {
    content = "1小队，炮火充填。2小队，开火！",
    contentType = 3,
    speakerHeroId = 220,
    contentShake = true
  },
  [43] = {
    content = "玄女毫不犹豫地驾驶着机体撞向加伊那，巨大的冲击让加伊那一瞬间失去平衡。",
    contentType = 2,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.35,
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
        delay = 0.6,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Gunfire",
        sheet = "AVG"
      }
    }
  },
  [44] = {content = "而这一瞬间的失衡也成为了智能体们开火的最佳机会。", contentType = 2},
  [45] = {
    content = "哇嘎！",
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
    },
    heroFace = {
      {imgId = 505, faceId = 4}
    }
  },
  [46] = {
    content = "加伊那捂住自己的胸口向后退了数步，恍神之间，密集的炮火如雨点砸向自己。",
    contentType = 2,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.35,
        alpha = 0,
        isDark = false,
        scale = {
          0.85,
          0.85,
          0.85
        }
      },
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        shake = true
      }
    }
  },
  [47] = {
    content = "呜……你、你这家伙！",
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
        isDark = false,
        scale = {
          1,
          1,
          1
        }
      },
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 505,
        delay = 0.5,
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
  [48] = {
    content = "1队重新装填，2队交替射击。",
    contentType = 3,
    speakerHeroId = 220,
    imgTween = {
      {
        imgId = 505,
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
        isDark = false,
        scale = {
          1,
          1,
          1
        }
      },
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [49] = {
    content = "该死，以为这种破铜烂铁就能对付我？！",
    contentType = 3,
    speakerHeroId = 505,
    imgTween = {
      {
        imgId = 220,
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
      {imgId = 505, faceId = 2}
    }
  },
  [50] = {
    content = "加伊那右手化作触手，搬起一块硕大的石块以一种诡异的速度射出，将空中射击的智能体击坠。",
    contentType = 2,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        shake = true,
        isDark = false
      },
      {
        imgId = 5,
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_DeusExMachina",
        sheet = "Mus_Story_DeusExMachina",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {cue = "AVG_broken", sheet = "AVG"}
    }
  },
  [51] = {
    content = "紧接着，她高举起长剑，土卫六的碎屑逐渐在她身体周围聚集。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [52] = {
    content = "<size=40>让我看看是你的队友一个个被我撕碎，还是你先被我砍成两半吧！</size>",
    contentType = 4,
    speakerName = "加伊那",
    contentShake = true
  }
}
return AvgCfg_23summer_s08_1
