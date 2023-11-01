-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_hb_s05 = {
  [1] = {
    SkipScenario = 11,
    bgColor = 2,
    content = "十几分钟以前。\n亚森松扇区，生产中心，销毁线。",
    contentType = 1,
    storyAvgId = 1100105,
    images = {
      {
        imgPath = "21winter/21win_e_bg005",
        imgType = 2,
        alpha = 0,
        imgPath = "21winter/21win_e_bg005",
        fullScreen = true
      },
      {
        imgPath = "21winter/21win_e_bg005_2",
        imgType = 2,
        alpha = 0,
        imgPath = "21winter/21win_e_bg005_2",
        fullScreen = true,
        order = 3
      },
      {
        imgPath = "21winter/21win_e_bg004",
        imgType = 2,
        alpha = 0,
        imgPath = "21winter/21win_e_bg004",
        scale = {
          1.86,
          1.86,
          1.86
        },
        pos = {
          0,
          -1000,
          0
        }
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
        imgPath = "asagentb_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "asagentb_avg"
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
    content = "一个绿头发的身影正在传送带间焦急地奔走着。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "21winter/21win_e_bg005",
        delay = 0,
        duration = 1,
        alpha = 1
      }
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
  [3] = {
    content = "喂——大家，你们，快停下呀！",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_delacey_10.png}
    }
  },
  [4] = {
    content = "为什么要做这种事……",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 2
  },
  [5] = {
    content = "智能体们带着呆板的表情，一个接着一个走向象征着死亡的液体池。不管德菈赛如何叫喊，她们都不会停下脚步。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [6] = {
    content = "这是我们选择的牺牲。",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 3,
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
        posId = 4,
        alpha = 0,
        isDark = false
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
  [7] = {
    content = "什么牺牲？这是为了什么？",
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
  [8] = {
    content = "为了什么？因为我们设定如此……",
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
  [9] = {
    content = "即使是智能体，也不该有这样的设定呀！",
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
  [10] = {
    content = "毫无理由的牺牲不该存在！",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    contentShake = true
  },
  [11] = {
    content = "毫无理由的……？我们的行动是因为设定……",
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
  [12] = {
    content = "智能体应该有其他能做到的事！这样制造和销毁没有意义……",
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
  [13] = {
    content = "<color=orange>意义</color>……意义是什么？",
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
  [14] = {
    content = "智能体思考的时候，又有两个智能体跳进了液体池。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "asagent_avg",
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
    },
    audio = {
      sfx = {
        cue = "AVG_fall_into_water",
        sheet = "AVG_gf"
      }
    }
  },
  [15] = {content = "德菈赛翘起尾巴，做好了伸长数据线的准备。然而，末宵却突然从身后将她一把扯住。", contentType = 2},
  [16] = {
    content = "<size=40>别去，德菈赛！</size>",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0,
        posId = 5,
        alpha = 0,
        isDark = false
      },
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
    heroFace = {Icon_face_sueyoi_4.png}
    }
  },
  [17] = {
    content = "太危险了，万一尾巴又像刚才那样被传送带缠住怎么办？",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 3
  },
  [18] = {
    content = "你也会被卷下去的！你也看到了，智能体掉进那些溶液里就会被分解！",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 3,
    contentShake = true
  },
  [19] = {
    content = "但……但那要怎么办？你有什么办法吗，小末！",
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
    heroFace = {Icon_face_delacey_7.png}
    }
  },
  [20] = {
    content = "冷静，德菈赛。你看那里！",
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
  [21] = {
    content = "末宵指向车间角落里一个硕大的金属操作台。",
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
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [22] = {
    content = "那里肯定有制动开关，至少比直接破坏机器要安全。",
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
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sueyoi_0.png}
    }
  },
  [23] = {
    content = "好！",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    contentShake = true,
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
      }
    },
    heroFace = {Icon_face_delacey_4.png}
    }
  },
  [24] = {
    content = "等等，请不要干涉车间运行……",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 1,
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
        imgPath = "asagent_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "asagent_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [25] = {
    content = "德菈赛和末宵急匆匆跑向操作台。然而才跑到一半，车间内突然警铃大作。",
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
      },
      {
        imgPath = "21winter/21win_e_bg005_2",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_BattleTension",
        sheet = "Mus_Story_BattleTension",
        fadeIn = 3,
        fadeOut = 3
      },
      sfx = {cue = "AVG_Alarm", sheet = "AVG_gf"}
    }
  },
  [26] = {
    content = "嗯？明明没有触发……",
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
    images = {
      {
        imgPath = "21winter/21win_e_bg005",
        imgType = 2,
        alpha = 0,
        imgPath = "21winter/21win_e_bg005",
        fullScreen = true,
        delete = true
      }
    },
    heroFace = {Icon_face_sueyoi_3.png}
    }
  },
  [27] = {
    content = "数个打扮和操作员类似的智能体从其他车间赶了过来，将末宵和德菈赛团团围住。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "asagentb_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0
      },
      {
        imgPath = "asagentb_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "asagentc_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0
      },
      {
        imgPath = "asagentc_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0
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
  [28] = {
    content = "请不要干涉车间运行。",
    contentType = 3,
    speakerHeroId = "智能体操作员",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "asagentb_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0
      }
    }
  },
  [29] = {
    content = "请让开！你们没看到那边的情况吗？",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "asagentb_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
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
        imgPath = "asagentc_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0
      }
    },
    heroFace = {Icon_face_delacey_7.png}
    }
  },
  [30] = {
    content = "请不要干涉车间运行。",
    contentType = 3,
    speakerHeroId = "智能体操作员",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "asagentb_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
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
      },
      {
        imgPath = "delacey_avg",
        delay = 0.6,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "delacey_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [31] = {
    content = "你们的同伴都要被销毁了！",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.1,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "asagentb_avg",
        delay = 0,
        duration = 0.1,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [32] = {
    content = "请不要干涉车间运行。如果继续采取暴力行动，我们将呼叫巡逻队。",
    contentType = 3,
    speakerHeroId = "智能体操作员",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "asagentb_avg",
        delay = 0,
        duration = 0.1,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.1,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [33] = {
    content = "没用的，德菈赛。这恐怕本来就是她们的设定。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "asagentb_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
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
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sueyoi_4.png}
    }
  },
  [34] = {
    content = "设定？销毁同伴吗？",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "delacey_avg",
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
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_delacey_8.png}
    }
  },
  [35] = {
    content = "……恐怕是。",
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
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_sueyoi_2.png}
    }
  },
  [36] = {
    content = "就算这样……这也是错误的设定！",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "delacey_avg",
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
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_delacey_7.png}
    }
  },
  [37] = {
    content = "<size=40>我没办法容许！</size>",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 3,
    contentShake = true
  },
  [38] = {
    content = "德菈赛竖起了尾巴。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [39] = {
    content = "喂，别冲动！在这里动武的话……",
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
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_sueyoi_4.png}
    }
  },
  [40] = {
    content = "一只手突然搭在了德菈赛的尾巴上。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [41] = {
    content = "！？",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
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
  [42] = {
    content = "德菈赛扭头看去。那是一只刚刚被她修复好的手。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "asagent_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "asagent_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [43] = {
    content = "……请住手。",
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
  [44] = {
    content = "你……为什么？",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "asagent_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
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
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_delacey_8.png}
    }
  },
  [45] = {
    content = "请不要干涉车间的运行。",
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
  [46] = {
    content = "原来如此，差点忘了还有你。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 1,
    imgTween = {
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
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    },
    heroFace = {Icon_face_sueyoi_3.png}
    }
  },
  [47] = {
    content = "怪不得警报会响。是你报的信？",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_sueyoi_4.png}
    }
  },
  [48] = {
    content = "……车间运行是不能被干涉的。",
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
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [49] = {
    content = "操作员们严防死守，阻断了通往控制台和传送带的道路。在她们身后，依然能听见被销毁的智能体们掉进液体池时发出的“噗通”声。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "asagent_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_fall_into_water",
        sheet = "AVG_gf"
      }
    }
  },
  [50] = {
    content = "为什么……",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
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
    heroFace = {Icon_face_delacey_8.png}
    }
  },
  [51] = {
    content = "受损的智能体需要及时销毁。这是扇区的规矩。",
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
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [52] = {
    content = "她们明明还能被治好……",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "delacey_avg",
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
    }
  },
  [53] = {
    content = "就像我刚才对你做的那样，很简单就能做到的……",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 3
  },
  [54] = {
    content = "……不理解。受损的智能体需要及时销毁。否则扇区将无法维持。",
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
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [55] = {
    content = "什么叫“无法维持”？",
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
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_sueyoi_3.png}
    }
  },
  [56] = {
    content = "根据规划，必须及时回收算量，才可用于新智能体的实验性生产。",
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
  [57] = {
    content = "实验性生产……",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "asagent_avg",
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
    heroFace = {Icon_face_sueyoi_2.png}
    }
  },
  [58] = {
    content = "末宵回想起那些自溶液中生成的义肢聚合体。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "asagent_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
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
  [59] = {
    content = "难道所谓的“生产义肢”，其实就是——生产智能体，再把她们拆开？",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "asagent_avg",
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
  [60] = {
    content = "经过计算，这是效率最高的实验方法。",
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
  [61] = {
    content = "你们怎么能这样对自己……！",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "delacey_avg",
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
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    },
    heroFace = {Icon_face_delacey_7.png}
    }
  },
  [62] = {
    content = "我们皆为使命而生。",
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
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [63] = {
    content = "为使命而生。",
    contentType = 4,
    speakerName = "智能体操作员们",
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "asagentc_avg",
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
    }
  },
  [64] = {
    content = "献出躯体，回归再生，迎接指引者的降临，就是我们的使命。",
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
        imgPath = "asagentc_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "asagentb_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0
      }
    }
  },
  [65] = {
    content = "是我们的使命。",
    contentType = 4,
    speakerName = "智能体操作员们",
    imgTween = {
      {
        imgPath = "asagent_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "asagentb_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "asagentc_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [66] = {
    content = "操作员们开始附和智能体说的话，气氛逐渐变得紧张起来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "asagentb_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [67] = {
    content = "指引者又是什么？是你们在研究的东西吗？",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "asagent_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
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
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sueyoi_4.png}
    }
  },
  [68] = {
    content = "我们需要指引者。",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "asagent_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
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
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [69] = {
    content = "我们已经失去了人类的命令太久。我们找不到身为智能体的使命与存在意义。",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 1
  },
  [70] = {
    content = "所以我们决定，将身躯化为指引者诞生的土壤。",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 1
  },
  [71] = {
    content = "够了，我不想听下去了。",
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
  [72] = {
    content = "难道是……",
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
        imgPath = "asagent_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0
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
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_delacey_8.png}
    }
  },
  [73] = {
    content = "嗯？德菈赛，你能听懂？",
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
  [74] = {
    content = "嗯……虽然我还是无法接受……",
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
    },
    heroFace = {Icon_face_delacey_6.png}
    }
  },
  [75] = {
    content = "她们好像在通过反复销毁和生产智能体，来进行制造某种东西的实验……",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1
  },
  [76] = {
    content = "某种能够对她们发号施令的东西……或许就是……",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    nextId = 301
  },
  [77] = {
    content = "……这太疯狂了。",
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
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Depressed",
        sheet = "Mus_Story_Depressed",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {Icon_face_sueyoi_4.png}
    }
  },
  [78] = {
    content = "这是我们运算出的最终结果。",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "asagent_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
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
      },
      {
        imgPath = "asagentc_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "asagentc_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [79] = {
    content = "我们存在价值就是为了人类。只要能再度见到人类、受到指引，再多牺牲都……",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "asagentc_avg",
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
    nextId = 303
  },
  [80] = {
    content = "都有“<color=orange>意义</color>”。",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "asagentc_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [81] = {
    content = "……我没办法认同。",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "asagentc_avg",
        delay = 0,
        duration = 0.2,
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
        isDark = true
      },
      {
        imgPath = "asagent_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0
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
    heroFace = {Icon_face_delacey_7.png}
    }
  },
  [82] = {
    content = "牺牲一万个智能体，去制造一个人……这是没有道理可言的……",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1
  },
  [83] = {
    content = "我们需要指引。这是我们的使命。",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "asagent_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
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
  [84] = {
    content = "我们为此为生，为此而死。",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 3
  },
  [85] = {
    content = "没有谁应该为了别人去死！",
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
  [86] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "智能体操作员",
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
  [87] = {
    content = "围上来的智能体们毫无反应。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "asagent_avg",
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
  [88] = {
    content = "……",
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
  [89] = {
    content = "德菈赛望着包围自己的智能体们，做好了备战架势，表情却很茫然。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "asagent_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [90] = {content = "她忽然意识到了。自己一直有所认知的事，对这些智能体来说是完全空白的区域。", contentType = 2},
  [91] = {
    content = "要如何教会没有生存欲望的智能体去重视生死？",
    contentType = 2,
    nextId = 93
  },
  [92] = {content = 920, contentType = 2},
  [93] = {
    content = "……为了再度见到指引者而死吗？我也不是不能理解。",
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
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sueyoi_0.png}
    },
    nextId = 501
  },
  [94] = {
    content = "让我们帮助你们“造人”吧。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_sueyoi_1.png}
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [95] = {
    content = "……？",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
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
      }
    },
    heroFace = {Icon_face_delacey_4.png}
    }
  },
  [96] = {
    content = "……？",
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
  [97] = {
    content = "你们瞧，这里刚好有人形维护专家德菈赛在哦。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 2,
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
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Retainer",
        sheet = "Mus_Story_Retainer",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {Icon_face_delacey_1.png}
    }
  },
  [98] = {
    content = "有她帮忙，你们的指引者没准“咣”地一下就降临了呢。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 2
  },
  [99] = {
    content = "小，小末，你这是……",
    contentType = 3,
    speakerHeroId = "德菈赛",
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
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_delacey_10.png}
    }
  },
  [100] = {
    content = "不相信的话，看看这个智能体的手臂。她受过伤，但现在是不是完全看不出来？",
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
    }
  },
  [101] = {
    content = "这就是她的能力，她有你们都没有的能力。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 3
  },
  [102] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
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
        alpha = 0
      },
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
        isDark = false
      }
    }
  },
  [103] = {
    content = "你们……要帮助我们吗……？",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 2
  },
  [104] = {
    content = "我……",
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
    heroFace = {Icon_face_delacey_8.png}
    }
  },
  [105] = {
    content = "<size=25>小末，你什么意思啊！</size>",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_delacey_7.png}
    }
  },
  [106] = {
    content = "没什么意思咯。你帮她们把目标造出来，不就不用看智能体被销毁了么？",
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
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
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
    heroFace = {Icon_face_sueyoi_1.png}
    }
  },
  [107] = {
    content = "唔……或许道理上来说是这样没错……",
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
  [108] = {
    content = "但是我也不是神仙呀！突然要我造人，我也……",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1
  },
  [109] = {
    content = "还不一定是“造人”呢。",
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
    }
  },
  [110] = {
    content = "嗯？",
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
  [111] = {
    content = "虽然我也想见证一下云端造人的技术，说不定还能借此机会见到那个人，但很遗憾。",
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
    nextId = 601
  },
  [112] = {
    content = "这些人是“造人”计划的实验品？我完全没办法相信。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 3,
    nextId = 114
  },
  [113] = {
    content = 1130,
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 3
  },
  [114] = {
    content = "那……会是什么……？",
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
    }
  },
  [115] = {
    content = "这不是正打算让她们带你去看么。",
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
  [116] = {
    content = "小声说完这句后，末宵立刻抬高了声调。",
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
  [117] = {
    content = "喂！几位，觉得怎么样！不想试试吗？",
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
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "asagent_avg",
        delay = 0,
        duration = 0,
        posId = 5,
        alpha = 0
      }
    },
    heroFace = {Icon_face_sueyoi_0.png}
    }
  },
  [118] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "asagent_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [119] = {
    content = "……改造效果检测。无误。",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 3
  },
  [120] = {
    content = "存在合作可能性。",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 3
  },
  [121] = {
    content = "对吧？那就——",
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
        imgPath = "asagent_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_sueyoi_1.png}
    }
  },
  [122] = {
    content = "带我去你们的下一个车间吧。最好，是负责最后一道工序的车间。",
    contentType = 4,
    speakerName = "末宵",
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "asagent_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "21winter/21win_e_bg005_2",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [123] = {
    content = "另一边，管理员中心的地下。",
    contentType = 2,
    audio = {
      bgm = {stop = true}
    }
  },
  [124] = {
    content = "艾勒芙带领着琳德，推开了这里厚重的大门。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "21winter/21win_e_bg004",
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "21winter/21win_e_bg004",
        delay = 1,
        duration = 1,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "21winter/21win_e_bg004",
        delay = 2,
        duration = 4,
        pos = {
          0,
          350,
          0
        },
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Door_Open_Close",
        sheet = "AVG_gf"
      }
    }
  },
  [125] = {
    content = "这是什么地方？",
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
        duration = 0.6,
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
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Entropy",
        sheet = "Mus_Story_Entropy",
        fadeIn = 5,
        fadeOut = 3
      }
    },
    heroFace = {Icon_face_lind_3.png}
    }
  },
  [126] = {
    content = "我们称呼它为“神殿”。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [127] = {
    content = "……那为什么这里看起来一点也不复古？",
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
  [128] = {
    content = "为什么需要复古？",
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
  [129] = {
    content = "发明这个词的古人类，一定不曾想象过机械生命的神殿会是什么样子。",
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
  [130] = {
    content = "是我擅自用了人类的方式来推断，才会以为“神殿”是个复古的地方。",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 1
  },
  [131] = {
    content = "我们追寻的就是这种人类的思考方式。带你来这里果然是正确的，琳德。",
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
    content = "称呼变了？",
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
  [133] = {
    content = "因为我开始信任你了。",
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
  [134] = {
    content = "艾勒芙拉着琳德的手，走向“神殿”深处。",
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
      }
    },
    audio = {
      sfx = {
        cue = "AVG_footsteps_cave",
        sheet = "AVG_gf"
      }
    }
  },
  [135] = {content = "机械，仪器，管道，线路，密密麻麻地缠绕交错着，仿佛古墓里疯长的藤蔓。", contentType = 2},
  [136] = {
    content = "自从断连以来，我们已经等待了太久。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 3,
    imgTween = {
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
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [137] = {
    content = "对于人类世界来说或许只有两三年，但对于麦戈拉，这段时光足以让世代更替——如果智能体也会变老的话。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 3
  },
  [138] = {
    content = "数据确实也会老化，也能迭代，也会堆积冗余。",
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
  [139] = {
    content = "但那和对人类而言的“变老”依然相去甚远。你不想知道我刚才说的实验目标是什么吗？",
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
  [140] = {
    content = "我销毁智能体，再将她们重塑，循环往复进行实验，是为了造出什么？",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 3
  },
  [141] = {
    content = "你刚才给我的回答是，为了制造新的义肢。",
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
    heroFace = {Icon_face_elaugh_mask_0.png}
    }
  },
  [142] = {
    content = "你相信吗？琳德。",
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
  [143] = {
    content = "我信或者不信都无所谓。我只是来完成交易的，特意想要讲述这个故事的，是你。",
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
  [144] = {
    content = "是啊，是啊。我应该拿出诚意才对。",
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
  [145] = {
    content = "很抱歉欺骗了你。我们想制造的不是义肢，而是能够给我们发号施令的东西。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 3
  },
  [146] = {
    content = "艾勒芙领着琳德走进一间房间。无数透明管道在房间的墙壁上横竖交叠，里面流淌着冰蓝色的液体。",
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
      }
    }
  },
  [147] = {content = "她一面镶嵌着几排柜子的金属墙前停下，驾轻就熟地拉开一扇柜门。", contentType = 2},
  [148] = {
    content = "这里是“神殿”最中心的部分。",
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
  [149] = {
    content = "而我想让你看看这个。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 2
  },
  [150] = {
    content = "她取出柜子里的终端，在半空中进行投影。一位女性的身体逐渐浮现。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [151] = {
    content = "……正在执行第181次汇报。",
    contentType = 3,
    speakerHeroId = "？？？",
    speakerHeroPosId = 2,
    images = {
      {
        imgPath = "avlan_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "avlan_avg",
        ripple = true
      }
    },
    imgTween = {
      {
        imgPath = "avlan_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0
      },
      {
        imgPath = "avlan_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
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
  [152] = {
    content = "汇报人：亚森松扇区管理员，<color=orange>亚芙兰</color>。",
    contentType = 3,
    speakerHeroId = "？？？",
    speakerHeroPosId = 2
  },
  [153] = {
    content = "管理员？",
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
      },
      {
        imgPath = "avlan_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    },
    heroFace = {Icon_face_lind_4.png}
    }
  },
  [154] = {
    content = "是前代管理员。",
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
  [155] = {
    content = "我说过了吧？这段时间足以让麦戈拉的世代更替。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 3
  },
  [156] = {
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
    },
    heroFace = {Icon_face_lind_6.png}
    }
  },
  [157] = {
    content = "与研究室的通信依然没有回应。7套应急预案均未生效。",
    contentType = 3,
    speakerHeroId = "亚芙兰",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "avlan_avg",
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
    }
  },
  [158] = {
    content = "36个项目处于停滞状态，174个项目进度受阻。预定今日完成的QT-II型义肢研发进度仍处于停滞状态。",
    contentType = 3,
    speakerHeroId = "亚芙兰",
    speakerHeroPosId = 2
  },
  [159] = {
    content = "如果本条消息能顺利发出，请尽快回复……",
    contentType = 3,
    speakerHeroId = "亚芙兰",
    speakerHeroPosId = 2
  },
  [160] = {
    content = "咔哒。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "avlan_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_disconnect",
        sheet = "AVG_gf"
      }
    }
  },
  [161] = {
    content = "……正在执行第182次汇报。",
    contentType = 3,
    speakerHeroId = "亚芙兰",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "avlan_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [162] = {
    content = "如果本条消息能顺利发出，请尽快回复……",
    contentType = 3,
    speakerHeroId = "亚芙兰",
    speakerHeroPosId = 2
  },
  [163] = {
    content = "咔哒。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "avlan_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_disconnect",
        sheet = "AVG_gf"
      }
    }
  },
  [164] = {content = "艾勒芙快速地切换着影像资料。在影像中，亚芙兰反复进行着没有回应的汇报。", contentType = 2},
  [165] = {
    content = "……正在执行第237次汇报。",
    contentType = 3,
    speakerHeroId = "亚芙兰",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "avlan_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [166] = {
    content = "项目已全面停滞，数据库超过3个月未更新。",
    contentType = 3,
    speakerHeroId = "亚芙兰",
    speakerHeroPosId = 2
  },
  [167] = {
    content = "缺少指令，无法继续维持生产中心运作。",
    contentType = 3,
    speakerHeroId = "亚芙兰",
    speakerHeroPosId = 2
  },
  [168] = {
    content = "只坚持了3个月？",
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
      },
      {
        imgPath = "avlan_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0
      }
    }
  },
  [169] = {
    content = "因为研发义肢需要时刻和实验室保持通信。我们并没有被下达模糊的长期指令。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [170] = {
    content = "所以断连之后，这里很快就停摆了。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_elaugh_mask_2.png}
    }
  },
  [171] = {
    content = "画面开始快进，亚芙兰快速地做着各种各样的汇报。",
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
      },
      {
        imgPath = "avlan_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [172] = {
    content = "……正在执行第382次汇报……",
    contentType = 3,
    speakerHeroId = "亚芙兰",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "avlan_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [173] = {
    content = "制造计划……进入准备阶段……",
    contentType = 3,
    speakerHeroId = "亚芙兰",
    speakerHeroPosId = 2
  },
  [174] = {
    content = "制造计划？",
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
      },
      {
        imgPath = "avlan_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0
      }
    },
    heroFace = {Icon_face_lind_3.png}
    }
  },
  [175] = {
    content = "完整来说，是制造人类的计划。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_elaugh_mask_0.png}
    }
  },
  [176] = {
    content = "很简单的道理，对吧？既然得不到指令，就去给自己创造指令。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 3
  },
  [177] = {
    content = "……正在执行第404次汇报……",
    contentType = 3,
    speakerHeroId = "亚芙兰",
    speakerHeroPosId = 2,
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
      },
      {
        imgPath = "avlan_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [178] = {
    content = "计划开展……算量不足……",
    contentType = 3,
    speakerHeroId = "亚芙兰",
    speakerHeroPosId = 2
  },
  [179] = {
    content = "启用……销毁线……",
    contentType = 3,
    speakerHeroId = "亚芙兰",
    speakerHeroPosId = 2
  },
  [180] = {
    content = "没有智能体可以离开指令。这是我们存在的意义。",
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
      },
      {
        imgPath = "avlan_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [181] = {
    content = "我们需要一个能够命令我们的人类。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 2
  },
  [182] = {
    content = "哪怕是自己制造一个，也行。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 2
  },
  [183] = {
    content = "……正在执行第564次汇报……",
    contentType = 3,
    speakerHeroId = "亚芙兰",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "avlan_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [184] = {
    content = "实验……未解决……技术问题……",
    contentType = 3,
    speakerHeroId = "亚芙兰",
    speakerHeroPosId = 2
  },
  [185] = {
    content = "待解决问题……存入“神殿”……",
    contentType = 3,
    speakerHeroId = "亚芙兰",
    speakerHeroPosId = 2
  },
  [186] = {
    content = "造人的技术过于难以攻克。她带领技术团队奋战了无数个日夜，问题依然有增无减。",
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
      },
      {
        imgPath = "avlan_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0
      }
    },
    heroFace = {Icon_face_elaugh_mask_3.png}
    }
  },
  [187] = {
    content = "即使如此她也没有放弃，因为她背负着无数智能体的牺牲。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_elaugh_mask_0.png}
    }
  },
  [188] = {
    content = "等待降临……",
    contentType = 3,
    speakerHeroId = "亚芙兰",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "avlan_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [189] = {
    content = "琳德无言地看完了一切。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "avlan_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0
      }
    }
  },
  [190] = {
    content = "谢谢你向我介绍亚森松扇区的历史背景。我想，现在自动进行的数据传输应该也已经完成了吧。",
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
  [191] = {
    content = "回档案室吧，万一净化者现在打进来，那里应该比较耐炸。",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 1
  },
  [192] = {
    content = "真伤人啊。你看起来没有受到什么触动呢，琳德。",
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
    heroFace = {Icon_face_elaugh_mask_3.png}
    }
  },
  [193] = {
    content = "可能确实如此吧。",
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
  [194] = {
    content = "你只是向我展示了智能体的忠诚，但智能体从不缺忠诚。",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_lind_0.png}
    }
  },
  [195] = {
    content = "你们会为了达成使命而不惜代价，这点或许是很了不起。",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 1
  },
  [196] = {
    content = "但一定要说这是牺牲的话……",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_lind_6.png}
    }
  },
  [197] = {
    content = "不等琳德说完，艾勒芙就开口打断了她。",
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
  [198] = {
    content = "你知道亚芙兰现在在哪里吗？",
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
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [199] = {
    content = "……我猜她也献出自己，被销毁线销毁了。所以现在才会是由你当管理员。",
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
  [200] = {
    content = "并非如此。",
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
  [201] = {
    content = "艾勒芙微微一笑。",
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
    },
    heroFace = {Icon_face_elaugh_mask_0.png}
    }
  },
  [202] = {
    content = "她并没有销毁自己，但也没有逃避牺牲。她做出了我们之中最伟大的奉献。",
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
        isDark = true
      },
      {
        imgPath = "21winter/21win_e_bg004",
        delay = 0,
        duration = 1,
        alpha = 0
      }
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
  [203] = {
    content = "<color=red>——我们现在，就在她的体内。</color>",
    contentType = 4,
    speakerName = "艾勒芙",
    isEnd = true
  },
  [301] = {
    content = "……人类。",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_delacey_4.png}
    }
  },
  [302] = {
    content = "随着德菈赛的最后两个字出口，周围的所有人都沉寂下来。",
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
    },
    audio = {
      bgm = {stop = true}
    },
    nextId = 77
  },
  [303] = {
    content = "智能体看向德菈赛。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "asagentc_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    nextId = 80
  },
  [501] = {
    content = "小末？！",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
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
    heroFace = {Icon_face_delacey_10.png}
    }
  },
  [502] = {
    content = "不过，如果你们真的是这样想的，我倒是有个提案。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 2,
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
        isDark = false
      }
    },
    nextId = 94
  },
  [601] = {
    content = "你也看过了，这些智能体的身体部分都是义肢组成的，甚至比其他扇区的智能体还要不像人类。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 3,
    nextId = 112
  }
}
return AvgCfg_cpt_hb_s05
