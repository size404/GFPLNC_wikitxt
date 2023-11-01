-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_22summer_p_1_6_1 = {
  [1] = {
    bgColor = 2,
    content = "绿洲指挥部。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg010_2",
        fullScreen = true
      },
      {
        imgId = 158,
        imgType = 3,
        alpha = 0,
        imgPath = "haze_avg"
      },
      {
        imgId = 136,
        imgType = 3,
        alpha = 0,
        imgPath = "lam_avg"
      },
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "根据3分钟前更新的战报，基洛普斯扇区的智能体初步完成了对熵的火力压制。",
    contentType = 3,
    speakerHeroId = 1058,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 158,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 158,
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
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 158, faceId = 5}
    }
  },
  [3] = {
    content = "赫里奥斯扇区接到了芬恩小队的增援，目前情况稳定。派森小队已完成清剿，驻守在恩格玛扇区边境。",
    contentType = 3,
    speakerHeroId = 1058
  },
  [4] = {
    content = "此外……庇厄里亚扇区和柯普利扇区由净化者接管，目前是安全的。伯班克扇区的梅丽尔小姐也会时刻帮我们关注动向。",
    contentType = 3,
    speakerHeroId = 1058
  },
  [5] = {
    content = "突进到H区、A区和B区的熵都已被席摩带队歼灭，无需后续部队支援。",
    contentType = 3,
    speakerHeroId = 1036,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 136,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 136, faceId = 0}
    }
  },
  [6] = {
    content = "苍青率领的工程部队已出动，预计可在半小时内完成这三个区域的防火墙修复。",
    contentType = 3,
    speakerHeroId = 1036,
    speakerHeroPosId = 1
  },
  [7] = {
    content = "太好了。暂时都压制住了。",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
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
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [8] = {
    content = "但反过来说，也都还处在威胁中。派一支部队巡视这三个区域。",
    contentType = 3,
    speakerHeroId = 1001,
    heroFace = {
      {imgId = 101, faceId = 9}
    }
  },
  [9] = {
    content = "现在只剩下G区域的情况危急了……赫波小队已经过去了，还是不行吗？",
    contentType = 3,
    speakerHeroId = 1001,
    heroFace = {
      {imgId = 101, faceId = 5}
    }
  },
  [10] = {
    content = "还是不够，席摩也在往那边赶。给G区域的算量支援已发出，但……",
    contentType = 3,
    speakerHeroId = 1036,
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
        imgId = 136,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 136, faceId = 5}
    }
  },
  [11] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 3,
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
  [12] = {
    content = "【警告，检测到熵病毒入侵！警告，检测到熵病毒入侵！】",
    contentType = 4,
    speakerName = "机械音",
    scrambleTypeWriter = true,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg010_2",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_cg002_2",
        fullScreen = true
      },
      {
        imgId = 158,
        imgType = 3,
        alpha = 0,
        imgPath = "haze_avg",
        delete = true
      },
      {
        imgId = 136,
        imgType = 3,
        alpha = 0,
        imgPath = "lam_avg",
        delete = true
      },
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg",
        delete = true
      },
      {
        imgId = 128,
        imgType = 3,
        alpha = 0,
        imgPath = "mag_avg"
      },
      {
        imgId = 145,
        imgType = 3,
        alpha = 0,
        imgPath = "vee_avg"
      },
      {
        imgId = 106,
        imgType = 3,
        alpha = 0,
        imgPath = "fresnel_avg"
      },
      {
        imgId = 137,
        imgType = 3,
        alpha = 0,
        imgPath = "hubble_avg"
      },
      {
        imgId = 104,
        imgType = 3,
        alpha = 0,
        imgPath = "simo_avg",
        rot = {
          0,
          180,
          0
        }
      },
      {
        imgId = 113,
        imgType = 3,
        alpha = 0,
        imgPath = "betty_avg"
      },
      {
        imgId = 134,
        imgType = 3,
        alpha = 0,
        imgPath = "abigail_avg"
      }
    },
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
        cue = "Mus_Sector_Prologue",
        sheet = "Mus_Sector_Prologue",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_ElecSpace",
        sheet = "AVG_gf"
      }
    }
  },
  [13] = {
    content = "呼……呼……它们是……赶着送死吗……",
    contentType = 3,
    speakerHeroId = 1028,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 128,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 128, faceId = 5},
      {imgId = 145, faceId = 3}
    }
  },
  [14] = {
    content = "防火墙的受损程度即将到达界限！",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 145, faceId = 4}
    }
  },
  [15] = {
    content = "准备后撤了，玛吉西尔达！",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 145, faceId = 6}
    },
    contentShake = true
  },
  [16] = {
    content = "后面就是绿洲了……我还能撑一会儿……",
    contentType = 3,
    speakerHeroId = 1028,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 128,
        delay = 0.6,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [17] = {
    content = "这种时候逞什么强！",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 145, faceId = 6}
    }
  },
  [18] = {
    content = "咔嚓。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        shake = true
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_bigglassbreak",
        sheet = "AVG_gf"
      }
    }
  },
  [19] = {
    content = "墙破了！",
    contentType = 3,
    speakerHeroId = 1006,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [20] = {
    content = "你到底听到没有，退回来！玛吉西尔达！",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [21] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 1028,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 128,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [22] = {
    bgColor = 3,
    content = "薇？等等，别过去——",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 145,
        delay = 0.6,
        duration = 0.6,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 137,
        delay = 1.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 6}
    }
  },
  [23] = {
    content = "薇扑向坚守在前线的玛吉西尔达。与此同时，一阵奇异的光突然覆盖了两人所在的区域。",
    contentType = 2,
    imgTween = {
      {
        imgId = 137,
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
        alpha = 0.5
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      }
    }
  },
  [24] = {
    content = "呃……",
    contentType = 3,
    speakerHeroId = 1028,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 128, faceId = 6}
    }
  },
  [25] = {
    content = "是我的光学迷彩。别动，它们暂时看不见我们。",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 128,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 4,
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
    },
    heroFace = {
      {imgId = 104, faceId = 4}
    }
  },
  [26] = {
    content = "可是后面的绿洲……",
    contentType = 3,
    speakerHeroId = 1028,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 128, faceId = 5}
    }
  },
  [27] = {
    content = "我已经派人疏散了那一带的智能体，拆除建筑，制作了临时战壕。",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 104, faceId = 4}
    }
  },
  [28] = {
    content = "真的？",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 145, faceId = 4}
    }
  },
  [29] = {
    content = "嗯，你们就稍微歇会儿，放那些熵过去吧。",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 104, faceId = 0}
    }
  },
  [30] = {
    content = "然后，其他部队，准备回头围攻。",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 104, faceId = 4}
    }
  },
  [31] = {
    content = "人家给熵来一个关门打狗喵！",
    contentType = 3,
    speakerHeroId = 1013,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 113,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 113,
        delay = 0.6,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 134,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 134,
        delay = 0.6,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [32] = {
    content = "打仗就打仗，不要带上狗，狗是无辜的！",
    contentType = 3,
    speakerHeroId = 1034,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 134,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 113,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 134, faceId = 4}
    }
  },
  [33] = {
    content = "就带就带，人家最讨厌狗了喵！",
    contentType = 3,
    speakerHeroId = 1013,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 134,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 113,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 113, faceId = 2}
    }
  },
  [34] = {
    bgColor = 2,
    content = "呵呵，不要吵架呀。大家，请顺着流星的指引后撤——",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 134,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 113,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 0}
    }
  },
  [35] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 137,
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
      }
    }
  },
  [36] = {
    content = "此时的防火墙内。",
    contentType = 1,
    images = {
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_cg002_2",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 128,
        imgType = 3,
        alpha = 0,
        imgPath = "magnhilda_avg",
        delete = true
      },
      {
        imgId = 145,
        imgType = 3,
        alpha = 0,
        imgPath = "vee_avg",
        delete = true
      },
      {
        imgId = 106,
        imgType = 3,
        alpha = 0,
        imgPath = "fresnel_avg",
        delete = true
      },
      {
        imgId = 137,
        imgType = 3,
        alpha = 0,
        imgPath = "hubble_avg",
        delete = true
      },
      {
        imgId = 104,
        imgType = 3,
        alpha = 0,
        imgPath = "simo_avg",
        rot = {
          0,
          180,
          0
        },
        delete = true
      },
      {
        imgId = 113,
        imgType = 3,
        alpha = 0,
        imgPath = "betty_avg",
        delete = true
      },
      {
        imgId = 134,
        imgType = 3,
        alpha = 0,
        imgPath = "abigail_avg",
        delete = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg007_1",
        fullScreen = true
      },
      {
        imgId = 136,
        imgType = 3,
        alpha = 0,
        imgPath = "lam_avg"
      },
      {
        imgId = 139,
        imgType = 3,
        alpha = 0,
        imgPath = "centaureissi_avg"
      },
      {
        imgId = 107,
        imgType = 3,
        alpha = 0,
        imgPath = "chelsea_avg"
      },
      {
        imgId = 144,
        imgType = 3,
        alpha = 0,
        imgPath = "twigs_avg"
      },
      {
        imgId = 115,
        imgType = 3,
        alpha = 0,
        imgPath = "aki3_avg"
      }
    }
  },
  [37] = {
    content = "报告，各部队已各就各位。",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 139,
        delay = 0.6,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 107,
        delay = 0.6,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 139, faceId = 0}
    }
  },
  [38] = {
    content = "等不及要大干一场了！",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 107, faceId = 2}
    }
  },
  [39] = {
    content = "秋先生，你这打扮是……",
    contentType = 3,
    speakerHeroId = 1044,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 115,
        delay = 1,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 144,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 144,
        delay = 1.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 144, faceId = 3}
    }
  },
  [40] = {
    content = "唉，你们知道吗？",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [41] = {
    content = "今天早上，我吃着牛舌饭唱着“NotREAL？”的歌，突然就被一炮炸得衣服都飞了。",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 2
  },
  [42] = {
    content = "那还真是有够惨的……",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 107, faceId = 5}
    }
  },
  [43] = {
    content = "这熵不灭，天理不容！",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false,
        shake = true
      }
    }
  },
  [44] = {
    content = "……你这样也太有伤市容了，穿上这个！",
    contentType = 3,
    speakerHeroId = 1044,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 144, faceId = 5}
    }
  },
  [45] = {
    content = "这是什么？也还没到穿大棉袄的时候吧。",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [46] = {
    content = "诸位，闲聊的时间已经到头了。",
    contentType = 3,
    speakerHeroId = 1036,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 136,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 136, faceId = 5}
    }
  },
  [47] = {
    content = "拉姆？连你都上前线了？",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 136,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 107, faceId = 5}
    }
  },
  [48] = {
    content = "现在已经不是考虑效率的时候了，我们该考虑的是如何生存。",
    contentType = 3,
    speakerHeroId = 1036,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 136, faceId = 6}
    }
  },
  [49] = {
    content = "实在抱歉，让大家在算量这样吃紧的情况下战斗……",
    contentType = 3,
    speakerHeroId = 1036,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 136, faceId = 4}
    }
  },
  [50] = {
    content = "不必介意，完美利用每一分算量才是能力的证明。",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 139, faceId = 1}
    }
  },
  [51] = {
    content = "……这样吗？谢谢你，桑朵莱希。",
    contentType = 3,
    speakerHeroId = 1036,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 136, faceId = 1}
    }
  },
  [52] = {
    content = "弹药配额只是刚够而已，等席摩的信号一到，我们就上。",
    contentType = 3,
    speakerHeroId = 1036,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 136, faceId = 5}
    }
  },
  [53] = {
    content = "仿佛是为了配合她似的，通讯器的“滴滴滴”声适时响起。",
    contentType = 2,
    imgTween = {
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [54] = {
    content = "<size=40>走！去报牛舌饭的仇！</size>",
    contentType = 4,
    speakerName = "秋",
    contentShake = true
  }
}
return AvgCfg_22summer_p_1_6_1
