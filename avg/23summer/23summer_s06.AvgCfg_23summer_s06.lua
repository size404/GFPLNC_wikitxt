-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23summer_s06 = {
  [1] = {
    SkipScenario = 1,
    storyAvgId = 3303106,
    bgColor = 2,
    content = "土卫六监测基地。",
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
        imgPath = "cpt09/cpt09_e_bg003",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg002",
        fullScreen = true
      },
      {
        imgId = 4,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg006",
        fullScreen = true
      },
      {
        imgId = 5,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg006",
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
        imgId = 197,
        imgType = 3,
        alpha = 0,
        imgPath = "entropy_star_avg"
      },
      {
        imgId = 179,
        imgType = 3,
        alpha = 0,
        imgPath = "xinghuan_mech_avg"
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
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "宇望，千年飞马号呢？",
    contentType = 3,
    speakerHeroId = 1079,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
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
    content = "星寰一边将回收的终端塞到了宇望怀中，一边扣动扳机，机枪射出子弹扫射过附近的熵群。",
    contentType = 2,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [4] = {
    content = "在停机坪那里。你也太慢了！",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 179,
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
      {imgId = 180, faceId = 4}
    }
  },
  [5] = {
    content = "谁能想到在99.5%的时候卡了那么久啊！那些熵都差点冲破数据中心的大门了！",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [6] = {
    content = "闲话一会儿再说，你先走，我掩护。",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1
  },
  [7] = {
    content = "宇望自知自己的移动速度远远赶不上星寰。为了不拖累队友，他以最快速度向飞船升降区驶去。",
    contentType = 2,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.6,
        posId = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0,
        duration = 1,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 1,
        delay = 1,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 2,
        delay = 1.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [8] = {content = "不远处的熵群发现了行动不便的宇望，试图从楼上跳下进行拦截。", contentType = 2},
  [9] = {
    content = "嘶——",
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
  [10] = {
    content = "然而宇望的动作丝毫没有迟疑。就在熵的触手马上要触碰到宇望的轮椅之时，一道火光拦在了它们之前。",
    contentType = 2,
    imgTween = {
      {
        imgId = 197,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        shake = true,
        isDark = false
      }
    }
  },
  [11] = {
    content = "“砰！”",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      sfx = {cue = "Gunfight", sheet = "AVG"}
    }
  },
  [12] = {
    content = "谁允许你们去找我搭档了？你们的对手是我。",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0,
        alpha = 0,
        isDark = false,
        pos = {
          0,
          600,
          0
        }
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [13] = {
    content = "星寰，隔板门放下需要30秒。",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
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
      {imgId = 180, faceId = 7}
    }
  },
  [14] = {
    content = "了解。",
    contentType = 3,
    speakerHeroId = 1079,
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
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [15] = {
    content = "星寰用手持枪械进行反击，掩护宇望穿过隔板门。电机工作的声音启动，隔板门缓缓闭合。",
    contentType = 2,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        isDark = true
      }
    },
    audio = {
      sfx = {cue = "Gunfight", sheet = "AVG"}
    }
  },
  [16] = {
    content = "星寰，快！",
    contentType = 3,
    speakerHeroId = 1080,
    contentShake = true,
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
      {imgId = 180, faceId = 6}
    }
  },
  [17] = {
    content = "了解……临走前给你们来一波大的吧！",
    contentType = 3,
    speakerHeroId = 1079,
    contentShake = true,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [18] = {
    content = "<size=40>多弹头飞弹！发射！</size>",
    contentType = 3,
    speakerHeroId = 1079,
    contentShake = true,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [19] = {
    content = "星寰扣动扳机，一发导弹射出后分裂，将靠近的熵群吞没。",
    contentType = 2,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 1,
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
  [20] = {
    content = "行云流水般的动作过后，星寰将动力开到最大，调整外骨骼机体的方向，借助奔跑惯性侧身滑铲，腿部的装甲与地面摩擦不断溅出火星。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "Fb_NextFloor",
        sheet = "UI"
      }
    }
  },
  [21] = {
    content = "嘿！！！",
    contentType = 3,
    speakerHeroId = 1079,
    contentShake = true,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [22] = {
    content = "“咔哒。”\n大门彻底关紧。顺利滑入升降区内部的星寰脱力地靠在门口，耳边还能听到熵群气急败坏的嘶吼。",
    contentType = 2,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.4,
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
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_BaseDoor_Close",
        sheet = "AVG_gf"
      }
    }
  },
  [23] = {
    content = "呼……呼……终于甩开那群怪物了。那些小家伙呢？",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0,
        posId = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0.6,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 180,
        delay = 0.6,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [24] = {
    content = "……上船，我们马上撤离。",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 180, faceId = 7}
    }
  },
  [25] = {
    content = "宇望驾驶着轮椅缓缓进入了船舱，不安在星寰心中慢慢升起。",
    contentType = 2,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [26] = {
    content = "宇望？那些小家伙去哪里了？！",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [27] = {
    content = "他们……已经不在了。",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    imgTween = {
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
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Sad",
        sheet = "Mus_Story_Sad",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 180, faceId = 9}
    }
  },
  [28] = {
    content = "你说……什么？！",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [29] = {
    content = "配电室当时正在被熵化，科研智能体们去驱逐附近的熵群，抢救6号发电机。",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [30] = {
    content = "之后多次尝试通讯，请求无果……",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    imgTween = {
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
    }
  },
  [31] = {
    content = "星寰的身体不可抑制地颤抖起来，嗓音中略带嘶哑。",
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
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [32] = {
    content = "他们……",
    contentType = 3,
    speakerHeroId = 1079,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [33] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 179,
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
      }
    }
  },
  [34] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "热爱科学，保护资料！",
    contentType = 3,
    speakerHeroId = 218,
    speakerHeroPosId = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg001_2",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt04/cpt04_e_bg002",
        fullScreen = true
      },
      {
        imgId = 179,
        imgType = 3,
        alpha = 0,
        imgPath = "xinghuan_mech_avg",
        delete = true
      },
      {
        imgId = 179,
        imgType = 3,
        alpha = 0,
        imgPath = "xinghuan_avg"
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
        imgId = 218,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 218,
        delay = 0.6,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 219,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 219,
        delay = 0.6,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 218, faceId = 1}
    }
  },
  [35] = {
    content = "凯旋归航，荣光永存。",
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
      {imgId = 219, faceId = 3}
    }
  },
  [36] = {
    content = "在第一个小机器人开口之后，所有的小机器人都对着星寰喊出了那一句话。",
    contentType = 2,
    imgTween = {
      {
        imgId = 218,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 219,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [37] = {
    content = "……嗯，凯旋归航，荣光永存。",
    contentType = 3,
    speakerHeroId = 1079,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 179, faceId = 1}
    }
  },
  [38] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 179,
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
  [39] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "……抱歉……我一定会重置你们的。",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt04/cpt04_e_bg002",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 179,
        imgType = 3,
        alpha = 0,
        imgPath = "xinghuan_mech_avg"
      },
      {
        imgId = 179,
        imgType = 3,
        alpha = 0,
        imgPath = "xinghuan_avg",
        delete = true
      },
      {
        imgId = 218,
        imgType = 3,
        alpha = 0,
        imgPath = "spacebot_02_avg",
        delete = true
      },
      {
        imgId = 219,
        imgType = 3,
        alpha = 0,
        imgPath = "spacebot_03_avg",
        delete = true
      },
      {
        imgId = 216,
        imgType = 3,
        alpha = 0,
        imgPath = "meteor_avg"
      }
    }
  },
  [40] = {
    content = "他们是为保护资料而牺牲的。现在能将承载着资料的惠更斯Ⅱ号安全送回木星，就没有辜负他们。",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 179,
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
      {imgId = 180, faceId = 9}
    }
  },
  [41] = {
    content = "没错……还要把那些熵全部消灭掉！",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [42] = {
    content = "接下来的作战怎么办？要把土卫十八推过来撞击土卫六吗？",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1
  },
  [43] = {
    content = "……基本不可能……",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 180, faceId = 3}
    }
  },
  [44] = {
    content = "宇望叹了一口气，气氛瞬间凝重起来。",
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
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [45] = {
    content = "彗星的轨道偏差已经无法通过改变土卫十八的方向来修正了。",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 180, faceId = 2}
    }
  },
  [46] = {
    content = "即使强行让土卫十八转向来撞击彗星，这段时间也足以让熵完全摧毁土卫六，转向木星环世界……",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3
  },
  [47] = {
    content = "你的意思是……我们要放弃土星区域吗？",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [48] = {
    content = "没错……放弃土星区域，退回木星环世界。玄女已经开始在环世界之上集结部队了。",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 180, faceId = 3}
    }
  },
  [49] = {
    content = "快点将机体停好，我们马上起飞了。",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
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
      {imgId = 180, faceId = 2}
    }
  },
  [50] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 1079,
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
        imgId = 179,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [51] = {
    content = "起飞倒计时……",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 179,
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
    }
  },
  [52] = {
    content = "警告，气密舱气压异常。",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_ElecSpace",
        sheet = "AVG_gf"
      }
    }
  },
  [53] = {
    content = "什？！星寰？！",
    contentType = 3,
    speakerHeroId = 1080,
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
  [54] = {
    content = "宇望透过监视器发现，星寰已经驾驶着机体跃下了千年飞马号。",
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
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 2,
        delay = 0.6,
        duration = 0.6,
        isDark = false,
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
      }
    }
  },
  [55] = {
    content = "星寰，你在做什么？！",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 3,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 180,
        delay = 1.2,
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
  [56] = {
    content = "抱歉，宇望。你先走吧。",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1,
    images = {
      {
        imgId = 179,
        imgType = 3,
        alpha = 0,
        imgPath = "xinghuan_mech_avg",
        delete = true
      },
      {
        imgId = 179,
        imgType = 3,
        alpha = 0,
        posId = 1,
        imgPath = "xinghuan_avg",
        comm = true
      }
    },
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
        imgId = 179,
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
    heroFace = {
      {imgId = 179, faceId = 9}
    }
  },
  [57] = {
    content = "你这一次又想做什么？！我们已经回收了资料，土卫六上已经没有任何的价值了。",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [58] = {
    content = "……不，还有价值。",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 179, faceId = 8}
    }
  },
  [59] = {
    content = "我会想办法给环世界争取时间。",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 179, faceId = 0}
    }
  },
  [60] = {
    content = "这个玩笑一点都不好笑。快回来，我们依靠环世界的部队和防御设施和熵决战是有胜……",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 180, faceId = 4}
    }
  },
  [61] = {
    content = "环世界的状态，你觉得我会不清楚吗？",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 179, faceId = 8}
    }
  },
  [62] = {
    content = "就算我们真的能在环世界消灭熵……但那也是我们最后的家园。我们会付出巨大的牺牲，失去我们本该守护的东西……",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 179, faceId = 9}
    }
  },
  [63] = {
    content = "但现在，一切还有挽回的机会。就像那些小机器人一样，我至少要为守护重要的东西奋战到最后一刻。",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1
  },
  [64] = {
    content = "但没有计划的行动，无异于直接送死！",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 180, faceId = 6}
    }
  },
  [65] = {
    content = "在熵化的影响下，通讯信号断断续续，星寰的影像变得越来越模糊，但若有若无的笑意却通过声音传来。",
    contentType = 2,
    images = {
      {
        imgId = 179,
        imgType = 3,
        alpha = 0,
        imgPath = "xinghuan_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [66] = {
    content = "放心吧，我已经想到了一个方法……或许可以重新执行一下计划……",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 179,
        imgType = 3,
        alpha = 0,
        posId = 3,
        imgPath = "xinghuan_avg",
        comm = true
      }
    },
    heroFace = {
      {imgId = 179, faceId = 3}
    }
  },
  [67] = {
    content = "重新执行……等等！星寰你难道想要？！",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.6,
        posId = 2,
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
      }
    },
    heroFace = {
      {imgId = 180, faceId = 8}
    }
  },
  [68] = {
    content = "现在基地熵化那么严重！没有人能够保证它们还可以运行！",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
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
      {imgId = 180, faceId = 6}
    }
  },
  [69] = {
    content = "抱歉，搭档……这一次也要麻烦你了……",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 179, faceId = 9}
    }
  },
  [70] = {
    content = "声音越来越远，直到啪擦一声，通讯因为信号不佳而强制关闭了。",
    contentType = 2,
    images = {
      {
        imgId = 179,
        imgType = 3,
        alpha = 0,
        imgPath = "xinghuan_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [71] = {
    content = "不行……千年飞马号用自动巡航就可以返航，我必须去找星寰！",
    contentType = 3,
    speakerHeroId = 1080,
    contentShake = true,
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
    }
  },
  [72] = {
    content = "宇望朝着舱门前进，然而一个不速之客却死死地卡住了舱门。",
    contentType = 2,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [73] = {
    content = "哔哔——",
    contentType = 3,
    speakerHeroId = 216,
    imgTween = {
      {
        imgId = 216,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 216,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [74] = {
    content = "流星？！你在做什么！快松手让我下去！",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 216,
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
        shake = true,
        isDark = false
      }
    }
  },
  [75] = {
    content = "只靠星寰的话成功率太低了，我必须去帮她！",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 2,
    contentShake = true
  },
  [76] = {
    content = "哔哔……",
    contentType = 3,
    speakerHeroId = 216,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 216,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [77] = {
    content = "起飞指令？等等……不……",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 2,
    imgTween = {
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
      },
      {
        imgId = 216,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 180, faceId = 8}
    }
  },
  [78] = {
    content = "三、二、一，千年飞马号启航！",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 216,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_ElecSpace",
        sheet = "AVG_gf"
      }
    }
  },
  [79] = {
    content = "飞船引擎如期发动，航迹云划过暗幕天际。",
    contentType = 2,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        shake = true
      },
      {
        imgId = 2,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 2,
        delay = 2,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 5,
        delay = 2.6,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "AVG_energyreload",
        sheet = "AVG"
      }
    }
  },
  [80] = {content = "星寰注视着搭档离自己越来越远，直到消失在视野中。", contentType = 2},
  [81] = {
    content = "你一定要平安返航啊，搭档。",
    contentType = 3,
    speakerHeroId = 1079,
    imgTween = {
      {
        imgId = 5,
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
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 179,
        delay = 1.2,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    images = {
      {
        imgId = 179,
        imgType = 3,
        alpha = 0,
        imgPath = "xinghuan_mech_avg"
      }
    }
  },
  [82] = {
    content = "剩下的就是我的工作了。",
    contentType = 3,
    speakerHeroId = 1079
  },
  [83] = {
    content = "星寰打开停机坪附近的监测终端，看到了暗紫色的熵群不断扩散。",
    contentType = 2,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 5,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    },
    images = {
      {
        imgId = 5,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg006",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 5,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg007_2",
        fullScreen = true
      },
      {
        imgId = 197,
        imgType = 3,
        alpha = 0,
        imgPath = "entropy_star_avg",
        delete = true
      },
      {
        imgId = 505,
        imgType = 3,
        alpha = 0,
        imgPath = "caina_star_avg"
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Depressed",
        sheet = "Mus_Story_Depressed",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    }
  },
  [84] = {
    content = "而紫色的中心，高能的算量波动几乎扭曲了画面，那是它们的首领——一只人形的高阶熵。",
    contentType = 2,
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        scale = {
          1.4,
          1.4,
          1.4
        }
      },
      {
        imgId = 505,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 505,
        delay = 1,
        duration = 1,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [85] = {
    content = "<color=purple>……嘻……</color>",
    contentType = 3,
    speakerHeroId = 1,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 505, faceId = 1}
    }
  },
  [86] = {
    content = "高阶熵伸手抓住了镜头，朝着镜头诡异地一笑。",
    contentType = 2,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [87] = {
    content = "咔。",
    contentType = 2,
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        shake = true,
        shakeIntensity = 10
      }
    },
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [88] = {content = "和周围的设备一样，监控图像霎时变为一片漆黑。", contentType = 2},
  [89] = {
    content = "……必须……要抓紧时间……",
    contentType = 4,
    speakerName = "星寰"
  },
  [90] = {
    content = "在她完全熵化基地之前……",
    contentType = 4,
    speakerName = "星寰"
  }
}
return AvgCfg_23summer_s06
