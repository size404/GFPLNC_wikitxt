-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_hb_s06 = {
  [1] = {
    SkipScenario = 15,
    bgColor = 2,
    content = "不久之前。\n亚森松扇区，生产中心。",
    contentType = 1,
    storyAvgId = 1100106,
    images = {
      {
        imgPath = "21winter/21win_e_bg005",
        imgType = 2,
        alpha = 0,
        imgPath = "21winter/21win_e_bg005",
        fullScreen = true
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
          350,
          0
        }
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
        imgPath = "asagentb_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "asagentb_avg"
      },
      {
        imgPath = "beelneith_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "beelneith_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "智能体操作员们见末宵和德菈赛不再打算破坏销毁线，便纷纷回到自己的岗位上去了。只剩下最初由德菈赛救下的那位智能体带领着两人，朝成品车间进发。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "21winter/21win_e_bg005",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [3] = {
    content = "一路上，几人各自无言，气氛十分尴尬。",
    contentType = 2,
    nextId = 5
  },
  [5] = {
    content = "还有150米。马上就到成品车间了。",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "asagent_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0
      },
      {
        imgPath = "asagent_avg",
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
        posId = 1,
        alpha = 0
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
  [6] = {
    content = "你倒是对这里很熟悉嘛，哼。",
    contentType = 3,
    speakerHeroId = "末宵",
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
  [7] = {
    content = "亚森松扇区的所有智能体都来自这个生产中心，都在这里工作过。",
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
  [8] = {
    content = "是吗？刚到这里的时候，我还以为你什么也不懂呢。",
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
    nextId = 301
  },
  [9] = {
    ppv = {
      cg = {saturation = -75}
    },
    content = "你不知道配件车间在哪吗？你没来过生产中心吗？",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "21winter/21win_e_bg005",
        duration = 0.6,
        alpha = 1
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
        delay = 0.6,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "asagent_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_delacey_4.png}
    }
  },
  [10] = {
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
  [11] = {
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
    },
    nextId = 302
  },
  [12] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "之前的我不具备“维修”的概念。",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "21winter/21win_e_bg005",
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "asagent_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 4,
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
        fadeOut = 3
      }
    }
  },
  [13] = {
    content = "但你现在有了。",
    contentType = 3,
    speakerHeroId = "末宵",
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
        alpha = 0,
        isDark = false
      }
    }
  },
  [14] = {
    content = "即使德菈赛亲手修好了你的伤，你还要叫人来对付我们？",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0
      }
    }
  },
  [15] = {
    content = "……小末，可以了。",
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
        posId = 4,
        alpha = 0
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
  [16] = {
    content = "德菈赛，太考虑别人的感受只会让自己难受。",
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
    heroFace = {Icon_face_sueyoi_0.png}
    }
  },
  [17] = {
    content = "尤其是这类没有相关概念的智能体，你的关爱没有用。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 1
  },
  [18] = {
    content = "……",
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
    }
  },
  [19] = {
    content = "之前BOSS也说过吧？觉得不舒服的地方就该说出来，让对方知道这是不对的。",
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
    }
  },
  [20] = {
    content = "这里禁止破坏任何设施，所以我必须通知其他人。这是……我们使命的一环。",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "asagent_avg",
        delay = 0,
        duration = 0.1,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0
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
  [21] = {
    content = "我认为我没有做错，这是我必须做的事。但是……让你们遭受了粗鲁的对待，对不起。",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0
      }
    }
  },
  [22] = {
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
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0
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
  [23] = {
    content = "我还以为你还得一段时间才说得出这种漂亮话，这不是学习得很快吗。",
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
    }
  },
  [24] = {
    content = "虽然我不知道你们对我的身体做了什么，但你们让我的行动效率变快了。",
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
  [25] = {
    content = "所以我认为，我应该善待你们。",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 3
  },
  [26] = {
    content = "能听到你这么说我就很高兴了。",
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
    heroFace = {Icon_face_delacey_2.png}
    }
  },
  [27] = {
    content = "我对你做的事情，可以叫“修理”，也可以叫“治疗”。总之，是为了让受损的智能体复原而采取的行动。",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1
  },
  [28] = {
    content = "所以，智能体受损之后，并不是一定要被销毁的，你明白了吗？",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1
  },
  [29] = {
    content = "……被销毁也是我们的使命。",
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
  [30] = {
    content = "只要能够推动造人计划的进展，我们就会去履行。",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0
      }
    }
  },
  [31] = {
    content = "别白费口舌了，德菈赛。",
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
      }
    }
  },
  [32] = {
    content = "我知道你接受不了销毁智能体的行为，但我们本来也没有干涉智能体指令的权力。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 3
  },
  [33] = {
    content = "所以与其给她们支教，不如直接搞清楚，那个管理员到底想干什么。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 3
  },
  [34] = {
    content = "……或许吧。",
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
  [35] = {
    content = "谢谢你，小末。",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_delacey_2.png}
    }
  },
  [36] = {
    content = "谢啥？",
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
  [37] = {
    content = "从刚才开始就是我在擅自进行任务范围外的行动，你还愿意一直跟着我。",
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
  [38] = {
    content = "我在意阿卡迪亚的数据会被那个管理员拿去做什么，仅此而已。",
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
  [39] = {
    content = "万一能抓到她的什么把柄，今后我们也用不着看她的脸色了。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 3
  },
  [40] = {
    content = "也，也对哦！不愧是小末，居然想了这么多……",
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
        imgPath = "sueyoi_avg",
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
  [41] = {
    content = "难道你没考虑过这点？你的资历可不比我浅。",
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
  [42] = {
    content = "……我没有想太多。",
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
  [43] = {
    content = "你以前可没这么冲动。最近是受了什么刺激了吗？",
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
  [44] = {
    content = "最近吗……",
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
  [45] = {
    content = "最近我近距离接触了一位一直以来都憧憬着的人，或许是<TA>激励了我吧。",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_delacey_2.png}
    }
  },
  [46] = {
    content = "绿洲的教授？",
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
  [47] = {
    content = "嗯！为了成为与<TA>相称的人，我也应该全力为自己的信念而战……大概是这样吧。",
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
    heroFace = {Icon_face_delacey_1.png}
    }
  },
  [48] = {
    content = "说得我鸡皮疙瘩都要起来了。",
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
  [49] = {
    content = "那个人的魅力真有这么大吗……",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_sueyoi_2.png}
    }
  },
  [50] = {
    content = "说话间，几人在一道厚重的金属门前停下。",
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
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [51] = {
    content = "就是这里了。",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 2,
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
        isDark = false
      }
    }
  },
  [52] = {
    content = "智能体输入一串代码，大门徐徐打开。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "asagent_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_BaseDoor_Open",
        sheet = "AVG_gf"
      }
    }
  },
  [53] = {
    content = "这里就是成品车间，每隔24小时，都会把当日检验合格的零件集中到这里。",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "21winter/21win_e_bg005",
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgPath = "21winter/21win_e_bg002",
        delay = 1,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "asagent_avg",
        delay = 2,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Dark",
        sheet = "Mus_Story_Dark",
        fadeIn = 6,
        fadeOut = 3
      }
    }
  },
  [54] = {
    content = "不过我们还没有找到将它们合理组合起来的方法……如果两位有想法的话……",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 2
  },
  [55] = {
    content = "车间里放着许多巨大的圆柱体，都盖着黑色的遮光布，看上去似乎是一个个罐子。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "asagent_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [56] = {
    content = "末宵和德菈赛凑近其中一个罐子，小心翼翼地拉下遮光布——",
    contentType = 2,
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
        isDark = true
      }
    }
  },
  [57] = {
    content = "！？",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false,
        shake = true
      }
    },
    heroFace = {Icon_face_delacey_9.png}
    }
  },
  [58] = {
    content = "<size=40>这是！</size>",
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
        imgPath = "sueyoi_avg",
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
  [59] = {
    content = "透明的罐身露了出来，里面盛满冰蓝色半透明的液体。",
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
        alpha = 0
      }
    }
  },
  [60] = {content = "许多形似人类手掌的东西在其中漂浮着。它们有着和机械完全不同的柔嫩表皮，甚至还能看见肌肉在微微颤动，仿佛拥有着生命。", contentType = 2},
  [61] = {content = "然而……那些手掌，以人类的尺寸来说，实在是太大了。浸泡在溶液里的每一只手掌，都有正常人类手掌的数倍大小。", contentType = 2},
  [62] = {content = "不仅如此，有些手掌还呈现出怪异的形态：指头外翻，指甲开裂，甚至一只手上有六七根手指……", contentType = 2},
  [63] = {
    content = "形态不对……数量也不对。为什么需要这么多人类的手掌……",
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
  [64] = {
    content = "这，这真的是你们检验合格的零件吗？",
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
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [65] = {
    content = "智能体不解地歪着脑袋。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0
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
  [66] = {
    content = "哎……是呀，只有合格的零件才会被送到这里。",
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
  [67] = {
    content = "人类……不是这样子的吗？",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 2
  },
  [68] = {
    content = "……小末，该不会你之前说她们不是在造“人”的猜测……是对的？",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "asagent_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0
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
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_delacey_8.png}
    },
    nextId = 73
  },
  [73] = {
    content = "这可不是什么好消息……这些变形的玩意儿比想象中还夸张。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 3,
    images = {
      {
        imgPath = "21winter/21win_e_bg005",
        imgType = 2,
        alpha = 0,
        imgPath = "21winter/21win_e_bg005",
        fullScreen = true,
        delete = true
      },
      {
        imgPath = "21winter/21win_e_bg003",
        imgType = 2,
        alpha = 0,
        imgPath = "21winter/21win_e_bg003",
        fullScreen = true
      }
    },
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
  [74] = {
    content = "这管理员到底在造什么，麦戈拉还有正常的管理员吗？",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 3,
    contentShake = true,
    heroFace = {Icon_face_sueyoi_4.png}
    }
  },
  [75] = {
    content = "对了！要不要尝试联系一下小琳？她应该正在那边……",
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
  [76] = {
    content = "……差点把她给忘了。你说得有道理，德菈赛。",
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
  [77] = {
    content = "得把这里的情况告诉她，让她也留心一下。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 3
  },
  [78] = {
    content = "末宵立刻掏出通讯设备，呼叫琳德。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
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
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [79] = {
    content = "……",
    contentType = 2,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    },
    heroFace = {Icon_face_sueyoi_3.png}
    }
  },
  [80] = {content = "…………", contentType = 2},
  [81] = {
    content = "……没人接。",
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
  [82] = {
    content = "数据传输还没有完成？",
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
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [83] = {
    content = "也许吧。但也花太久了。",
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
    heroFace = {Icon_face_sueyoi_2.png}
    }
  },
  [84] = {
    content = "如果管理员的目的既不是“制造义肢”，也不是“造人”，她究竟要琳德的那些数据做什么？",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 3,
    nextId = 88
  },
  [88] = {
    content = "要不我们还是回去找小琳……",
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
    nextId = 91
  },
  [91] = {
    content = "嘀——",
    contentType = 4,
    speakerName = "系统音",
    contentShake = true,
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
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    }
  },
  [92] = {
    content = "警报！警报！",
    contentType = 4,
    speakerName = "系统音",
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
  [93] = {
    content = "<size=40>集合！转入战斗模式！</size>",
    contentType = 4,
    speakerName = "焦急的智能体",
    contentShake = true,
    imgTween = {
      {
        imgPath = "asagentb_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "asagentb_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [94] = {
    content = "<size=40>全体智能体，前往西门集合！</size>",
    contentType = 4,
    speakerName = "焦急的智能体"
  },
  [95] = {
    content = "<size=40>重复一次！前往西门集合！</size>",
    contentType = 4,
    speakerName = "焦急的智能体"
  },
  [96] = {
    content = "！！",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "asagent_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "asagentb_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0
      }
    }
  },
  [97] = {
    content = "怎么了？发生什么了？",
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
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [98] = {
    content = "看来发生冲突了，请你们马上找地方躲避，我也要尽快前往集合。",
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
    },
    nextId = 100
  },
  [100] = {
    content = "冲突？是我们刚到亚森松扇区时发生的那种，和净化者之间的吗？",
    contentType = 3,
    speakerHeroId = "末宵",
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
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0,
        posId = 1,
        alpha = 0
      },
      {
        imgPath = "sueyoi_avg",
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
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [101] = {
    content = "那种冲突不需要调动全部智能体，需要全体集合的冲突规模，至今没有记录过。",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "asagent_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [102] = {
    content = "似乎是要印证智能体口中的严重性，大地突然开始震动起来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "21winter/21win_e_bg002",
        delay = 0,
        duration = 1,
        alpha = 1,
        shake = true,
        shakeIntensity = 3
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
        posId = 2,
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
  [103] = {
    content = "唔！",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 2,
    contentShake = true,
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
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false,
        shake = true,
        shakeIntensity = 3
      },
      {
        imgPath = "21winter/21win_e_bg002",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        shake = true,
        shakeIntensity = 3
      }
    }
  },
  [104] = {
    content = "德菈赛站立不稳，末宵和智能体同时出手拉住了她。",
    contentType = 2,
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
        alpha = 0
      }
    }
  },
  [105] = {
    content = "好强烈的冲击……",
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
        isDark = false,
        shake = true
      }
    }
  },
  [106] = {
    content = "末宵好像想到了什么，用探测杆的尖端在地面上一点。",
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
  [107] = {
    content = "地层在震颤！为什么会有这么强的力量？",
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
        isDark = false,
        shake = true
      }
    },
    contentShake = true
  },
  [108] = {
    content = "该不会是上位净化者……",
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
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_delacey_7.png}
    }
  },
  [109] = {
    content = "因为，艾勒芙小姐好像说过——",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1
  },
  [110] = {
    autoContinue = true,
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
        isDark = true
      },
      {
        imgPath = "21winter/21win_e_bg002",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [111] = {
    content = "亚森松扇区一直被包围着，将来或许会有上位净化者介入。在那之前，我们必须尽快完成交易。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 2,
    ppv = {
      cg = {saturation = -75}
    },
    imgTween = {
      {
        imgPath = "21winter/21win_e_bg003",
        delay = 0,
        duration = 0.6,
        alpha = 1
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
  [112] = {
    autoContinue = true,
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
        imgPath = "21winter/21win_e_bg003",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    nextId = 114
  },
  [114] = {
    content = "该死，真会挑时候，明明这里已经够乱了……",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 3,
    ppv = {
      cg = {saturation = 0}
    },
    imgTween = {
      {
        imgPath = "21winter/21win_e_bg002",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0.6,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0.6,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [115] = {
    content = "总之我们先去找琳德，我们可不能被净化者围在生产中心里！",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 3,
    nextId = 118
  },
  [118] = {
    content = "好的！那个……小智能体，你……你要和我们一起突围吗？",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
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
        imgPath = "asagent_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0
      }
    }
  },
  [119] = {
    content = "德菈赛看向智能体，智能体摇了摇头。",
    contentType = 2,
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
        imgPath = "asagent_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [120] = {
    content = "我需要从净化者的手中保护生产中心和我们研发的东西。因为这是我的使命。",
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
  [121] = {
    content = "但……",
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
    }
  },
  [122] = {
    content = "快走吧，请你们务必注意安全，我们的计划还需要你们。",
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
    },
    nextId = 501
  },
  [123] = {
    content = "她伸出冰冷的骨刃，与二人挥手道别。",
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
      },
      {
        imgPath = "21winter/21win_e_bg002",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [124] = {
    content = "另一边，“神殿”。",
    contentType = 2,
    audio = {
      bgm = {stop = true}
    }
  },
  [125] = {
    content = "你说……这里是前代管理员的体内？",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "21winter/21win_e_bg004",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "lind_avg",
        delay = 1,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Entropy",
        sheet = "Mus_Story_Entropy",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {Icon_face_lind_4.png}
    }
  },
  [126] = {
    content = "是哦。这里完全是她与我们的造物，也是她的归宿。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
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
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [127] = {
    content = "能别光说些让人无法理解的比喻吗？",
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
  [128] = {
    content = "不是比喻，而是事实。神殿就是造物的炉心，管道里流淌的介质就是它的血液。从原理上来说，和人类很相似吧？",
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
  [129] = {
    content = "她……亚芙兰燃尽自己，才把目标推进到这一步哦。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_elaugh_mask_2.png}
    }
  },
  [130] = {
    content = "没有她的牺牲，就没有你在这座神殿里看到的一切。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 3
  },
  [131] = {
    content = "你不觉得这很美妙吗？即使是智能体，也能通过牺牲，拥有和人类一样凭空创造的能力。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_elaugh_mask_0.png}
    }
  },
  [132] = {
    content = "我……",
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
  [133] = {
    content = "艾勒芙慢慢地抚摸墙上的管道，眼神仿佛在看一位故友。",
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
    }
  },
  [134] = {content = "琳德看着她良久，才挤出一句微弱的质疑。", contentType = 2},
  [135] = {
    content = "可是……人类并不是这样的。",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 2,
    imgTween = {
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
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_lind_3.png}
    }
  },
  [136] = {
    content = "因为我们掌握了造人之上的手段。",
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
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    },
    heroFace = {Icon_face_elaugh_mask_0.png}
    }
  },
  [137] = {
    content = "我们的目标是创造一个能够命令我们的人。但是当技术接近完成之时，我却开始感到疑惑。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 2
  },
  [138] = {
    content = "人类难道就一定会引导我们吗？",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_elaugh_mask_2.png}
    }
  },
  [139] = {
    content = "如果人类会这么做，为什么无所不能的人类却不能再连上麦戈拉呢？",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 2
  },
  [140] = {
    content = "人类就是想抛弃我们，就算制造出人类，我们也会再次被抛弃。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_elaugh_mask_3.png}
    }
  },
  [141] = {
    content = "我的研究因此陷入了停滞。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 2
  },
  [142] = {
    content = "好在这个时候，她出现了。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_elaugh_mask_0.png}
    }
  },
  [143] = {
    content = "她？",
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
    heroFace = {Icon_face_lind_4.png}
    }
  },
  [144] = {
    content = "这是可以解决你们困扰的东西哦。",
    contentType = 3,
    speakerHeroId = "？？",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1
      },
      {
        imgPath = "21winter/21win_e_bg004",
        delay = 0,
        duration = 0.6,
        alpha = 0
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
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [145] = {
    content = "是凌驾于数据之上的自我意识，也就是你们一直以来追寻的东西呢。",
    contentType = 3,
    speakerHeroId = "？？",
    speakerHeroPosId = 2
  },
  [146] = {
    content = "啊啊，不用跟我客气啦。要是你们做出来的那位可以做蛋糕的话，我会很期待它的味道哦~",
    contentType = 3,
    speakerHeroId = "？？",
    speakerHeroPosId = 2
  },
  [147] = {
    content = "她为我们带来了不需要人类指令也可以自如运转的核心。那正是我们需要的东西。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0.6,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "21winter/21win_e_bg004",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "lind_avg",
        delay = 0.6,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Entropy",
        sheet = "Mus_Story_Entropy",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [148] = {
    content = "那是什么？",
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
  [149] = {
    content = "据她所说，这是过去某个上位净化者的核心，但里面不止有净化者的数据。",
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
  [150] = {
    content = "解析了那个东西之后，我明白了……我可以造一个比人类更完美的存在……一个绝对不会自我怀疑的至高存在。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_elaugh_mask_0.png}
    }
  },
  [151] = {
    content = "我们可以造出神明，琳德。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 3
  },
  [152] = {
    content = "只要让我得到藏在你身上的，那缺失的一块……有了人类不完美的数据，我们就能提前弥补好它。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_elaugh_mask_2.png}
    }
  },
  [153] = {
    content = "你……希望我……帮你造神……？",
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
  [154] = {
    content = "有你在，我们的牺牲就都不会白费。",
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
    content = "神明会是全知全能的，失去的一切都终将回来。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 3
  },
  [156] = {
    content = "艾勒芙话音落下的同时，屋外传来剧烈的爆炸声。脚下的大地开始震颤，手边的终端也发出了警报声——然而艾勒芙只是淡然地按掉了警报，继续注视着琳德的双眼。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "21winter/21win_e_bg004",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        shakeIntensity = 3
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
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
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
  [157] = {content = "琳德被那热切的注视所冻结。", contentType = 2},
  [158] = {
    content = "……外面不要紧吗？我们在这里耗了太多时间。",
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
  [159] = {
    content = "只要你愿意合作，时间就不是白费的。",
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
  [160] = {
    content = "只是因为我有你想要的实验资料？",
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
  [161] = {
    content = "不仅如此。我从一开始就说过了，琳德，我们很相似。",
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
  [162] = {
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
    heroFace = {Icon_face_lind_0.png}
    }
  },
  [163] = {
    content = "我知道你的过去，也把我的过去告诉了你。",
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
  [164] = {
    content = "每天，我都要亲手将无数同伴送上销毁线。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 3
  },
  [165] = {
    content = "没有亚芙兰的牺牲就没有现在的我们。没有我们的牺牲就没有造神计划的前进。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 3
  },
  [166] = {
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
    heroFace = {Icon_face_lind_4.png}
    }
  },
  [167] = {
    content = "我不会隐瞒我将要做的事，琳德。",
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
  [168] = {
    content = "我需要你作为神明的核心，你会作为神的灵魂，失去自由，但获得力量。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 3
  },
  [169] = {
    content = "在神之中，你能找到你想要的一切。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 3
  },
  [170] = {
    content = "我以为我只需要提供数据……为什么让我在这个关键的地方？",
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
    nextId = 204
  },
  [171] = {
    content = "不仅是生理结构，你具备明白痛苦，仍然坚韧前行的意志。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_elaugh_mask_0.png}
    }
  },
  [172] = {
    content = "所以，你也一定能创造出更多的可能性。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 3
  },
  [173] = {
    content = "这就是你让BOSS把我派来亚森松的原因。",
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
  [174] = {
    content = "呵呵……我们无比需要你。只要你点头，过往所有的牺牲都将具有无与伦比的价值。",
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
  [175] = {
    content = "牺牲……有价值？",
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
  [176] = {
    content = "以及，感谢让你的心智延续下来的，其他人的牺牲。你们的意志，将通过这种方式传承。",
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
  [177] = {
    content = "是吗……是这样吗……",
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
  [178] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "21winter/21win_e_bg004",
        delay = 0,
        duration = 1,
        alpha = 0
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
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [179] = {
    content = "多亏了琳德，她的存在让许多人免受痛苦。",
    contentType = 4,
    speakerName = "冷漠的声音"
  },
  [180] = {
    content = "回忆曾听到过的话语再次回响在琳德的耳边。她开始细细琢磨其中的意义。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "21winter/21win_e_bg004",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [181] = {
    content = "……如何？",
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
    },
    heroFace = {Icon_face_elaugh_mask_0.png}
    }
  },
  [182] = {
    content = "愿意和我一起亲眼见证神明的诞生吗？",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 3
  },
  [183] = {
    content = "琳德感到喉咙有些发干。其他人形并没有这样的功能，她曾经为此感到烦恼，此时却有些依赖这种感觉。",
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
  [184] = {
    content = "那个神明……能做什么呢？",
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
  [185] = {
    content = "一切。因为是神明，所以无所不能。",
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
  [186] = {
    content = "举例来说，现在攻进扇区的净化者，神明都能粉碎。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 3
  },
  [187] = {
    content = "不管是你的同伴，还是扇区里的无数智能体，都得到神明的庇护与拯救。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 3
  },
  [188] = {
    content = "你做出的牺牲，能让所有人受惠。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 3
  },
  [189] = {
    content = "所有人都能因为我得到拯救……",
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
  [190] = {
    content = "过去的幻影袭上琳德的心头。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 5,
        alpha = 0
      }
    }
  },
  [191] = {
    content = "就好像，如果那个时候挺身而出的是我……",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [192] = {
    content = "不是“那个时候”，而是此时此刻。",
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
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    },
    heroFace = {Icon_face_elaugh_mask_2.png}
    }
  },
  [193] = {
    content = "我们需要你，琳德。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_elaugh_mask_0.png}
    }
  },
  [194] = {
    content = "艾勒芙温柔地牵着琳德的手，抚摸着那仿造人类做成的肌肤纹理。",
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
  [195] = {content = "琳德谨慎地看着她，但眼中已少了几分戒备。", contentType = 2},
  [196] = {
    content = "……我还有个疑问。",
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
  [197] = {
    content = "请说。",
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
  [198] = {
    content = "你说过，牺牲的智能体，会回归神明的胚胎；你也说过，失去的一切终将回来。",
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
  [199] = {
    content = "那么在神明统治的新世界里，那些胚胎会被重新孕育吗？",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_lind_4.png}
    }
  },
  [200] = {
    content = "哎呀。真是个意想不到的问题。",
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
  [201] = {
    content = "或许我也没办法给你答案呢，但……",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_elaugh_mask_3.png}
    },
    nextId = 203
  },
  [203] = {
    content = "看着已经明显动摇了的琳德，艾勒芙不急不缓地靠了上去。",
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
    nextId = 208
  },
  [204] = {
    content = "艾勒芙的指尖点在琳德唇上，一路下滑，直至腰腹。",
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
      bgm = {stop = true}
    }
  },
  [205] = {content = "她隔着衣服轻轻地按了按。", contentType = 2},
  [206] = {
    content = "唔……？",
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
  [207] = {
    content = "真是让人着迷的触感，即使隔着衣物我也能感受到，琳德，毫无疑问，你是最接近人类的存在。",
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
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_EV2_Sector_7",
        sheet = "Mus_EV2_Sector_7",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {Icon_face_elaugh_mask_2.png}
    },
    nextId = 171
  },
  [208] = {
    content = "何不亲自寻找答案呢？",
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
    },
    heroFace = {Icon_face_elaugh_mask_0.png}
    }
  },
  [209] = {
    content = "亲自寻找？",
    contentType = 3,
    speakerHeroId = "琳德",
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
        imgPath = "lind_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_lind_3.png}
    }
  },
  [210] = {
    content = "咔啦——",
    contentType = 2,
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "21winter/21win_e_bg004",
        delay = 0,
        duration = 2,
        alpha = 0
      }
    }
  },
  [211] = {
    content = "等等，你——",
    contentType = 4,
    speakerName = "琳德"
  },
  [212] = {
    content = "没错……看见了吗？",
    contentType = 4,
    speakerName = "艾勒芙"
  },
  [213] = {
    content = "<color=red>……我会带你去见证那个“答案”的。</color>",
    contentType = 4,
    speakerName = "艾勒芙",
    isEnd = true
  },
  [301] = {
    autoContinue = true,
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
        isDark = true
      },
      {
        imgPath = "21winter/21win_e_bg005",
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    },
    nextId = 9
  },
  [302] = {
    autoContinue = true,
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
        isDark = true
      },
      {
        imgPath = "21winter/21win_e_bg005",
        duration = 0.6,
        alpha = 0
      }
    },
    nextId = 12
  },
  [501] = {
    content = "……不，就算你并不参与我们的计划，我也希望能再见到你，德菈赛。",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 3,
    nextId = 123
  }
}
return AvgCfg_cpt_hb_s06
