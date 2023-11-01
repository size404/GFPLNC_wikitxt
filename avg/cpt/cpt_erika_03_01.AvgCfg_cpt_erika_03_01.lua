-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_erika_03_01 = {
  [1] = {
    bgColor = 2,
    content = "绿洲，2号仓库。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt04/cpt04_e_bg003",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt04/cpt04_e_bg003",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_cg028",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_cg028",
        fullScreen = true
      },
      {
        imgPath = "cpt05/cpt05_e_bg005",
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "cpt05/cpt05_e_bg005",
        fullScreen = true
      },
      {
        imgPath = "erika_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "erika_avg"
      },
      {
        imgPath = "dusevnyj_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "dusevnyj_avg"
      },
      {
        imgPath = "entropy_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "entropy_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "爱莉卡一手持斧，一手持枪。低阶熵不断地向爱莉卡发动攻击，但是却都被爱莉卡用斧子架住。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg003",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "cpt05/cpt05_e_bg005",
        delay = 0,
        duration = 0.6,
        alpha = 0.5
      },
      {
        imgPath = "cpt04/cpt04_e_bg003",
        delay = 0.6,
        duration = 0.6,
        alpha = 1,
        shake = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_BattleTension",
        sheet = "Mus_Story_BattleTension",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {cue = "Atk_Sol_01", sheet = "Chara_Sol"}
    }
  },
  [3] = {
    content = "根据戒律……赐予汝神的审判。",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_erika_4.png}
    }
  },
  [4] = {
    content = "爱莉卡对着低阶熵的头部就是一枪，然后一脚踹开它的尸体。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt04/cpt04_e_bg003",
        delay = 0,
        duration = 0.3,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_rifle_finalshot_h",
        sheet = "AVG_gf"
      }
    }
  },
  [5] = {
    content = "警告，心智承压，四肢结构稳定性警告……",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [6] = {
    content = "关闭系统警告……",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_erika_0.png}
    }
  },
  [7] = {
    content = "爱莉卡有些不耐烦地挥了挥手，仿佛想要把脑海中的系统警告驱赶走一般。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [8] = {
    content = "7、8、9……",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_erika_1.png}
    }
  },
  [9] = {
    content = "爱莉卡环顾着四周低阶熵的尸体。依靠地形还有机车的速度，再加上所有已经拿到的弹匣——",
    contentType = 2,
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [10] = {
    content = "11……似乎是全部解决了……",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_erika_1.png}
    }
  },
  [11] = {
    content = "爱莉卡忽然向后举起手枪。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [12] = {
    content = "叽！",
    contentType = 3,
    speakerHeroId = "熵",
    contentShake = true,
    imgTween = {
      {
        imgPath = "entropy_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "entropy_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
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
  [13] = {
    content = "一只低阶熵原本想要偷袭爱莉卡，却被黑洞洞的枪口所震慑。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "entropy_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        shake = true,
        isDark = false
      }
    }
  },
  [14] = {
    content = "砰——",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg003",
        delay = 0,
        duration = 0.3,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_rifle_finalshot_h",
        sheet = "AVG_gf"
      }
    }
  },
  [15] = {
    content = "嗯，确实解决了。",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    },
    heroFace = {Icon_face_erika_5.png}
    }
  },
  [16] = {
    content = "爱莉卡深深地吸了一口气。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [17] = {
    content = "多亏了这辆机车的辅助，才能这么快到达仓库……这么棒的载具还是第一次体验。",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    imgTween = {
      {
        imgPath = "erika_avg",
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
        cue = "Mus_Story_Serious",
        sheet = "Mus_Story_Serious",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_erika_2.png}
    }
  },
  [18] = {
    content = "登记人是……邦尼薇娅吗？如果有机会，还是和她道个歉吧……擅自借用机车的事情。",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    heroFace = {Icon_face_erika_6.png}
    }
  },
  [19] = {
    content = "接下来是要祷告……呃……",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    heroFace = {Icon_face_erika_1.png}
    }
  },
  [20] = {
    content = "然而爱莉卡去寻找自己熟悉的典籍的时候，却只摸到了自己被绷带缠紧的伤口。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [21] = {
    content = "对了，我把典籍交给她保管了……呵呵，那么这一次就简略一些吧。",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_erika_2.png}
    }
  },
  [22] = {
    content = "至于伤口……",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    heroFace = {Icon_face_erika_0.png}
    }
  },
  [23] = {
    content = "爱莉卡想起来一直以来，杜莎妮为她包扎的那些画面。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [24] = {
    content = "守护他人吗……也许也不错。",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_erika_5.png}
    }
  },
  [25] = {
    content = "好了，再次补充弹药！该回到前线了。",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    heroFace = {Icon_face_erika_1.png}
    },
    contentShake = true
  },
  [26] = {
    content = "爱莉卡一脚踹开了仓库的大门，光从外面洒了进来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt04/cpt04_e_bg003",
        delay = 0,
        duration = 0.6,
        alpha = 0,
        shake = true
      },
      {
        imgPath = "cpt00/cpt00_e_cg028",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Snooper_Hit",
        sheet = "Mon_Snooper"
      }
    }
  },
  [27] = {
    autoContinue = true,
    audio = {
      bgm = {stop = true}
    },
    audio = {
      sfx = {
        cue = "AVG_weapon_reload",
        sheet = "AVG_gf"
      }
    }
  },
  [28] = {content = "绿洲，医疗部附近。", contentType = 1},
  [29] = {
    content = "顺利获得枪支弹药的爱莉卡，驾驭着机车呼啸而过。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_cg028",
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
      },
      sfx = {
        cue = "AVG_engine_speedup",
        sheet = "AVG_gf"
      }
    }
  },
  [30] = {
    content = "吱——",
    contentType = 3,
    speakerHeroId = "熵",
    contentShake = true,
    imgTween = {
      {
        imgPath = "entropy_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
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
  [31] = {
    content = "正在吞噬着绿洲的熵很快就注意到了这招摇的引擎轰鸣声。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "entropy_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [32] = {
    content = "哼，追上来了啊……这辆车还真不错啊。",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_erika_0.png}
    }
  },
  [33] = {
    content = "爱莉卡举起手枪，一边驾车移动一边射击。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [34] = {
    content = "3……4……5……",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_engine_speedup",
        sheet = "AVG_gf"
      }
    },
    heroFace = {Icon_face_erika_1.png}
    }
  },
  [35] = {
    content = "枪声和引擎的轰鸣立刻吸引来了四五只熵。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_cg028",
        delay = 0,
        duration = 0.3,
        shake = true
      },
      {
        imgPath = "cpt00/cpt00_e_cg028",
        delay = 0.3,
        duration = 0.3,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_rifle_finalshot_3h",
        sheet = "AVG_gf"
      }
    }
  },
  [36] = {
    content = "咔——",
    contentType = 2,
    contentShake = true
  },
  [37] = {content = "在手中的枪械打空子弹的瞬间，爱莉卡用牙齿咬住了手枪。", contentType = 2},
  [38] = {content = "看着熵越来越近，她转动油门，加速到底。", contentType = 2},
  [39] = {
    content = "就是这里！",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    contentShake = true,
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_erika_7.png}
    }
  },
  [40] = {
    content = "爱莉卡扣下了刹车，急停，甩尾。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_cg028",
        delay = 0,
        duration = 0.3,
        shake = true
      }
    }
  },
  [41] = {
    content = "叽！",
    contentType = 3,
    speakerHeroId = "熵",
    contentShake = true,
    imgTween = {
      {
        imgPath = "entropy_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [42] = {
    content = "对于爱莉卡的动作没有任何预料的熵，狠狠撞在了机车的后轮上。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "entropy_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        shake = true,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_cg028",
        delay = 0,
        duration = 0.2,
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
  [43] = {
    content = "爱莉卡取出弹匣，换弹，瞄准。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_weapon_reload",
        sheet = "AVG_gf"
      }
    }
  },
  [44] = {
    content = "愿子弹和硝烟宽恕你们的灵魂……",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_erika_4.png}
    }
  },
  [45] = {
    content = "砰砰砰——",
    contentType = 2,
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_cg028",
        delay = 0,
        duration = 0.2,
        shake = true
      },
      {
        imgPath = "cpt00/cpt00_e_cg028",
        delay = 0.3,
        duration = 0.2,
        shake = true
      },
      {
        imgPath = "cpt00/cpt00_e_cg028",
        delay = 0.8,
        duration = 0.2,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_rifle_finalshot_3h",
        sheet = "AVG_gf"
      }
    }
  },
  [46] = {
    content = "这样就是第16只了。医疗部周围的熵们……数量应该还有不少。",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_erika_7.png}
    }
  },
  [47] = {
    content = "爱莉卡随手检查了一下枪膛和弹匣。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [48] = {
    content = "叽……",
    contentType = 4,
    speakerName = "熵"
  },
  [49] = {content = "不远处似乎又传来了熵活动的声音。", contentType = 2},
  [50] = {
    content = "果然将目标对准我了吗？",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_erika_3.png}
    }
  },
  [51] = {
    content = "没错，来吧……",
    contentType = 3,
    speakerHeroId = "爱莉卡"
  },
  [52] = {
    content = "爱莉卡朝着天空开了一枪。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_rifle_finalshot_h",
        sheet = "AVG_gf"
      }
    }
  },
  [53] = {
    content = "这样你们就不会去找医疗部的麻烦了吧。",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [54] = {
    content = "爱莉卡再一次驾驭着机车开始疾驰。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_cg028",
        delay = 0,
        duration = 1,
        alpha = 0,
        pos = {
          0,
          0,
          0
        },
        scale = {
          1.6,
          1.6,
          1.6
        }
      }
    },
    audio = {
      sfx = {
        cue = "AVG_engine_speedup",
        sheet = "AVG_gf"
      }
    }
  },
  [55] = {content = "环绕在医疗部附近的熵们逐渐被她所牵动，开始跟随引擎声移动起来。", contentType = 2}
}
return AvgCfg_cpt_erika_03_01
