-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_erika_03_05 = {
  [1] = {
    bgColor = 2,
    content = "绿洲，医疗部附近。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt00/cpt00_e_cg028",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_cg028",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg007_6",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg007_6",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg028",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg028",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg025_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg025_2",
        fullScreen = true
      },
      {
        imgPath = "erika_hurt_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "erika_hurt_avg"
      },
      {
        imgPath = "dusevnyj_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "dusevnyj_avg"
      },
      {
        imgPath = "ptolomaea_slave_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "ptolomaea_slave_avg"
      },
      {
        imgPath = "refugee2_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "refugee2_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "这只水母和那些低阶熵不同，太难缠了……！",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_cg028",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "erika_hurt_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "erika_hurt_avg",
        delay = 0.6,
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
        cue = "Mus_EV23Winter_Story_Aftermath",
        sheet = "Mus_EV23Winter_Story_Aftermath",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_erika_hurt_7.png}
    }
  },
  [3] = {
    content = "爱莉卡松开手，放开了打空了弹药的那支榴弹发射器，换上了另一支。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "erika_hurt_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [4] = {
    content = "这样一来随身带着的弹药榴弹就用尽了……想要补充的话……",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    imgTween = {
      {
        imgPath = "erika_hurt_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_erika_hurt_1.png}
    }
  },
  [5] = {
    content = "哒哒哒哒哒——",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_cg028",
        delay = 0,
        duration = 0.6,
        shake = true
      },
      {
        imgPath = "erika_hurt_avg",
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
  [6] = {content = "她没有继续说下去，只是左手持P90，对着水母熵倾泻密集的弹雨。", contentType = 2},
  [7] = {
    content = "水母熵迅速潜入熵化液中，急速后退。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_Slime_Movement",
        sheet = "AVG"
      }
    }
  },
  [8] = {
    content = "呵……",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    imgTween = {
      {
        imgPath = "erika_hurt_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_erika_hurt_55.png}
    }
  },
  [9] = {
    content = "爱莉卡抬头看到了来自守卫节点的火光，她试图趁着水母熵后退的机会，靠近身后的摩托。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "erika_hurt_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [10] = {content = "但火光到来的速度超过了她的预期，爱莉卡只得迅速随手扔掉已经没有弹药的榴弹发射器，向后一跃。", contentType = 2},
  [11] = {
    content = "轰——",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_cg028",
        delay = 0,
        duration = 0.6,
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
  [12] = {content = "一发来自绿洲守卫节点的炮火在爱莉卡和水母熵原本的位置炸裂开来。", contentType = 2},
  [13] = {
    content = "哼……",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    imgTween = {
      {
        imgPath = "erika_hurt_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_erika_hurt_999.png}
    }
  },
  [14] = {
    content = "即便所处的环境十分危险，但爱莉卡并没有过多在意这些炮火，而是举起手中的枪械，迎着炮火继续朝着水母熵射击。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "erika_hurt_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [15] = {
    content = "叽！",
    contentType = 3,
    speakerHeroId = "熵",
    contentShake = true,
    imgTween = {
      {
        imgPath = "ptolomaea_slave_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "ptolomaea_slave_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [16] = {
    content = "水母熵想要躲避炮火，但是却不断被爱莉卡再一次逼入炮火的覆盖范围之中。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "ptolomaea_slave_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_cg028",
        delay = 0,
        duration = 0.6,
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
  [17] = {
    content = "（没错，这样就好了……）",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    imgTween = {
      {
        imgPath = "erika_hurt_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [18] = {
    content = "铁与火会清洗你的罪孽……",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    heroFace = {Icon_face_erika_hurt_33.png}
    }
  },
  [19] = {
    content = "而我也可以……",
    contentType = 3,
    speakerHeroId = "爱莉卡"
  },
  [20] = {
    content = "然而这种狂野的战斗方式，也让爱莉卡逐渐受到了炮火的波及。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "erika_hurt_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [21] = {
    content = "这一切都被远处那个娇小的身影看在眼里。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_cg028",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [22] = {
    content = "快停下炮火！快点停下来！",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg007_6",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dusevnyj_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    images = {
      {
        imgPath = "erika_hurt_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "erika_avg",
        delete = true
      },
      {
        imgPath = "erika_hurt_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "erika_hurt_avg"
      }
    },
    heroFace = {Icon_face_dusevnyj_1.png}
    }
  },
  [23] = {
    content = "<size=40>爱莉卡在和水母熵战斗！快停下火力打击！</size>",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    speakerHeroPosId = 2,
    contentShake = true
  },
  [24] = {
    content = "什么？爱莉卡在战斗？中止炮火援助！",
    contentType = 3,
    speakerHeroId = "阿比盖尔",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "abigail_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    images = {
      {
        imgPath = "abigail_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "abigail_avg",
        posId = 2,
        comm = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    },
    heroFace = {Icon_face_abigail_5.png}
    }
  },
  [25] = {
    content = "杜莎妮，爱莉卡现在情况如何？",
    contentType = 3,
    speakerHeroId = "阿比盖尔",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_abigail_4.png}
    }
  },
  [26] = {
    content = "她……",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "abigail_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "dusevnyj_avg",
        delay = 0.5,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_dusevnyj_8.png}
    }
  },
  [27] = {
    content = "杜莎妮看向了战场。失去了炮火支援，爱莉卡虽然不再担心被炮火攻击，但是水母熵也不再有炮火的威胁。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg007_6",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt00/cpt00_e_cg028",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    },
    images = {
      {
        imgPath = "abigail_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "abigail_avg",
        delete = true
      }
    }
  },
  [28] = {content = "在水母熵凌厉的攻击下，爱莉卡立刻陷入了危机。", contentType = 2},
  [29] = {
    content = "爱莉卡她在水母熵的附近和它周旋！",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_cg028",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt00/cpt00_e_bg007_6",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dusevnyj_avg",
        delay = 1.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_dusevnyj_6.png}
    }
  },
  [30] = {
    content = "那个笨蛋……我马上让人去支援你们！",
    contentType = 3,
    speakerHeroId = "阿比盖尔",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "abigail_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    images = {
      {
        imgPath = "abigail_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "abigail_avg",
        posId = 2,
        comm = true
      }
    },
    heroFace = {Icon_face_abigail_7.png}
    }
  },
  [31] = {
    content = "不……爱莉卡她是想用这种方式拖住水母熵！这样一来，水母熵就没办法逃离火力打击的区域了！",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "abigail_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [32] = {
    content = "但用这种方式的话，她自己也会陷入危险！",
    contentType = 3,
    speakerHeroId = "阿比盖尔",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "abigail_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [33] = {
    content = "得想办法帮她拉开和水母熵的距离……",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "abigail_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_dusevnyj_1.png}
    }
  },
  [34] = {
    content = "<size=40>爱莉卡！！</size>",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    contentShake = true,
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    images = {
      {
        imgPath = "abigail_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "abigail_avg",
        delete = true
      }
    },
    heroFace = {Icon_face_dusevnyj_6.png}
    }
  },
  [35] = {
    content = "杜莎妮尝试在高处呼喊，但遥远的距离并没能将杜莎妮的声音传递过去。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [36] = {
    content = "为什么……",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "dusevnyj_avg",
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dusevnyj_1.png}
    }
  },
  [37] = {
    content = "爱莉卡手中的冲锋枪被水母熵击碎，但是她又立刻拿出了一把霰弹枪射断了水母熵的触手。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
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
  [38] = {
    content = "要这样战斗呢……",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [39] = {
    content = "水母熵触手宛如锋利的利刃想要贯穿爱莉卡，却被爱莉卡侧身躲过用腋下夹住了触手。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [40] = {content = "霰弹枪在水母熵的浮囊上留下了大量的弹孔，但是也让触手也在爱莉卡身上留下了伤痕。", contentType = 2},
  [41] = {
    content = "我……要怎么办才好……",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_dusevnyj_8.png}
    }
  },
  [42] = {
    content = "杜莎妮看着远处，原本抱在手中的典籍也掉落在地上。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
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
  [43] = {
    content = "诶？",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_dusevnyj_1.png}
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [44] = {
    content = "她愣了愣，看向地上翻开的典籍。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [45] = {
    content = "“心中有了信仰，即可坚强。”",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg007_6",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [46] = {
    content = "没错，我要坚强一些……我也能够去帮她！",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg007_6",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "dusevnyj_avg",
        delay = 0.6,
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
        cue = "Mus_Story_Passion",
        sheet = "Mus_Story_Passion",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_dusevnyj_6.png}
    }
  },
  [47] = {
    content = "杜莎妮？！",
    contentType = 4,
    speakerName = "阿比盖尔",
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg007_6",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0
      }
    }
  },
  [48] = {
    content = "我要去帮爱莉卡！放心吧，等时机成熟了，你就进行火力攻击！",
    contentType = 4,
    speakerName = "杜莎妮",
    contentShake = true
  },
  [49] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
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
  [50] = {
    content = "咔、咔、咔……",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_cg028",
        delay = 0,
        duration = 6,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Depressed",
        sheet = "Mus_Story_Depressed",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [51] = {content = "爱莉卡手中的枪发出了空仓挂机的声音。", contentType = 2},
  [52] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    imgTween = {
      {
        imgPath = "erika_hurt_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "erika_hurt_avg",
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_erika_hurt_33.png}
    }
  },
  [53] = {
    content = "到此为止了吗……",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    imgTween = {
      {
        imgPath = "erika_hurt_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [54] = {
    content = "爱莉卡将枪扔在了地上。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "erika_hurt_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [55] = {
    content = "子弹耗尽，左小腿受损轻微，右大腿受损严重……摩托车还有5.56的子弹以及大约25发榴弹……但是……",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    imgTween = {
      {
        imgPath = "erika_hurt_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_erika_hurt_999.png}
    }
  },
  [56] = {
    content = "水母熵缓缓蠕动，似乎已经知道爱莉卡失去了威胁一般，朝她挪了过去，慢慢张开了自己的触手。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "erika_hurt_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Slime_Movement",
        sheet = "AVG"
      }
    }
  },
  [57] = {
    content = "它大概不会给我再去拿枪的机会吧……",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    imgTween = {
      {
        imgPath = "erika_hurt_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_erika_hurt_33.png}
    }
  },
  [58] = {
    content = "结束了……",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    heroFace = {Icon_face_erika_hurt_55.png}
    }
  },
  [59] = {
    content = "爱莉卡垂下双手。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "erika_hurt_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [60] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_cg028",
        delay = 0,
        duration = 1,
        alpha = 0.5
      },
      {
        imgPath = "cpt00/cpt00_e_cg028",
        delay = 1.2,
        duration = 1,
        alpha = 0
      }
    }
  },
  [61] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "在犯人行动之前，我禁止你做出任何越权的行为。",
    contentType = 4,
    speakerName = "典狱长",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg028",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [62] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg028",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [63] = {
    content = "爱莉卡……再见了……",
    contentType = 4,
    speakerName = "少女",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg025_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [64] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg025_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [65] = {
    content = "恶……恶魔……你……",
    contentType = 4,
    speakerName = "囚犯",
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg025_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [66] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg025_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [67] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "这条命，在这里结束似乎……也不错……",
    contentType = 4,
    speakerName = "爱莉卡"
  },
  [68] = {content = "水母熵伸出触手，仿佛要拥抱爱莉卡一般——", contentType = 2}
}
return AvgCfg_cpt_erika_03_05
