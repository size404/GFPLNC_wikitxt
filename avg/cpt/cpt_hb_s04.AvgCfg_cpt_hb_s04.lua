-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_hb_s04 = {
  [1] = {
    SkipScenario = 12,
    bgColor = 2,
    content = "亚森松扇区，生产中心深处。",
    contentType = 1,
    storyAvgId = 1100104,
    images = {
      {
        imgPath = "21winter/21win_e_bg005",
        imgType = 2,
        alpha = 0,
        imgPath = "21winter/21win_e_bg005",
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
        imgPath = "21winter/21win_e_bg005",
        imgType = 2,
        alpha = 0,
        imgPath = "21winter/21win_e_bg005",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_ef001",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_ef001",
        fullScreen = true,
        order = 5
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
        imgPath = "asagentc_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "asagentc_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "<size=50>喂——德菈赛——！</size>",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "21winter/21win_e_bg005",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "sueyoi_avg",
        delay = 1,
        duration = 0,
        posId = 2,
        alpha = 0
      },
      {
        imgPath = "sueyoi_avg",
        delay = 1,
        duration = 0.6,
        posId = 3,
        alpha = 1
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
    },
    heroFace = {Icon_face_sueyoi_4.png}
    }
  },
  [3] = {
    content = "被弄哪去了……",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_sueyoi_2.png}
    }
  },
  [4] = {
    content = "末宵带着受伤的智能体，在厂房之间快速地穿行着。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 0
      }
    }
  },
  [5] = {content = "传送带的速度很快，路上又有各种机器阻挡去路。", contentType = 2},
  [6] = {content = "很快，德菈赛就被跟丢了。", contentType = 2},
  [7] = {
    content = "奇怪啊……按定位来说应该就在这附近……",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 2,
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
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sueyoi_2.png}
    }
  },
  [8] = {
    content = "他尝试拨打德菈赛的通讯，然而始终无人接听。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [9] = {
    content = "……算了，不该指望吊在天花板上的人接通讯。",
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
    }
  },
  [10] = {
    content = "末宵皱起眉头盯着眼前的死路，好像能从箱子上瞪出一个洞似的。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [11] = {
    content = "直接潜地过去似乎行不通，还是把这面墙打穿吧。",
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
    heroFace = {Icon_face_sueyoi_0.png}
    }
  },
  [12] = {
    content = "末宵话音刚落，身边一直沉默着的智能体突然抬起头，看着末宵。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [13] = {
    content = "请不要尝试破坏车间内的设备。",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "asagent_avg",
        delay = 0,
        duration = 0,
        posId = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "asagent_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [14] = {
    content = "帮我找人，或者我自己想办法，二选一。",
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
  [15] = {
    content = "……请走这边。",
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
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [16] = {
    content = "智能体用完好的一侧手臂推开挡住视野的金属箱，一条狭窄的小路赫然出现。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "asagent_avg",
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
  [17] = {
    content = "员工通道？",
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
        imgPath = "asagent_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
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
    heroFace = {Icon_face_sueyoi_0.png}
    }
  },
  [18] = {
    content = "嗯。",
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
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    nextId = 20
  },
  [20] = {
    content = "末宵顺着员工通道来到下一个车间。",
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
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "21winter/21win_e_bg005",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "AVG_RunStep",
        sheet = "AVG_gf"
      }
    }
  },
  [21] = {
    content = "才刚进来，他就看到了他的目标——德菈赛，正被倒吊在天花板上。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0,
        alpha = 0,
        pos = {
          0,
          600,
          200
        },
        rot = {
          0,
          0,
          180
        }
      },
      {
        imgPath = "21winter/21win_e_bg005",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [22] = {
    content = "呜，小末……",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = false,
        pos = {
          0,
          600,
          0
        },
        rot = {
          0,
          0,
          180
        }
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0
      }
    },
    heroFace = {Icon_face_delacey_9.png}
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
  [23] = {
    content = "……你搞成这样也挺不容易的。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = true,
        pos = {
          500,
          600,
          0
        },
        rot = {
          0,
          0,
          180
        }
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sueyoi_2.png}
    }
  },
  [24] = {
    content = "都这个时候了就别笑话人家啦！快帮帮忙！",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false,
        pos = {
          500,
          600,
          0
        },
        rot = {
          0,
          0,
          180
        }
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_delacey_10.png}
    }
  },
  [25] = {
    content = "别急，这就来了。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
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
        alpha = 1,
        isDark = true,
        pos = {
          500,
          600,
          0
        },
        rot = {
          0,
          0,
          180
        }
      }
    },
    heroFace = {Icon_face_sueyoi_0.png}
    }
  },
  [26] = {
    content = "呜啊！",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 1,
        duration = 0.6,
        alpha = 1,
        isDark = false,
        pos = {
          0,
          600,
          0
        },
        rot = {
          0,
          0,
          180
        }
      }
    },
    heroFace = {Icon_face_delacey_9.png}
    }
  },
  [27] = {
    content = "砰！",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.6,
        alpha = 0,
        shake = true,
        isDark = true,
        pos = {
          0,
          600,
          0
        },
        rot = {
          0,
          0,
          180
        }
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "21winter/21win_e_bg005",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    }
  },
  [28] = {
    content = "疼……",
    contentType = 4,
    speakerName = "德菈赛",
    contentShake = true,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.4,
        alpha = 0,
        isDark = false,
        pos = {
          0,
          -999,
          0
        },
        rot = {
          0,
          0,
          180
        }
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0,
        posId = 5,
        alpha = 0,
        isDark = false
      }
    }
  },
  [29] = {
    content = "抱歉，我想不到更快的方法。",
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
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0,
        alpha = 0,
        isDark = false,
        pos = {
          -500,
          -999,
          0
        },
        rot = {
          0,
          0,
          0
        }
      }
    },
    heroFace = {Icon_face_sueyoi_0.png}
    }
  },
  [30] = {
    content = "没，没事……谢谢你，小末……",
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
        duration = 0,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_delacey_8.png}
    }
  },
  [31] = {
    content = "啊啊，比起这个！小末你快看！",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_delacey_0.png}
    }
  },
  [32] = {
    content = "怎么？",
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
  [33] = {
    content = "这个车间！我被吊在上面的时候看到了，那边的箱子里有组成义肢的零件！",
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
    audio = {
      bgm = {stop = true}
    },
    heroFace = {Icon_face_delacey_5.png}
    }
  },
  [34] = {
    content = "用它就能治好这孩子了！我们快动手吧！",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_delacey_0.png}
    }
  },
  [35] = {
    content = "……你自己被困住的时候，还在考虑这些？",
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
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.6,
        posId = 1,
        alpha = 0,
        isDark = true
      }
    },
    heroFace = {Icon_face_sueyoi_2.png}
    }
  },
  [36] = {
    content = "德菈赛没有回答末宵，因为她已经“噔噔噔”地跑了出去。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_RunStep",
        sheet = "AVG_gf"
      }
    }
  },
  [37] = {
    content = "……算了。毕竟是德菈赛嘛。",
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
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {Icon_face_sueyoi_2.png}
    }
  },
  [38] = {
    content = "嗯嗯……这样就差不多啦。",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "21winter/21win_e_bg005",
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgPath = "21winter/21win_e_bg005",
        delay = 1,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "delacey_avg",
        delay = 2,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Serious",
        sheet = "Mus_Story_Serious",
        fadeIn = 6,
        fadeOut = 3
      }
    },
    heroFace = {Icon_face_delacey_0.png}
    }
  },
  [39] = {
    content = "德菈赛小心翼翼地松开智能体的手臂。刚才还裸露着电子元件的手臂，此时已经完整如新。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "asagent_avg",
        delay = 0,
        duration = 0,
        posId = 5,
        alpha = 0
      }
    }
  },
  [40] = {
    content = "唔……",
    contentType = 3,
    speakerHeroId = "智能体",
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
        imgPath = "asagent_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [41] = {
    content = "没问题吧？没有奇怪的感觉吧？动一动，伸展一下胳膊试试看？",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "asagent_avg",
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
  [42] = {
    content = "智能体慢吞吞地晃动自己的手臂。",
    contentType = 2,
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
        imgPath = "asagent_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "asagent_avg",
        delay = 1,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [43] = {
    content = "报告，行动无异常。",
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
      }
    }
  },
  [44] = {
    content = "太好啦！呼……",
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
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0
      }
    }
  },
  [45] = {
    content = "辛苦你了，德菈赛。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
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
        alpha = 0
      }
    },
    heroFace = {Icon_face_sueyoi_0.png}
    }
  },
  [46] = {
    content = "喂，你不说一声谢谢吗。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 1,
    nextId = 301
  },
  [47] = {
    content = "……感谢……",
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
  [48] = {
    content = "嘿嘿，没关系！帮助每一个智能体和人形，就是我的使命！",
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
    heroFace = {Icon_face_delacey_1.png}
    },
    nextId = 50
  },
  [50] = {
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
  [51] = {
    content = "智能体静静地观察着德菈赛喜悦的样子，学着发出了笑声。",
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
  [52] = {
    content = "啊，你笑了！这么说来，你叫什么名字？",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "asagent_avg",
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
    },
    heroFace = {Icon_face_delacey_0.png}
    }
  },
  [53] = {
    content = "我的出厂编号是2887。",
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
  [54] = {
    content = "啊，只有编号没有名字吗，真可惜……",
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
    heroFace = {Icon_face_delacey_8.png}
    }
  },
  [55] = {
    content = "为什么可惜？",
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
  [56] = {
    content = "编号是每个人形或者智能体都有的，而名字是特别的，代表你自己呀。",
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
    heroFace = {Icon_face_delacey_0.png}
    }
  },
  [57] = {
    content = "德菈赛是你的名字吗？",
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
  [58] = {
    content = "没错！我叫德菈赛，你可以叫我小德，也可以叫我小菈或者……",
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
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0
      }
    },
    heroFace = {Icon_face_delacey_1.png}
    }
  },
  [59] = {
    content = "行了，既然智能体治好了，我们也该赶紧回去找琳德了。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "asagent_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0
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
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_sueyoi_2.png}
    }
  },
  [60] = {
    content = "净化者不知道什么时候就会攻进来，我们得让她快点搞定，然后和那个管理员说拜拜。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 3
  },
  [61] = {
    content = "小末，我感觉那个管理员和我的逻辑相斥……",
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
    heroFace = {Icon_face_delacey_8.png}
    }
  },
  [62] = {
    content = "别太在意，德菈赛。我也讨厌那家伙的说话方式，不过拿到权限的任务优先。",
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
    heroFace = {Icon_face_sueyoi_0.png}
    }
  },
  [63] = {
    content = "我，我知道啦！",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false,
        shake = true
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
  [64] = {
    content = "走吧，小……小智能体？",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_delacey_0.png}
    }
  },
  [65] = {
    content = "好的。",
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
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [66] = {
    content = "这里是什么地方？你知道回去的路吗？",
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
    heroFace = {Icon_face_delacey_5.png}
    }
  },
  [67] = {
    content = "这里是废料车间。",
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
  [68] = {
    content = "……废料？",
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
        posId = 4,
        alpha = 0
      }
    },
    heroFace = {Icon_face_sueyoi_2.png}
    }
  },
  [69] = {
    content = "奇怪，我看这些零件都挺新的呀。",
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
    }
  },
  [70] = {
    content = "德菈赛顺手拿起身边箱子里的一块义肢外壳。",
    contentType = 2,
    imgTween = {
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
  [71] = {
    content = "完全没有损坏嘛……",
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
  [72] = {
    content = "这里是废料车间。废弃的部件都会运送到这里。",
    contentType = 3,
    speakerHeroId = "智能体",
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
        imgPath = "asagent_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0
      }
    }
  },
  [73] = {
    content = "这样吗……虽然我也不是专门研究义肢的……",
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
  [74] = {
    content = "难道说管理员是个对质量要求很严格的人？",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1
  },
  [75] = {
    content = "不是这个问题，德菈赛。",
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
        posId = 4,
        alpha = 0
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
    heroFace = {Icon_face_sueyoi_0.png}
    }
  },
  [76] = {
    content = "刚才你是顺着传送带过来的吧？准确地说，是和那些刚出厂的义肢一起被送过来的。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 3
  },
  [77] = {
    content = "唔，确实……",
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
    heroFace = {Icon_face_delacey_4.png}
    }
  },
  [78] = {
    content = "明明才刚出厂就算是“废料”？这和我理解中的“废料”含义不同吧？",
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
    }
  },
  [79] = {
    content = "已经完成使命的部件，都会被运送到废料车间。",
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
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0
      }
    }
  },
  [80] = {
    content = "拆卸下的部件和损坏的部件，都要直接废弃。",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 3
  },
  [81] = {
    content = "智能体指了指德菈赛。",
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
  [82] = {
    content = "受损的个体，也要废弃。",
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
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [83] = {
    content = "哎哎哎？我？废弃？！",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false,
        shakeIntensity = 3
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
    heroFace = {Icon_face_delacey_9.png}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Creepy",
        sheet = "Mus_Story_Creepy",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [84] = {
    content = "德菈赛慌慌张张地看向智能体指着的方向——自己手臂上和尾巴上的擦伤。",
    contentType = 2,
    imgTween = {
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
  [85] = {
    content = "这……这里是在传送带上碰伤的，这里是来这里的路上被净化者打的……",
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
  [86] = {
    content = "但都是很轻的伤而已啊！几分钟不就治疗好了！",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1
  },
  [87] = {
    content = "治疗，是否指方才德菈赛对我进行的部件替换行为？",
    contentType = 3,
    speakerHeroId = "智能体",
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
        imgPath = "asagent_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [88] = {
    content = "喂……该不会……",
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
        imgPath = "asagent_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sueyoi_0.png}
    }
  },
  [89] = {
    imgTween = {
      {
        imgPath = "21winter/21win_e_bg005",
        delay = 0,
        duration = 1,
        alpha = 0,
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
        alpha = 0
      }
    },
    autoContinue = true,
    heroFace = {Icon_face_delacey_8.png}
    }
  },
  [90] = {
    content = "德菈赛小姐，请别为这种没必要的事挂心。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 3,
    ppv = {
      cg = {saturation = -75}
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
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "delacey_avg",
        delay = 1,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_sueyoi_2.png}
    }
  },
  [91] = {
    content = "我们没必要为这种可以替换的零件浪费宝贵的时间，琳德小姐，请快跟我走吧。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_sueyoi_4.png}
    }
  },
  [92] = {
    imgTween = {
      {
        imgPath = "21winter/21win_e_bg003_2",
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0
      },
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0
      }
    },
    autoContinue = true
  },
  [93] = {
    content = "该不会这里的智能体，从来没有“治疗”的概念？",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 3,
    ppv = {
      cg = {saturation = 0}
    },
    imgTween = {
      {
        imgPath = "21winter/21win_e_bg005",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "sueyoi_avg",
        delay = 1,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 1,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_delacey_5.png}
    }
  },
  [94] = {
    content = "而是像艾勒芙所说的……受损的智能体，真的会直接被“废弃”？",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_sueyoi_4.png}
    }
  },
  [95] = {
    content = "怎，怎么会……",
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
        isDark = true,
        shake = true
      }
    },
    heroFace = {Icon_face_delacey_4.png}
    }
  },
  [96] = {
    content = "还不一定是这样的！我们可以去传送带的尽头确认！",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    contentShake = true
  },
  [97] = {
    content = "小末，跟我来！我记得传送带是往这个方向走的……",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1
  },
  [98] = {
    content = "我们去看看废弃品会被运到哪里！",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1
  },
  [99] = {
    content = "另一边，管理员中心。",
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
        alpha = 0
      },
      {
        imgPath = "21winter/21win_e_bg005",
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0,
        posId = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [100] = {
    content = "我们很相似？你在说什么……",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "21winter/21win_e_bg003_2",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "lind_avg",
        delay = 1,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "elaugh_mask_avg",
        delay = 1,
        duration = 0.6,
        posId = 4,
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
    },
    heroFace = {Icon_face_lind_3.png}
    }
  },
  [101] = {
    content = "琳德正想问清楚艾勒芙的意图，资料室的门口突然传来了敲门声。",
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
  [102] = {
    content = "进。",
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
        imgPath = "asagentc_avg",
        delay = 0,
        duration = 0,
        posId = 1,
        alpha = 0
      }
    }
  },
  [103] = {
    content = "报告，访客们进入了废料车间和销毁线的范围。",
    contentType = 4,
    speakerName = "助理智能体",
    imgTween = {
      {
        imgPath = "asagentc_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0
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
  [104] = {
    content = "是否立刻请访客们离开？",
    contentType = 4,
    speakerName = "助理智能体"
  },
  [105] = {
    content = "不必。盯好他们就行。",
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
        imgPath = "asagentc_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_elaugh_mask_2.png}
    }
  },
  [106] = {
    content = "别分太多人手到那边，守好边界线，不要在这个时候又被净化者打进来。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 3
  },
  [107] = {
    content = "是！",
    contentType = 4,
    speakerName = "助理智能体",
    contentShake = true,
    imgTween = {
      {
        imgPath = "asagentc_avg",
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
    content = "销毁线吗……应该不要紧吧。",
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
        imgPath = "asagentc_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
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
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [109] = {
    content = "你别转移话题。刚刚说的牺牲是什么意思？很相似又是？",
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
  [110] = {
    content = "嗯……刚才的数据交接很顺利，为我们争取到了一点时间。",
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
    heroFace = {Icon_face_elaugh_mask_2.png}
    }
  },
  [111] = {
    content = "艾勒芙的视线在琳德和终端投影上来回打转。",
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
  [112] = {
    content = "用这个时间来向你解释，刚刚好。来看看吧，琳德小姐？",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 3,
    imgTween = {
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
        delay = 0,
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
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_elaugh_mask_0.png}
    }
  },
  [113] = {
    content = "我相信，很快你就会愿意继续帮助我们了。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 3
  },
  [114] = {
    content = "艾勒芙说罢，转身在操作终端上噼里啪啦敲下一串代码。",
    contentType = 2,
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
        duration = 0.2,
        posId = 4,
        alpha = 0
      }
    },
    audio = {
      sfx = {cue = "AVG_typing", sheet = "AVG"}
    }
  },
  [115] = {content = "立体投影立刻出现在房间里。", contentType = 2},
  [116] = {
    content = "这是……监控画面？",
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
    heroFace = {Icon_face_lind_4.png}
    }
  },
  [117] = {
    content = "工业化生产的标配。喏，看这里。",
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
  [118] = {
    content = "现在向你展示的是我们亚森松扇区最具有突破性的革新成果之一，也是生产中心产能改良过程中的突破性设置——",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 3
  },
  [119] = {
    content = "<color=orange>废料车间</color>和<color=orange>销毁线</color>。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 3
  },
  [120] = {
    content = "……",
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
  [121] = {
    content = "琳德直勾勾地盯着视频上的画面。那是令她也难以掩饰惊讶的场景。",
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
      },
      {
        imgPath = "21winter/21win_e_bg003_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "21winter/21win_e_bg005",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "cpt00/cpt00_e_ef001",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [122] = {content = "传送带上吊着的，除了无生命的义肢，还有许许多多面无表情的智能体。她们有的已经缺胳膊少腿，有的却从外表上看不出什么明显的伤痕。然而，艾勒芙却说——", contentType = 2},
  [123] = {
    content = "所有义肢生产过程中多余的残次品，以及受伤的智能体，都会被我们送上这条销毁线。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_ef001",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "21winter/21win_e_bg005",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "21winter/21win_e_bg003_2",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
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
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [124] = {
    content = "传送带开始转动。面无表情的智能体们，默默朝着同一个方向进发。",
    contentType = 2,
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
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "21winter/21win_e_bg005",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "cpt00/cpt00_e_ef001",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [125] = {content = "在她们的脚下，出现了一个巨大的液体池，闪着冷酷的冰蓝色。", contentType = 2},
  [126] = {
    content = "难道要……",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_ef001",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "21winter/21win_e_bg005",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "21winter/21win_e_bg003_2",
        delay = 0.6,
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
      },
      {
        imgPath = "lind_avg",
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [127] = {
    content = "传送带逐渐停下了。智能体们被停放在了液体池的正上方。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "21winter/21win_e_bg003_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "21winter/21win_e_bg005",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "cpt00/cpt00_e_ef001",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [128] = {content = "智能体们面不改色注视着那冰蓝色的黏稠液体，没有一个挣扎。", contentType = 2},
  [129] = {
    content = "咔嚓。",
    contentType = 2,
    contentShake = true
  },
  [130] = {content = "机械臂突然松开，智能体一个接一个地坠入液体池。", contentType = 2},
  [131] = {content = "冰蓝色的液体瞬间将她们包裹，吞噬，交融。液体表面剧烈地沸腾起来。", contentType = 2},
  [132] = {content = "几十秒后，一切恢复平静，仿佛从未有智能体在这里存在过。", contentType = 2},
  [133] = {
    content = "……在这里，她们会回归到自己的归宿去，重新成为神明的胚胎。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_ef001",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "21winter/21win_e_bg005",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "21winter/21win_e_bg003_2",
        delay = 0.6,
        duration = 0.6,
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
        delay = 1.2,
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
        delay = 1.2,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [134] = {
    content = "这就是你们的牺牲？我不明白……",
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
  [135] = {
    content = "哪一方面呢？",
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
    heroFace = {Icon_face_elaugh_mask_2.png}
    }
  },
  [136] = {
    content = "这么做有什么意义？被创造，然后很快被毁灭，接着再被创造……",
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
    heroFace = {Icon_face_lind_7.png}
    }
  },
  [137] = {
    content = "你知道亚森松扇区被判定为异常扇区的原因吗？",
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
  [138] = {
    content = "无非是和断连有关。",
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
    heroFace = {Icon_face_lind_6.png}
    }
  },
  [139] = {
    content = "正是如此。不过净化者对我们的完整评价应该是……在失去人类的约束后，开始采用“激进手段”达成目的。",
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
  [140] = {
    content = "就是这个？",
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
    heroFace = {Icon_face_elaugh_mask_4.png}
    }
  },
  [141] = {
    content = "嗯。你也知道，我们失去了临床数据的来源，就无法做出更进一步的义肢。",
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
  [142] = {
    content = "然而研发义肢是我们与生俱来的使命。唯独此事我们无法怠慢。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 3
  },
  [143] = {
    content = "所以，我的前辈想到了这个充满革新性的实验方式……",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_elaugh_mask_2.png}
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [144] = {
    content = "那就是拿整个扇区的智能体当实验品。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_elaugh_mask_0.png}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Depressed",
        sheet = "Mus_Story_Depressed",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [145] = {
    content = "……",
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
    }
  },
  [146] = {
    content = "我们不断制造新的智能体，直接把她们做成义肢的混合体。",
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
  [147] = {
    content = "其实每次制造，都相当于一次实验。我们从中获得不可替代的实验数据。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 3
  },
  [148] = {
    content = "没有哪个扇区可以不断制造新的智能体，算量不够……",
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
    heroFace = {Icon_face_lind_6.png}
    }
  },
  [149] = {
    content = "是呢。所以只能想办法获取更多的算量了。",
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
  [150] = {
    content = "也就是，直接拆掉受损的智能体，将她们身上的算量回收。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_elaugh_mask_2.png}
    }
  },
  [151] = {
    content = "如此一来，我们才能够维持实验的循环。但这也意味着成千上万的智能体需要因此牺牲。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_elaugh_mask_0.png}
    }
  },
  [152] = {
    content = "……你们都是这么想的吗？",
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
    heroFace = {Icon_face_lind_4.png}
    }
  },
  [153] = {
    content = "呵呵……你看。",
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
  [154] = {
    content = "随着车间门打开，新的一批待销毁的智能体被送了进来。然而，在她们中间，还混入了琳德非常两个熟悉的身影。",
    contentType = 2,
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
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "21winter/21win_e_bg003_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "21winter/21win_e_bg005",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "cpt00/cpt00_e_ef001",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    },
    nextId = 1001
  },
  [155] = {
    content = "……末宵和德菈赛？",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "21winter/21win_e_bg005",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt00/cpt00_e_ef001",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "21winter/21win_e_bg003_2",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "elaugh_mask_avg",
        delay = 1.2,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "lind_avg",
        delay = 1.2,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_lind_4.png}
    }
  },
  [156] = {
    content = "监控没有带声音，所以琳德只能从二人的肢体动作中，推测他们正在做什么。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "21winter/21win_e_bg003_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "21winter/21win_e_bg005",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "cpt00/cpt00_e_ef001",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [157] = {content = "只见德菈赛正用夸张的动作呼唤那些被运向液体池的智能体。然而，没有一个智能体回头看她一眼。", contentType = 2},
  [158] = {
    content = "末宵站在不远处东张西望，似乎是在寻找可以操作的机械台。",
    contentType = 2,
    nextId = 501
  },
  [159] = {
    content = "琳德收起了准备启动的机械臂，将目光重新投向监控画面。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [160] = {
    content = "几十秒后，末宵似乎找到了什么，呼唤德菈赛过去和他一起看看。\n然而，就在两人接近操作台时，几个智能体突然冲出来，拦住了末宵和德菈赛。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "21winter/21win_e_bg003_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "21winter/21win_e_bg005",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "cpt00/cpt00_e_ef001",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [161] = {content = "紧接着，越来越多的智能体将二人围住……", contentType = 2},
  [162] = {
    content = "唔！",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_ef001",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "21winter/21win_e_bg005",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "21winter/21win_e_bg003_2",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "lind_avg",
        delay = 1.2,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false,
        shake = true
      },
      {
        imgPath = "elaugh_mask_avg",
        delay = 1.2,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_lind_7.png}
    }
  },
  [163] = {
    content = "放心，我们的人不会伤害他们两个。我们只会尝试阻止他们。",
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
  [164] = {
    content = "我们的牺牲是自愿的。我不会强迫任何一个智能体去奉献自己，但你看——",
    contentType = 4,
    speakerName = "艾勒芙",
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "21winter/21win_e_bg003_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "21winter/21win_e_bg005",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "cpt00/cpt00_e_ef001",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [165] = {
    content = "没有一个智能体站在末宵和德菈赛那一边。",
    contentType = 4,
    speakerName = "艾勒芙"
  },
  [166] = {content = "智能体操作员们只是将末宵和德菈赛围困在中央，阻止他们再向前一步。", contentType = 2},
  [167] = {
    content = "我们团结一心，绝无二意。",
    contentType = 4,
    speakerName = "艾勒芙"
  },
  [168] = {
    content = "过去的你，难道没有过这样的想法吗，琳德小姐？",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_ef001",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "21winter/21win_e_bg005",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "21winter/21win_e_bg003_2",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "lind_avg",
        delay = 1.2,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "elaugh_mask_avg",
        delay = 1.2,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_elaugh_mask_1.png}
    }
  },
  [169] = {
    content = "你不觉得自己的牺牲是有意义的吗？",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 3
  },
  [170] = {
    content = "我的想法……",
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
  [171] = {
    content = "多亏了琳德，她的存在让许多人免受痛苦。",
    contentType = 4,
    speakerName = "冷漠的声音",
    imgTween = {
      {
        imgPath = "21winter/21win_e_bg003_2",
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 0
      },
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 0
      }
    }
  },
  [172] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "21winter/21win_e_bg003_2",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "lind_avg",
        delay = 1,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "elaugh_mask_avg",
        delay = 1,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [173] = {
    content = "琳德躲开艾勒芙的目光，而艾勒芙那颗唯一类人的电子眼再度微微弯起。她的手在终端上轻轻一划，监控画面顷刻消失。",
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
    },
    heroFace = {Icon_face_elaugh_mask_2.png}
    },
    nextId = 176
  },
  [176] = {
    content = "你这么笑很恶心。",
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
      }
    },
    heroFace = {Icon_face_lind_6.png}
    }
  },
  [177] = {
    content = "我很高兴听见你这么说。这说明你已经开始理解我们了，只是不愿意承认而已。",
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
  [178] = {
    content = "为什么我必须理解你们？",
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
    }
  },
  [179] = {
    content = "因为在见到你的第一眼开始，我就确信了。我们是一类人。",
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
    heroFace = {Icon_face_elaugh_mask_2.png}
    }
  },
  [180] = {
    content = "即使你什么也不做，我也会按交易，把资料给你的。",
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
    }
  },
  [181] = {
    content = "你给我看这些是什么目的？",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_lind_7.png}
    }
  },
  [182] = {
    content = "我只是觉得我们很相似……",
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
  [183] = {
    content = "不用再说这种话了。一个人向你展示额外的东西，一定是因为他对你有所索求。",
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
    heroFace = {Icon_face_lind_6.png}
    }
  },
  [184] = {
    content = "这个道理我早就在现实世界学到了。",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 1
  },
  [185] = {
    content = "艾勒芙沉默了一会儿。",
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
    },
    heroFace = {Icon_face_elaugh_mask_2.png}
    }
  },
  [186] = {
    content = "……呵呵，也是啊。",
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
    heroFace = {Icon_face_elaugh_mask_1.png}
    }
  },
  [187] = {
    content = "如果一定要说我对你有什么索求的话……",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_elaugh_mask_2.png}
    }
  },
  [188] = {
    content = "那么，我想索求你的<color=orange>支持</color>。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_elaugh_mask_0.png}
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [189] = {
    content = "支持？",
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
    heroFace = {Icon_face_lind_6.png}
    }
  },
  [190] = {
    content = "在这里很难解释清楚，我会带你去能解释这一切的地方。",
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
  [191] = {
    content = "请跟我来。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 3
  },
  [192] = {
    content = "艾勒芙向琳德伸出手。",
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
    }
  },
  [193] = {content = "琳德望着她深黑色的金属手掌，沉默片刻，把手放在艾勒芙的手上。", contentType = 2},
  [194] = {
    content = "呵呵……",
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
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [195] = {
    autoContinue = true,
    isEnd = true,
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
        duration = 1.5,
        alpha = 0
      }
    }
  },
  [301] = {
    content = "没事啦，小末。我也不是为了听谢谢才这么做的啦。",
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
        posId = 2,
        alpha = 0
      }
    },
    nextId = 47
  },
  [501] = {
    content = "你想做什么？",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "21winter/21win_e_bg005",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt00/cpt00_e_ef001",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "21winter/21win_e_bg003_2",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "elaugh_mask_avg",
        delay = 1.2,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "lind_avg",
        delay = 1.2,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_lind_7.png}
    }
  },
  [502] = {
    content = "别紧张，琳德小姐。我什么也不打算做。我说过，我尊重客人的行动……尤其是你。",
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
  [503] = {
    content = "……怀疑和试探对我来说太麻烦了，你应该不会希望我使用暴力。",
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
    heroFace = {Icon_face_lind_6.png}
    },
    nextId = 159
  },
  [1001] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
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
        imgPath = "delacey_avg",
        delay = 1.2,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sueyoi_avg",
        delay = 1.2,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "delacey_avg",
        delay = 2,
        duration = 0.6,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "sueyoi_avg",
        delay = 2,
        duration = 0.6,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    },
    nextId = 155
  }
}
return AvgCfg_cpt_hb_s04
