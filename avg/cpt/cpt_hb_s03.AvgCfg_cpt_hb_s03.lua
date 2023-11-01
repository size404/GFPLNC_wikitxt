-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_hb_s03 = {
  [1] = {
    SkipScenario = 12,
    bgColor = 2,
    content = "亚森松扇区，生产中心外。",
    contentType = 1,
    storyAvgId = 1100103,
    images = {
      {
        imgPath = "21winter/21win_e_bg001",
        imgType = 2,
        alpha = 0,
        imgPath = "21winter/21win_e_bg001",
        fullScreen = true
      },
      {
        imgPath = "21winter/21win_e_bg003_2",
        imgType = 2,
        alpha = 0,
        imgPath = "21winter/21win_e_bg003_2",
        fullScreen = true
      },
      {
        imgPath = "21winter/21win_e_bg002",
        imgType = 2,
        alpha = 0,
        imgPath = "21winter/21win_e_bg002",
        fullScreen = true
      },
      {
        imgPath = "delacey_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "delacey_avg"
      },
      {
        imgPath = "sueyoi_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "sueyoi_avg"
      },
      {
        imgPath = "lind_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "lind_avg"
      },
      {
        imgPath = "elaugh_mask_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "elaugh_mask_avg"
      },
      {
        imgPath = "asagent_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "asagent_avg"
      },
      {
        imgPath = "refactor_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "refactor_avg"
      },
      {
        imgPath = "asagentb_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "asagentb_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "<size=40>喝！</size>",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "21winter/21win_e_bg001",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "21winter/21win_e_bg001",
        delay = 1,
        duration = 0.6,
        alpha = 1,
        shake = true,
        shakeIntensity = 3
      }
    },
    heroFace = {Icon_face_sueyoi_4.png}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_BattleTension",
        sheet = "Mus_Story_BattleTension",
        fadeIn = 3,
        fadeOut = 3
      },
      sfx = {
        cue = "Atk_Sueyoi_Hit",
        sheet = "Chara_Sueyoi"
      }
    }
  },
  [3] = {
    content = "随着光线由探测杆尖端熄灭，最后一名入侵的净化者也倒下了。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    }
  },
  [4] = {
    content = "只是一支孤军……吗。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sueyoi_2.png}
    }
  },
  [5] = {
    content = "凭这点净化者能突破到这里，只可能是因为扇区的防线出现了漏洞。但是为什么会有漏洞……",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 2,
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Serious",
        sheet = "Mus_Story_Serious",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [6] = {
    content = "没受伤吧，小末？",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0,
        posId = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_delacey_9.png}
    }
  },
  [7] = {
    content = "问题不大。你也别光顾着治疗别人了，看看自己有没有受伤吧。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_sueyoi_2.png}
    }
  },
  [8] = {
    content = "我挨两下打也没问题的！只是……",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [9] = {
    content = "德菈赛的尾巴依然紧紧地拴着那个负伤的智能体。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [10] = {
    content = "智能体的表情依然平静，只是从她变得虚幻的身影里也可以轻易地看出，她的算量已经流失了大半。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "asagent_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "asagent_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [11] = {
    content = "趁现在赶紧进生产中心吧！",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "asagent_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_delacey_4.png}
    }
  },
  [12] = {
    content = "嗯，我走前面，你护好她。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sueyoi_0.png}
    }
  },
  [13] = {
    content = "工厂内。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.6,
        posId = 1,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.6,
        posId = 5,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "21winter/21win_e_bg002",
        delay = 1,
        duration = 1.5,
        alpha = 1
      },
      {
        imgPath = "21winter/21win_e_bg001",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [14] = {
    content = "在暗蓝色的灯光下，各式各样的机器装置正在无声地运作着。每台机器的操作台旁，都站着一到两名智能体。",
    contentType = 2,
    images = {
      {
        imgPath = "21winter/21win_e_bg001",
        imgType = 2,
        alpha = 0,
        imgPath = "21winter/21win_e_bg001",
        delete = true
      },
      {
        imgPath = "refactor_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "refactor_avg",
        delete = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg013",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg013",
        scale = {
          1.25,
          1.25,
          1.25
        },
        fullScreen = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Serious",
        sheet = "Mus_Story_Serious",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [15] = {
    content = "她们安静而专注地控制着设备，对末宵他们的来访毫无反应。一排排机械化的肢体被挂在传送带上，从她们的头顶摇晃而过。",
    contentType = 2,
    speakerName = 0
  },
  [16] = {
    content = "这里的空间好大……",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_delacey_5.png}
    }
  },
  [17] = {
    content = "而且跟想象中的义肢制造过程不大一样啊。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_sueyoi_2.png}
    }
  },
  [18] = {
    content = "末宵盯着这里随处可见的、装着某种半透明液体的水槽。一具具由义肢拼凑而成的素体正以各异的姿势沉睡于其中。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [19] = {content = "每隔一段时间，就会有机械臂伸来，将某个水槽里的素体捞出，运往不知何处。", contentType = 2},
  [20] = {
    content = "她们制造义肢的方式……好像每次都必须先制作一整套素体，然后再拆卸成义肢的不同部位？",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_sueyoi_3.png}
    }
  },
  [21] = {
    content = "为什么要这么麻烦……而且那个水槽又是什么技术……",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_sueyoi_4.png}
    }
  },
  [22] = {
    content = "现在不是纠结技术的时候啦。到底在哪里有修补义肢用的材料呢？",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "asagent_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0
      }
    },
    heroFace = {Icon_face_delacey_6.png}
    }
  },
  [23] = {
    content = "德菈赛转头问智能体，后者却表现得有些茫然。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "asagent_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [24] = {
    content = "修补材料……？",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "asagent_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [25] = {
    content = "嗯，我要用那些修好你的伤口。",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "asagent_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_delacey_0.png}
    }
  },
  [26] = {
    content = "你不知道配件车间在哪吗？你没来过生产中心吗？",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_delacey_6.png}
    }
  },
  [27] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "asagent_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [28] = {
    content = "智能体只是木然地看着德菈赛，仿佛理解不了她在说什么。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "asagent_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [29] = {
    content = "就是说，你的手臂受损了，现在需要替换的配件。",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "asagent_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [30] = {
    content = "无法理解……替换的必要性。",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "asagent_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [31] = {
    content = "难道这里的智能体都是放置就可以的吗？真是的……",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "asagent_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_delacey_7.png}
    }
  },
  [32] = {
    content = "无法理解是错误的吗？",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "asagent_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [33] = {
    content = "也不能这么说。除了预设之外，我们的学习只能靠外界条件。",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "asagent_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_delacey_8.png}
    }
  },
  [34] = {
    content = "没有这种认知，也就无从谈起对错啦……有了，我们去问问这里的操作员吧！",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_delacey_2.png}
    }
  },
  [35] = {
    content = "德菈赛就近找了一个看上去似乎正在休息的智能体操作员。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "asagent_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [36] = {
    content = "打扰您了，我们这里有人受伤了，需要义肢的修补材料……",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_delacey_1.png}
    }
  },
  [37] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "智能体操作员",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "asagentb_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "asagentb_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [38] = {
    content = "唔，就是……能拜托您告诉我们在哪里可以找到修补材料吗？",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "asagentb_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_delacey_6.png}
    }
  },
  [39] = {
    content = "检索不到相应词条。",
    contentType = 3,
    speakerHeroId = "智能体操作员",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "asagentb_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [40] = {
    content = "操作员的目光始终聚焦在自己的操作台上。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "asagentb_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [41] = {
    content = "有点不对劲，德菈赛。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "asagentb_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    },
    heroFace = {Icon_face_sueyoi_2.png}
    }
  },
  [42] = {
    content = "这帮家伙的反应太平淡了。我们带着一个断臂的智能体闯进来，她们居然连眼睛也不眨一下。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 3
  },
  [43] = {
    content = "唔……或许是操作员的心智系统比较落后……",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_delacey_6.png}
    },
    nextId = 45
  },
  [45] = {
    content = "但不止是操作员。刚才救下的其他几个智能体也是一声不吭就走掉了，完全不管同伴的伤势。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "asagent_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0
      }
    },
    heroFace = {Icon_face_sueyoi_2.png}
    }
  },
  [46] = {
    content = "同伴的伤势……？",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "asagent_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [47] = {
    content = "这可不太正常。就算心智系统老旧，智能体也应该具备自保和必要时互助的本能。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "asagent_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_sueyoi_3.png}
    }
  },
  [48] = {
    content = "而这些智能体，更像是被人为设计成了这个样子。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 3
  },
  [49] = {
    content = "我听说火神重工有个扇区也有类似的情况……应该是叫赫里奥斯扇区吧。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 3
  },
  [50] = {
    content = "亚森松扇区的智能体，会不会也是为了达成她们的研究目的，而……",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 3
  },
  [51] = {
    content = "正在末宵仔细思考的时候，他突然发现德菈赛不知何时已经越过自己，凑到了传送带边。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "asagent_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [52] = {
    content = "嘿咻……",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_delacey_1.png}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Funny",
        sheet = "Mus_Story_Funny",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [53] = {
    content = "德菈赛正翘着尾巴，努力用末端的数据线去蹭高高在上的传送带。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_slip_away",
        sheet = "AVG"
      }
    }
  },
  [54] = {
    content = "喂……德菈赛？你干什么？",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false,
        shake = true
      }
    },
    heroFace = {Icon_face_sueyoi_0.png}
    }
  },
  [55] = {
    content = "逆着传送带运行的方向，就能找到车间了吧……嘿咻……",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0
      }
    },
    heroFace = {Icon_face_delacey_0.png}
    }
  },
  [56] = {
    content = "她一边说，一边试图用延伸出去的数据线沿着传送带过来的方向探过去。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_slip_away",
        sheet = "AVG"
      }
    }
  },
  [57] = {
    content = "等等，我们还可以再调查一下……",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {Icon_face_sueyoi_3.png}
    }
  },
  [58] = {
    content = "但是这孩子可不能一直等下去了！",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0
      }
    },
    heroFace = {Icon_face_delacey_7.png}
    }
  },
  [59] = {
    content = "德菈赛看了眼依然乖乖跟在他们身后的智能体。她断裂的胳膊仍旧悬在半空中。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [60] = {
    content = "我不忍心一直看她这副模样！",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [61] = {
    content = "就算这样……",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0
      }
    },
    heroFace = {Icon_face_sueyoi_4.png}
    }
  },
  [62] = {
    content = "就算这样你也注意一下安全吧，万一钩住了什么不该钩住的地方……",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 2
  },
  [63] = {
    content = "我没事的！“尾巴探测术”可是我的拿手好戏——呜哎哎？！",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false,
        shake = true
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0
      }
    },
    heroFace = {Icon_face_delacey_0.png}
    }
  },
  [64] = {
    content = "咔哒。某种金属错位的声音。",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "21winter/21win_e_bg002",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        shake = true
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0
      }
    },
    heroFace = {Icon_face_delacey_10.png}
    },
    audio = {
      sfx = {
        cue = "Atk_Ksenia_Hit",
        sheet = "Chara_Ksenia"
      }
    }
  },
  [65] = {
    content = "喂，怎么了！",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [66] = {
    content = "呜……这里……奇怪……是什么东西……",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_delacey_10.png}
    }
  },
  [67] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 1,
        posId = 3,
        alpha = 1,
        shake = true
      }
    }
  },
  [68] = {
    content = "德菈赛红着脸，回头向末宵投来求助的目光。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [69] = {
    content = "好像还真的缠住了……",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0
      }
    },
    heroFace = {Icon_face_delacey_8.png}
    }
  },
  [70] = {
    content = "需要帮忙吗？",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_sueyoi_2.png}
    }
  },
  [71] = {
    content = "末宵把手伸了过来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [72] = {
    content = "嗯……我想想办法，也许可以自己解开——咦……？",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [73] = {
    content = "德菈赛话音未落，和传送带缠在一起的尾巴突然被拉直。紧接着，她一瞬间就被连人带尾巴扯离了地面。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "21winter/21win_e_bg002",
        delay = 0,
        duration = 1,
        alpha = 1,
        shake = true
      },
      {
        imgPath = "delacey_avg",
        delay = 1,
        duration = 1,
        alpha = 1,
        isDark = true,
        pos = {
          -500,
          500,
          0
        }
      }
    },
    heroFace = {Icon_face_delacey_9.png}
    },
    audio = {
      sfx = {
        cue = "AVG_slip_away",
        sheet = "AVG"
      }
    }
  },
  [74] = {
    content = "<size=50>哇啊啊——！！</size>",
    contentType = 4,
    speakerName = "德菈赛",
    contentShake = true,
    imgTween = {
      {
        imgPath = "21winter/21win_e_bg002",
        delay = 0,
        duration = 1,
        alpha = 1,
        shake = true
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.4,
        alpha = 1,
        isDark = false,
        pos = {
          -1999,
          999,
          0
        }
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [75] = {
    content = "<size=50>喂，德菈赛！</size>",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sueyoi_4.png}
    }
  },
  [76] = {
    content = "不知道是哪道工序开始了，传送带的运行速度突然加快，德菈赛和那些义肢一起被夹带着运向下一个车间。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [77] = {
    content = "<size=50>救救我哇，小末——</size>",
    contentType = 4,
    speakerName = "德菈赛",
    contentShake = true,
    audio = {
      bgm = {stop = true}
    }
  },
  [78] = {
    content = "哐当！",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "21winter/21win_e_bg002",
        delay = 0,
        duration = 1,
        alpha = 1,
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
  [79] = {
    content = "真是的，你这家伙……有时候在意想不到的地方像个笨蛋！",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sueyoi_4.png}
    }
  },
  [80] = {
    content = "你坚持一下！我这就跟上来！",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 2,
    contentShake = true
  },
  [81] = {
    content = "末宵朝着德菈赛被吊走的方向跑去。智能体看了看他的动作，紧紧地跟在末宵身后。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_RunStep",
        sheet = "AVG_gf"
      }
    }
  },
  [82] = {
    content = "居然让患者追医生……这叫什么事啊……",
    contentType = 4,
    speakerName = "末宵"
  },
  [83] = {
    content = "管理员中心的档案室内。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "21winter/21win_e_bg002",
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgPath = "21winter/21win_e_bg003_2",
        delay = 1,
        duration = 1,
        alpha = 1
      }
    }
  },
  [84] = {
    content = "注意到琳德频频将视线投向门外，艾勒芙关切地上前。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Tiphares_Inner",
        sheet = "Mus_Story_Tiphares_Inner",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [85] = {
    content = "如果是担心同伴的话，你大可放心。我已经接到报告，说闯入扇区的净化者被镇压了。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0,
        posId = 1,
        alpha = 0
      }
    }
  },
  [86] = {
    content = "不要随便推测我的想法，我没有这么想。",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_lind_6.png}
    }
  },
  [87] = {
    content = "那就好。我们继续录数据吧，争取在净化者下次入侵之前搞定。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [88] = {
    content = "接下来是“基于工程化导管治疗神经损伤”的研究报告……",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_lind_0.png}
    }
  },
  [89] = {
    content = "稍等，我调取一下记忆数据。",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0
      }
    },
    heroFace = {Icon_face_lind_5.png}
    }
  },
  [90] = {
    content = "琳德重新集中注意力，在心智中检索相关的实验报告。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "21winter/21win_e_bg003_2",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    }
  },
  [91] = {
    content = "然而碎片化的回忆不可避免地随着报告涌起，再次将她的思绪打乱。",
    contentType = 2,
    ppv = {
      cg = {saturation = -100}
    },
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg013",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [92] = {
    content = "目标反应平稳，实验可推进至下一阶段。",
    contentType = 4,
    speakerName = "冷漠的声音"
  },
  [93] = {
    content = "……",
    contentType = 4,
    speakerName = "琳德"
  },
  [94] = {
    content = "开始注射药物。",
    contentType = 4,
    speakerName = "冷漠的声音"
  },
  [95] = {
    content = "在鲜活得如同刚刚才发生过的记忆前，琳德捂住嘴，忍耐着反胃感。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 1.2,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg013",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [96] = {
    content = "你出什么故障了吗，琳德小姐？需要帮助吗？",
    contentType = 3,
    ppv = {
      cg = {saturation = 0}
    },
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 1,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "lind_avg",
        delay = 1,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "21winter/21win_e_bg003_2",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Tiphares_Inner",
        sheet = "Mus_Story_Tiphares_Inner",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [97] = {
    content = "不用，只是调用报告唤起的反应……",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_lind_0.png}
    }
  },
  [98] = {
    content = "真令人惊讶，琳德小姐。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [99] = {
    content = "你明明是人形，却有如此细腻的反应系统，敏锐得就像真正的人类。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_elaugh_mask_1.png}
    }
  },
  [100] = {
    content = "多么惊人的杰作……",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_elaugh_mask_0.png}
    }
  },
  [101] = {
    content = "艾勒芙用炙热的眼神紧盯着琳德，而琳德不堪其扰，敲了敲手边的屏幕。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    }
  },
  [102] = {
    content = "……这是报告，已经写入数据库了。",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_lind_0.png}
    }
  },
  [103] = {
    content = "不愧是琳德小姐！这样又填补了一个缺口。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_elaugh_mask_1.png}
    }
  },
  [104] = {
    content = "接下来是，人类脑神经元下达指令时的生物电检测……",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_elaugh_mask_2.png}
    }
  },
  [105] = {
    content = "我找找。",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [106] = {
    content = "又一段记忆涌现出来。琳德闭了闭眼睛，压住被记忆唤醒的不适感。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [107] = {
    content = "……有了。这部分也传过去了。",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [108] = {
    content = "辛苦你啦。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_elaugh_mask_0.png}
    },
    nextId = 110
  },
  [110] = {
    content = "琳德轻轻扶着自己的额头，站立有些不稳。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [111] = {
    content = "如果状态不好的话，先休息一会儿也可以。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [112] = {
    content = "不必了，我可没办法听着炮声入睡。",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_lind_2.png}
    }
  },
  [113] = {
    content = "正如琳德所说，此时在管理员中心还可以听见远处传来边界线上隐约的炮火声。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Battlefield",
        sheet = "AVG_gf"
      }
    }
  },
  [114] = {
    content = "还是速战速决吧。",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_lind_0.png}
    }
  },
  [115] = {
    content = "谢谢你如此关心我们扇区的安危，呵呵。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [116] = {
    content = "那么最后是……使用NHC2降低血压后神经系统产生的反馈。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_elaugh_mask_2.png}
    }
  },
  [117] = {
    content = "血压……？",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_lind_4.png}
    }
  },
  [118] = {
    content = "没有资料吗？",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_elaugh_mask_0.png}
    }
  },
  [119] = {
    content = "有。你等等。",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true}
    },
    nextId = 901
  },
  [120] = {
    content = "增大药物注射剂量。",
    contentType = 4,
    speakerName = "冷漠的声音",
    ppv = {
      cg = {saturation = -100}
    },
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg013",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [121] = {
    content = "调低实验对象的感受阈值，以模拟人类在同等条件下的反应。",
    contentType = 4,
    speakerName = "冷漠的声音"
  },
  [122] = {
    content = "……有了……",
    contentType = 4,
    speakerName = "琳德",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg013",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [123] = {
    content = "收到了。居然有这么详细的数据……",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 3,
    ppv = {
      cg = {saturation = 0}
    },
    imgTween = {
      {
        imgPath = "21winter/21win_e_bg003_2",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "elaugh_mask_avg",
        delay = 1,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "lind_avg",
        delay = 1,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Tiphares_Inner",
        sheet = "Mus_Story_Tiphares_Inner",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [124] = {
    content = "琳德扶着额头，放任屏幕上的数据乱流倒映在瞳孔里。反复涌现的不快回忆，动摇着她的心智。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [125] = {
    content = "居然连血液数据也要考虑……你们造的是什么义肢？",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_lind_3.png}
    }
  },
  [126] = {
    content = "只是为了确保万无一失罢了。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_elaugh_mask_0.png}
    }
  },
  [127] = {
    content = "倒是琳德小姐，没想到连血液实验都做过啊。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_elaugh_mask_2.png}
    }
  },
  [128] = {
    content = "……你……不就是知道我被做过这种实验才问的吗？",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_lind_6.png}
    }
  },
  [129] = {
    content = "哎呀，在这么敏锐的琳德小姐面前，少一次对发言的逻辑复核都不行啊。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_elaugh_mask_1.png}
    }
  },
  [130] = {
    content = "我不介意。BOSS告诉了你多少？",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [131] = {
    content = "她只说琳德小姐是最终生命的临床受试人形，存有丰富的实验数据。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_elaugh_mask_0.png}
    }
  },
  [132] = {
    content = "但是没想到你做过那么多的实验，居然连这种刁钻的问题也能答上，真的是帮了我们大忙了！",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_elaugh_mask_2.png}
    }
  },
  [133] = {
    content = "只不过是在给人类充当小白鼠罢了。",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_lind_5.png}
    }
  },
  [134] = {
    content = "这不是非常了不起吗？",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_elaugh_mask_1.png}
    }
  },
  [135] = {
    content = "嗯？",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_elaugh_mask_4.png}
    }
  },
  [136] = {
    content = "琳德看向艾勒芙。她注意到，艾勒芙的声音透出一种异常的热忱。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [137] = {
    content = "自从麦戈拉云端断连以来，我们就失去了连接现实世界的临床试验数据库的手段。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_elaugh_mask_3.png}
    }
  },
  [138] = {
    content = "我们的研究彻底停滞，我们的成果无法继续迭代。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 2
  },
  [139] = {
    content = "多亏了你，琳德，这一切才得到了改变。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_elaugh_mask_0.png}
    }
  },
  [140] = {
    content = "她指着屏幕上的数据流。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [141] = {
    content = "你瞧，这里的每一个数字，都能成为推进我们研究的关键，都能造福成千上万的人。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [142] = {
    content = "而这些数字，这些打开下一扇门的钥匙，就握在你的手中，是你用自己的牺牲换来的。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 2
  },
  [143] = {
    content = "我倒不觉得自己是那么了不起的人。",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_lind_5.png}
    }
  },
  [144] = {
    content = "琳德开始对这些客套话感到厌烦了，但艾勒芙还是没有停下来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [145] = {
    content = "别这么说，琳德，你很了不起的。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    nextId = 147
  },
  [147] = {
    content = "会这么说只是因为你还不了解我的工作内容。",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_lind_0.png}
    }
  },
  [148] = {
    content = "或许吧，但我可以理解。因为其实我们是一类人。我们每个亚森松扇区的智能体，和你都是一类人。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [149] = {
    content = "……？",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_lind_3.png}
    }
  },
  [150] = {
    content = "我们和你一样。我们都是献给人类的牺牲品。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    },
    heroFace = {Icon_face_elaugh_mask_0.png}
    }
  },
  [151] = {
    content = "嘴上说着残忍的词，艾勒芙的表情却有些陶醉，仿佛聊到了憧憬的某样事物。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [152] = {
    content = "<color=orange>我们之间不是很相似吗？</color>",
    contentType = 4,
    speakerName = "艾勒芙",
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "21winter/21win_e_bg003_2",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [901] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "21winter/21win_e_bg003_2",
        delay = 1,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    },
    nextId = 120
  }
}
return AvgCfg_cpt_hb_s03
