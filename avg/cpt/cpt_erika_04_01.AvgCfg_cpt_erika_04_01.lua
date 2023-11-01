-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_erika_04_01 = {
  [1] = {
    bgColor = 2,
    content = "砰！",
    contentType = 2,
    contentShake = true,
    images = {
      {
        imgPath = "cpt00/cpt00_e_cg028",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_cg028",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_cg033",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_cg033",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg025_1",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg025_1",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg062",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg062",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg007_3",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg007_3",
        fullScreen = true
      },
      {
        imgPath = "erika_avg",
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
      bgm = {stop = true},
      sfx = {
        cue = "AVG_pistol_finalshot_n",
        sheet = "AVG_gf"
      }
    }
  },
  [2] = {
    content = "正当爱莉卡已经做好了在此倒下的准备时，一声清脆的枪响传来，让水母熵的身体一顿。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_cg028",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        shake = true
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
    }
  },
  [3] = {content = "爱莉卡也下意识地一个战术翻滚，避开了水母熵的攻击，拉开和它的距离。", contentType = 2},
  [4] = {
    content = "……这是……",
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
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_erika_6.png}
    }
  },
  [5] = {
    content = "“心中有了信仰，即可坚强”……",
    contentType = 3,
    speakerHeroId = "杜莎妮",
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
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dusevnyj_6.png}
    }
  },
  [6] = {
    content = "没关系的，这次一定也没关系的！我们都会没事的。",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    contentShake = true,
    heroFace = {Icon_face_dusevnyj_8.png}
    }
  },
  [7] = {
    content = "爱莉卡看着不远处高举着手枪的少女。少女的身上分散出大量的算量，她虽然因为恐惧而浑身颤抖，但是双眼却从未从敌人身上离开过。",
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
  [8] = {
    content = "杜莎妮……你……",
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
    }
  },
  [9] = {
    content = "水母熵忽然扭转了方向，似乎被杜莎妮的算量所吸引。",
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
    content = "爱莉卡，你说过，“不要害怕，也不要畏惧他们。”",
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
    },
    heroFace = {Icon_face_dusevnyj_6.png}
    }
  },
  [11] = {
    content = "爱莉卡有些呆滞。",
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
  [12] = {
    content = "我……",
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
      },
      {
        imgPath = "erika_avg",
        delay = 0.5,
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
  [13] = {
    content = "或许……缺乏勇气面对和改变的人，是我吗？",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    heroFace = {Icon_face_erika_4.png}
    }
  },
  [14] = {
    content = "爱莉卡看了看远处的杜莎妮，趁着水母熵分神的瞬间冲出。",
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
  [15] = {
    content = "杜莎妮，把枪给我，然后趴下！",
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
  [16] = {
    content = "杜莎妮没有犹豫，立刻将手枪抛出。",
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
    content = "爱莉卡右手接住了手枪，左手转动摩托的油门。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_engine_speedup",
        sheet = "AVG_gf"
      }
    }
  },
  [18] = {
    content = "邦尼薇娅……抱歉了！",
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
        isDark = false
      }
    }
  },
  [19] = {
    content = "爱莉卡松开了刹车，摩托呼啸着朝着水母熵冲去。看着突然冲向自己的载具，水母熵下意识地张开触手。",
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
        duration = 0.6,
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
    }
  },
  [20] = {
    content = "尝尝这个吧。",
    contentType = 4,
    speakerName = "爱莉卡"
  },
  [21] = {
    content = "在水母熵抱住了摩托的一瞬间，爱莉卡扣动了扳机。",
    contentType = 2,
    audio = {
      sfx = {cue = "Gunkill", sheet = "AVG"}
    }
  },
  [22] = {content = "子弹贯穿了摩托车的油箱，金属碰撞的火星引燃了泄露的汽油……", contentType = 2},
  [23] = {
    content = "轰——",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [24] = {content = "剧烈的爆炸将水母熵吞没，车上全部弹药被瞬间引爆的冲击与热浪，席卷了周围。", contentType = 2},
  [25] = {
    content = "呼……呼……",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_cg028",
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
        imgPath = "cpt00/cpt00_e_cg028",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "erika_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "erika_avg",
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_erika_55.png}
    }
  },
  [26] = {
    content = "爱莉卡单膝跪倒在地上。",
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
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    }
  },
  [27] = {
    content = "爱莉卡！",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    contentShake = true,
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
    }
  },
  [28] = {
    content = "杜莎妮急忙过来搀扶住脱力的爱莉卡。温暖的算量从杜莎妮手中缓缓注入了爱莉卡的体内。",
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
  [29] = {
    content = "呵呵……我没事……",
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
    heroFace = {Icon_face_erika_55.png}
    }
  },
  [30] = {
    content = "看着杜莎妮快要哭出来一般的模样，爱莉卡忍不住伸出手摸了摸她的头。",
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
  [31] = {
    content = "你这个样子完全不像是没事啊！我马上给你……",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    contentShake = true,
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
    }
  },
  [32] = {
    content = "还没有等杜莎妮说完话，一个身影从烈焰中冲出。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
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
        delay = 0.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [33] = {
    content = "啧！",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    contentShake = true,
    imgTween = {
      {
        imgPath = "ptolomaea_slave_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
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
  [34] = {
    content = "爱莉卡下意识全力拉开与水母熵的距离，快速将杜莎妮护在身下。",
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
        duration = 0.6,
        shake = true
      }
    }
  },
  [35] = {
    content = "阿比盖尔！！",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    contentShake = true,
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
    heroFace = {Icon_face_dusevnyj_6.png}
    }
  },
  [36] = {
    content = "轰轰轰——",
    contentType = 2,
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
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
      },
      {
        imgPath = "cpt00/cpt00_e_cg028",
        delay = 0.8,
        duration = 0.6,
        shake = true
      },
      {
        imgPath = "cpt00/cpt00_e_cg028",
        delay = 1.6,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Battlefield",
        sheet = "AVG_gf"
      }
    }
  },
  [37] = {
    content = "随着杜莎妮的喊声，炮火声响起，强大的火力打击倾泻在水母熵的身上。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [38] = {content = "短时间内受到太多攻击，无力修复的水母熵，终于缓缓倒了下去。", contentType = 2},
  [39] = {
    content = "杜莎妮！爱莉卡！你们没事吧！",
    contentType = 3,
    speakerHeroId = "阿比盖尔",
    contentShake = true,
    images = {
      {
        imgPath = "abigail_avg",
        imgType = 3,
        alpha = 0,
        posId = 3,
        imgPath = "abigail_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "abigail_avg",
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
    },
    heroFace = {Icon_face_abigail_5.png}
    }
  },
  [40] = {
    content = "通讯中传来了熟悉的声音。",
    contentType = 2,
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
  [41] = {
    content = "呵……每一次都来得这么及时啊……",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    speakerHeroPosId = 1,
    images = {
      {
        imgPath = "abigail_avg",
        imgType = 3,
        alpha = 0,
        posId = 4,
        imgPath = "abigail_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
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
    heroFace = {Icon_face_erika_22.png},
      {imgPath = "abigail_avg", faceId = 5}
    }
  },
  [42] = {
    content = "汪？你说什么？",
    contentType = 3,
    speakerHeroId = "阿比盖尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "abigail_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_abigail_6.png}
    }
  },
  [43] = {
    content = "不，没什么，感谢你们的援助。",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "abigail_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [44] = {
    content = "还好杜莎妮的通讯和定位一直开着，我们才能确定什么时间发动攻击……",
    contentType = 3,
    speakerHeroId = "阿比盖尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "abigail_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_abigail_4.png}
    }
  },
  [45] = {
    content = "目视距离太远了，我们无法判断水母熵是否停止活动了，你们那边可以确认吗？",
    contentType = 3,
    speakerHeroId = "阿比盖尔",
    speakerHeroPosId = 3
  },
  [46] = {
    content = "叽……",
    contentType = 3,
    speakerHeroId = "熵",
    images = {
      {
        imgPath = "abigail_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "abigail_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "ptolomaea_slave_avg",
        delay = 0.2,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [47] = {
    content = "在地上的水母熵还在微微抽搐，经受太多炮火洗礼的身体布满了无力修复的弹孔和轰击留下的伤痕。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "ptolomaea_slave_avg",
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
  [48] = {
    content = "还没有，但是马上就结束了……",
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
    heroFace = {Icon_face_erika_999.png}
    }
  },
  [49] = {
    content = "爱莉卡踉跄地站起身，杜莎妮急忙搀扶着她。",
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
  [50] = {
    content = "叽……",
    contentType = 3,
    speakerHeroId = "熵",
    imgTween = {
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
  [51] = {
    content = "水母熵似乎是感知到了威胁，想要挪动自己的身体，但是除了微微举起的触手外根本无法行动。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "ptolomaea_slave_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [52] = {content = "爱莉卡拿出手枪，检查了弹匣和枪膛，解开了保险。", contentType = 2},
  [53] = {
    content = "啊……差点忘了……",
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
    heroFace = {Icon_face_erika_6.png}
    }
  },
  [54] = {
    content = "杜莎妮，把典籍给我吧。",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Sector_3",
        sheet = "Mus_Sector_3",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_erika_999.png}
    }
  },
  [55] = {
    content = "诶？",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    contentShake = true,
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
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dusevnyj_3.png}
    }
  },
  [56] = {
    content = "杜莎妮虽然有些疑惑，但还是用双手把典籍递给了爱莉卡。",
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
  [57] = {content = "爱莉卡翻开了典籍，用脚踩住了水母熵的浮囊。", contentType = 2},
  [58] = {
    content = "背弃戒律，不遵守诫命之人……",
    contentType = 4,
    speakerName = "爱莉卡",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_cg028",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt00/cpt00_e_cg033",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [59] = {
    content = "神必定安公义审判罪恶，施行报应，此乃神定下的规矩……",
    contentType = 4,
    speakerName = "爱莉卡"
  },
  [60] = {
    content = "为了神的宽恕和怜恤……",
    contentType = 4,
    speakerName = "爱莉卡"
  },
  [61] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_cg033",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [62] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "我都知道的，所以请你，千万不要打破监狱里的规矩，就当是为了我，也请你保重好自己。",
    contentType = 3,
    speakerHeroId = "少女",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg025_1",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "refugee2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "refugee2_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [63] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg025_1",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "refugee2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [64] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "爱莉卡忽然停下来一直以来的祷告。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_cg033",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [65] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_cg033",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [66] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "你平安无事的话，才能守护大家，守护我们的家园。",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg062",
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
        isDark = false
      }
    },
    heroFace = {Icon_face_dusevnyj_4.png}
    }
  },
  [67] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg062",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [68] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "不……汝的罪孽不在戒律，也与诫命无关……",
    contentType = 4,
    speakerName = "爱莉卡",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_cg033",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [69] = {
    content = "汝的罪孽……",
    contentType = 4,
    speakerName = "爱莉卡"
  },
  [70] = {
    content = "砰！",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_cg033",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "AVG_rifle_finalshot_h",
        sheet = "AVG_gf"
      }
    }
  },
  [71] = {content = "爱莉卡扣动了扳机。", contentType = 2},
  [72] = {
    content = "只因为你破坏了我们的家园，伤害了重要的伙伴！",
    contentType = 4,
    speakerName = "爱莉卡",
    contentShake = true
  },
  [73] = {
    content = "神会宽恕你的罪孽……而我……",
    contentType = 4,
    speakerName = "爱莉卡"
  },
  [74] = {
    content = "爱莉卡连续扣动扳机，将弹匣中最后的子弹都倾泻在了水母熵身上。",
    contentType = 2,
    audio = {
      sfx = {cue = "Gunkill", sheet = "AVG"}
    }
  },
  [75] = {
    content = "将送你与神相会。",
    contentType = 4,
    speakerName = "爱莉卡"
  },
  [76] = {
    content = "水母熵身体突然一僵，原本尝试举起的触手也缓缓落在了地上。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    }
  },
  [77] = {
    content = "呼……",
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
        imgPath = "erika_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "erika_avg",
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_erika_4.png}
    }
  },
  [78] = {
    content = "看着水母熵完全失去了生体反应后，爱莉卡终于解除了警戒。",
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
  [79] = {
    content = "这一次是真的结束了。",
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
        cue = "Mus_Story_Joy_Victory",
        sheet = "Mus_Story_Joy_Victory",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_erika_55.png}
    }
  },
  [80] = {
    content = "爱莉卡，快点坐下，伤口又……",
    contentType = 3,
    speakerHeroId = "杜莎妮",
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
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dusevnyj_1.png}
    }
  },
  [81] = {
    content = "呵呵呵，真是爱操心。",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
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
    heroFace = {Icon_face_erika_22.png}
    }
  },
  [82] = {
    content = "爱莉卡的身体摇晃了两下才稳了下来，她缓了缓，有些无奈地坐下。",
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
  [83] = {
    content = "（这一次也活下来了吗……）",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_erika_55.png}
    }
  },
  [84] = {
    content = "刚刚处理的伤口又裂开了……之前的伤也是……呜，好多伤口！",
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
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_dusevnyj_2.png}
    }
  },
  [85] = {
    content = "我马上做紧急处理！等下一定要回医疗部做完整的治疗。",
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
        shake = true,
        isDark = false
      },
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [86] = {
    content = "听着着熟悉的唠叨，爱莉卡不由得微微一笑。",
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
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [87] = {
    content = "<size=28>被包扎起来的伤口，被守护的对象……</size>",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    speakerHeroPosId = 1,
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
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_erika_55.png}
    }
  },
  [88] = {
    content = "诶？什么？",
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
        shake = true,
        isDark = false
      },
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_dusevnyj_5.png}
    }
  },
  [89] = {
    content = "没什么。嗯……",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    speakerHeroPosId = 1,
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
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_erika_22.png}
    }
  },
  [90] = {
    content = "爱莉卡看了看手空仓挂机状态下的爱枪，又看了看手中的典籍。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [91] = {
    content = "（一直以来收集的子弹都打空了啊……）",
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
    }
  },
  [92] = {
    content = "（守护着他人吗……）",
    contentType = 3,
    speakerHeroId = "爱莉卡"
  },
  [93] = {
    content = "或许……能这样爱惜自己，用自己的力量守护着什么人……也是一个不错的选择。",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    heroFace = {Icon_face_erika_55.png}
    }
  },
  [94] = {
    content = "全体成员注意！我们将在H区与熵的指挥者“多罗梅亚”进行决战。",
    contentType = 4,
    speakerName = "广播",
    contentShake = true,
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
  [95] = {
    content = "为此我们需要将绿洲所有的算量集中在H区制作高能算量场。",
    contentType = 4,
    speakerName = "广播"
  },
  [96] = {
    content = "请各区域所有可以行动的人员，立刻协助进行算量转移！",
    contentType = 4,
    speakerName = "广播",
    contentShake = true
  },
  [97] = {
    content = "呵……还真是不让人歇息一会儿……",
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
    heroFace = {Icon_face_erika_22.png}
    }
  },
  [98] = {
    content = "不过，为了约定，还有未来的祷告堂……杜莎妮，抱歉，看来又得让你扶着我起来了。",
    contentType = 3,
    speakerHeroId = "爱莉卡"
  },
  [99] = {
    content = "但是……",
    contentType = 3,
    speakerHeroId = "杜莎妮",
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
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
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
    }
  },
  [100] = {
    content = "你说过我们都会没事的对吧？",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
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
    }
  },
  [101] = {
    content = "啊……嗯！",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    speakerHeroPosId = 2,
    contentShake = true,
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
        imgPath = "dusevnyj_avg",
        delay = 0,
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
  [102] = {
    content = "杜莎妮搀扶起了爱莉卡。",
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
  [103] = {
    content = "但是这一次……我要和你一起去！",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
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
        imgPath = "erika_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [104] = {
    content = "好，这一次，我会守护着你的，所以也请你……",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    speakerHeroPosId = 1,
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
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_erika_22.png}
    }
  },
  [105] = {
    content = "继续守在我身边，直到这次战役结束。",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    speakerHeroPosId = 1
  },
  [106] = {
    content = "在那之后，我想想……对了，就一起去在建的祷告堂吧。",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    speakerHeroPosId = 1
  },
  [107] = {
    content = "好！我也一定会去的，说好了哦！",
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
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_dusevnyj_0.png}
    }
  },
  [108] = {
    content = "嗯，说好了。",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    speakerHeroPosId = 1,
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
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [109] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_cg028",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [110] = {
    content = "一段时间后，绿洲。",
    contentType = 1,
    images = {
      {
        imgPath = "erika_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "erika_hurt_avg",
        delete = true
      },
      {
        imgPath = "erika_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "erika_avg"
      }
    }
  },
  [111] = {
    content = "击败多罗梅亚后，绿洲也得以暂时喘息。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg007_3",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Relax",
        sheet = "Mus_Story_Relax",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [112] = {content = "在尚未建起的祷告堂选址附近，一名疏导师打扮的人形手持典籍，念着最后的祷告词。", contentType = 2},
  [113] = {
    content = "“心中有了信仰，即可坚强”……",
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
  [114] = {
    content = "纵使经历磨难，我们的家园也会重获新生。愿神保佑，所有死者得以安息，生者得以向前。",
    contentType = 3,
    speakerHeroId = "爱莉卡"
  },
  [115] = {
    content = "然后，她合上典籍，退到了一旁，收起典籍致意。",
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
  [116] = {
    content = "这样就可以了吗？爱莉卡。",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    imgTween = {
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
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dusevnyj_0.png}
    }
  },
  [117] = {
    content = "看到她做完了最后的祷告，一个小小的身影也蹦跳着来到了她面前。",
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
  [118] = {
    content = "对，剩下的事情洛托会处理的，我的工作就到此结束了。",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_erika_1.png}
    }
  },
  [119] = {
    content = "辛苦了！",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "erika_avg",
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
        isDark = false
      }
    }
  },
  [120] = {
    content = "怎么样？有什么不习惯的地方吗？",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    speakerHeroPosId = 3
  },
  [121] = {
    content = "是啊，毕竟我也没去过正式的祷告堂，这里对我来说多少有点陌生。",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_erika_0.png}
    }
  },
  [122] = {
    content = "不过现在的我，已经多少能够想象它建起来的样子了。",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_erika_2.png}
    }
  },
  [123] = {
    content = "那爱莉卡以后会留在新的祷告堂里吗？",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "erika_avg",
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
        isDark = false
      }
    },
    heroFace = {Icon_face_dusevnyj_1.png}
    }
  },
  [124] = {
    content = "也许吧，要是没有其他外勤任务的话……",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_erika_0.png}
    }
  },
  [125] = {
    content = "诶？还要出外勤吗？",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "erika_avg",
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
      }
    },
    heroFace = {Icon_face_dusevnyj_3.png}
    }
  },
  [126] = {
    content = "爱莉卡，你答应过我，以后会更加爱惜自己的！只有你在，才能更好地保护我们的家园啊。",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    speakerHeroPosId = 3,
    contentShake = true,
    heroFace = {Icon_face_dusevnyj_1.png}
    }
  },
  [127] = {
    content = "呵呵……我没忘，我会注意安全的。",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_erika_2.png}
    }
  },
  [128] = {
    content = "真的吗？",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dusevnyj_7.png}
    }
  },
  [129] = {
    content = "对，在这祷告堂做出的承诺，有神见证。",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    speakerHeroPosId = 1,
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
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [130] = {
    content = "太好了！嘿嘿嘿……",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "erika_avg",
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
      }
    },
    heroFace = {Icon_face_dusevnyj_4.png}
    }
  },
  [131] = {
    content = "爱莉卡没有继续再说什么，只是微微一笑，看着欣喜的杜莎妮。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [132] = {
    content = "（也许就像她说的，这样守护着什么，也不错呢。）",
    contentType = 4,
    speakerName = "爱莉卡",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg007_3",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [133] = {
    content = "（和她相似的人，已经安息了；而我和其他生者，还会继续向前。）",
    contentType = 4,
    speakerName = "爱莉卡"
  }
}
return AvgCfg_cpt_erika_04_01
