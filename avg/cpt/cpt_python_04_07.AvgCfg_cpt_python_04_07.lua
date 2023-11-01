-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_python_04_07 = {
  [1] = {
    bgColor = 2,
    content = "撤退！全体撤退！！",
    contentType = 3,
    speakerHeroId = "埃尔文",
    speakerHeroPosId = 2,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg017_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg017_2",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_cg003",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_cg003",
        fullScreen = true,
        order = 8
      },
      {
        imgPath = "cpt00/cpt00_e_cg003_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_cg003_2",
        fullScreen = true,
        order = 6
      },
      {
        imgPath = "cpt00/cpt00_e_cg003_3",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_cg003_3",
        fullScreen = true,
        order = 7
      },
      {
        imgPath = "soldier_opfor_avg",
        imgType = 3,
        alpha = 0,
        order = 5,
        imgPath = "soldier_opfor_avg"
      },
      {
        imgPath = "python_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "python_avg"
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
      },
      {
        imgPath = "soldier_helmet_avg",
        imgType = 3,
        alpha = 0,
        order = 5,
        imgPath = "soldier_helmet_avg"
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
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_elvin_avg",
        delay = 1,
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
        cue = "Mus_Story_Dangerous",
        sheet = "Mus_Story_Dangerous",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [2] = {
    content = "埃尔文一边用枪点退数名南恒士兵，一边对着通讯器嘶吼。",
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
    },
    audio = {
      sfx = {cue = "Gunfight", sheet = "AVG"}
    }
  },
  [3] = {
    content = "人形部队，听埃尔文的指挥，我来断后，你们先撤！",
    contentType = 3,
    speakerHeroId = "伊芙琳",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_evelyn_rookie_6.png}
    }
  },
  [4] = {
    content = "你的素体在冒烟了，伊芙琳，不要逞强！",
    contentType = 3,
    speakerHeroId = "人形侦察兵",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "soldier_helmet_avg",
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
    }
  },
  [5] = {
    content = "我的移动速度减慢了80%，适合留下断后。现在我们要优先保证人类的存活。",
    contentType = 3,
    speakerHeroId = "伊芙琳",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "soldier_helmet_avg",
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
    },
    heroFace = {Icon_face_evelyn_rookie_4.png}
    }
  },
  [6] = {
    content = "……伊芙琳，小心身后！",
    contentType = 3,
    speakerHeroId = "人类侦察兵",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
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
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [7] = {
    content = "反应过来的伊芙琳转过头，本就不大的视界里，又一只全新的巴尔莫洛轰然落地。",
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
      sfx = {
        cue = "AVG_Battlefield",
        sheet = "AVG_gf"
      }
    }
  },
  [8] = {
    content = "跑，伊芙琳，跑！",
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
        shake = true,
        isDark = false
      }
    }
  },
  [9] = {
    content = "埃尔文发出了怒吼。他没有继续撤退，而是端起枪向巴尔莫洛的关节处点射。",
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
    },
    audio = {
      sfx = {cue = "Gunfight", sheet = "AVG"}
    }
  },
  [10] = {
    content = "……埃尔文！",
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
        shake = true,
        isDark = false
      }
    }
  },
  [11] = {
    content = "伊芙琳咬着牙，拖着自己冒烟的素体往攻击范围外移动。",
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
  [12] = {
    content = "人类和人形交织的火力网再次袭向巴尔莫洛。然而，短时间之内的战损无法阻止它的行动。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_Gunfire",
        sheet = "AVG"
      }
    }
  },
  [13] = {content = "巴尔莫洛的拳头向伊芙琳砸落下去——", contentType = 2},
  [14] = {
    content = "烟尘随即弥散，遮蔽了整个战场。",
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
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [15] = {
    ppv = {
      dofTween = {startValue = 1, duration = 4}
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_tinnitus",
        sheet = "AVG_gf"
      }
    },
    autoContinue = true
  },
  [16] = {
    content = "伊芙琳慢慢地取回了视野。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_cg003_2",
        delay = 0,
        duration = 3,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Heartbeat",
        sheet = "AVG_gf"
      }
    }
  },
  [17] = {
    content = "……怎么回事，我……？",
    contentType = 4,
    speakerName = "伊芙琳"
  },
  [18] = {
    content = "巴尔莫洛停止了动作，它的拳头砸毁了伊芙琳一边的手臂，但也仅止于此。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_cg003_3",
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      },
      bgm = {
        stop = false,
        cue = "Mus_Story_Passion",
        sheet = "Mus_Story_Passion",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [19] = {
    content = "伊芙琳朝上看去，与站在巴尔莫洛头上的派森视线相对。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_cg003_3",
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_cg003",
        delay = 1,
        duration = 1,
        alpha = 1,
        isDark = false
      }
    }
  },
  [20] = {
    content = "教……教官？",
    contentType = 4,
    speakerName = "埃尔文",
    contentShake = true
  },
  [21] = {
    content = "派森从巴尔莫洛的头部装甲里抽出长斧，在四溅的火花里，巴尔莫洛彻底停止了运作。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_cg003",
        delay = 0,
        duration = 1,
        shake = true
      },
      {
        imgPath = "cpt00/cpt00_e_cg003_2",
        duration = 0,
        alpha = 0
      },
      {
        imgPath = "cpt00/cpt00_e_cg003_3",
        duration = 0,
        alpha = 0
      }
    }
  },
  [22] = {
    content = "伊芙琳！",
    contentType = 4,
    speakerName = "人形士兵",
    contentShake = true
  },
  [23] = {content = "众人忙不迭地将伊芙琳拖到了安全地带，而后看向了突兀出现的派森。", contentType = 2},
  [24] = {content = "后者从怀里掏出了根烟，摁在通红的斧刃上点燃。", contentType = 2},
  [25] = {
    content = "而后不疾不徐地走向还在场间的南恒士兵。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg017_2",
        duration = 0,
        alpha = 0
      },
      {
        imgPath = "cpt00/cpt00_e_cg003",
        duration = 1.5,
        alpha = 0
      }
    }
  }
}
return AvgCfg_cpt_python_04_07
