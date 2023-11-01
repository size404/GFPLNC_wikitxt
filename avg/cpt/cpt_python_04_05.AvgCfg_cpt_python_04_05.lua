-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_python_04_05 = {
  [1] = {
    bgColor = 2,
    content = "面对巨大铁拳的埃尔文来不及反应，本能让他听从伊芙琳的指示向旁边翻滚。",
    contentType = 2,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg017_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg017_2",
        fullScreen = true
      },
      {
        imgPath = "soldier_opfor_avg",
        imgType = 3,
        alpha = 0,
        order = 5,
        imgPath = "soldier_opfor_avg"
      },
      {
        imgPath = "soldier_elvin_avg",
        imgType = 3,
        alpha = 0,
        order = 5,
        imgPath = "soldier_elvin_avg"
      },
      {
        imgPath = "evelyn_rookie_avg",
        imgType = 3,
        alpha = 0,
        order = 5,
        imgPath = "evelyn_rookie_avg"
      },
      {
        imgPath = "soldier_mask_avg",
        imgType = 3,
        alpha = 0,
        order = 5,
        imgPath = "soldier_mask_avg"
      }
    },
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg017_2",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "cpt00/cpt00_e_bg017_2",
        delay = 1,
        duration = 1,
        alpha = 1,
        shake = true,
        shakeIntensity = 3
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Dangerous",
        sheet = "Mus_Story_Dangerous",
        fadeIn = 3,
        fadeOut = 3
      },
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [2] = {
    content = "啧，来不及……",
    contentType = 3,
    speakerHeroId = "埃尔文",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [3] = {
    content = "埃尔文无法及时撤出巴尔莫洛的攻击范围。所有人都意识到了这点。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [4] = {content = "而伊芙琳在这时以超越人类极限的速度冲上前，在埃尔文面前架起了盾牌。", contentType = 2},
  [5] = {
    content = "砰！！",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg017_2",
        delay = 0,
        duration = 1,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Snooper_Hit",
        sheet = "Mon_Snooper"
      }
    }
  },
  [6] = {
    content = "……唔！",
    contentType = 3,
    speakerHeroId = "伊芙琳",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0.3,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_evelyn_rookie_6.png}
    }
  },
  [7] = {
    content = "伊芙琳被硬生生砸进地面。她试图爬起，但持盾侧的身体完全不听她的指挥。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    }
  },
  [8] = {
    content = "伊芙琳！",
    contentType = 3,
    speakerHeroId = "埃尔文",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [9] = {
    content = "赶在巴尔莫洛再次攻击前，埃尔文赶到伊芙琳身边，将她拖入一旁的灌木中。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [10] = {
    content = "伊芙琳！你还好吗，能听见我说话吗？",
    contentType = 3,
    speakerHeroId = "埃尔文",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [11] = {
    content = "教官正在过来！这帮家伙违规了！",
    contentType = 3,
    speakerHeroId = "埃尔文",
    speakerHeroPosId = 2,
    contentShake = true
  },
  [12] = {
    content = "不能……让……教官插手，会……输。",
    contentType = 3,
    speakerHeroId = "伊芙琳",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [13] = {
    content = "可是……！",
    contentType = 3,
    speakerHeroId = "埃尔文",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [14] = {
    content = "用那个……之前说好的那个！",
    contentType = 3,
    speakerHeroId = "伊芙琳",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_evelyn_rookie_4.png}
    }
  },
  [15] = {
    content = "咳……呸！",
    contentType = 3,
    speakerHeroId = "伊芙琳",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_evelyn_rookie_6.png}
    }
  },
  [16] = {
    content = "伊芙琳抽出手，重重地锤了一下自己的胸腔，扭曲的咔咔声骤响，而后归于平静。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [17] = {
    content = "用3号方案。",
    contentType = 3,
    speakerHeroId = "伊芙琳",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [18] = {
    content = "你没事了？",
    contentType = 3,
    speakerHeroId = "埃尔文",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [19] = {
    content = "启动了紧急预案，不用担心我。用3号方案，不能让教官插手。",
    contentType = 3,
    speakerHeroId = "伊芙琳",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [20] = {
    content = "好！",
    contentType = 3,
    speakerHeroId = "埃尔文",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_evelyn_rookie_6.png}
    }
  },
  [21] = {
    bgColor = 3,
    content = "埃尔文走出灌木，开始下达指令。一部分人开始向后退，而另一部分人则直接朝着巴尔莫洛冲锋。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.6,
        posId = 5,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [22] = {
    content = "给我起！！",
    contentType = 3,
    speakerHeroId = "人类士兵",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "soldier_mask_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [23] = {
    content = "数枚样式独特的炸弹被扔向巴尔莫洛，边上的南恒士兵来不及制止。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "soldier_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg017_2",
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgPath = "cpt00/cpt00_e_bg017_2",
        delay = 1,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "cpt00/cpt00_e_bg017_2",
        delay = 0,
        duration = 1,
        alpha = 0,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [24] = {
    content = "见鬼！是EMP！这些铁人不要命了吗？！他们自己也会被卷进去的。",
    contentType = 4,
    speakerName = "南恒士兵32",
    contentShake = true,
    imgTween = {
      {
        imgPath = "soldier_opfor_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_opfor_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [25] = {
    content = "砰——",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "soldier_opfor_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg017_2",
        delay = 0,
        duration = 1,
        shake = true,
        shakeIntensity = 3
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [26] = {
    content = "耀眼的强光闪过，巴尔莫洛陡然停止运转，在南恒士兵惊恐的眼神中轰然倒塌。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg017_2",
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgPath = "cpt00/cpt00_e_bg017_2",
        delay = 0,
        duration = 1,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tinnitus",
        sheet = "AVG_gf"
      }
    }
  },
  [27] = {
    content = "随之一起倒下的，还有方才发起冲锋的人形。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg017_2",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [28] = {
    content = "你们死定了！",
    contentType = 4,
    speakerName = "南恒士兵24",
    contentShake = true,
    imgTween = {
      {
        imgPath = "soldier_opfor_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_opfor_avg",
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
        cue = "Mus_Story_Passion",
        sheet = "Mus_Story_Passion",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [29] = {
    content = "滚开！",
    contentType = 3,
    speakerHeroId = "人类士兵",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "soldier_opfor_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_mask_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_mask_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [30] = {
    content = "只见十余名等待已久的人类士兵从丛林中跃出，部分人动作飞快持枪地拉起防线，而另一部分人则动作娴熟地拖起失去行动能力的人形朝后撤退。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "soldier_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {cue = "Gunfight", sheet = "AVG"}
    }
  },
  [31] = {
    bgColor = 2,
    content = "还不待南恒士兵有所动作，先前后退的人形重新冲上，在埃尔文的指挥下，交替着续上了防线的缺口。",
    contentType = 2
  },
  [32] = {
    content = "<size=40>死定的是你们，白痴！</size>",
    contentType = 4,
    speakerName = "埃尔文",
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg017_2",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  }
}
return AvgCfg_cpt_python_04_05
