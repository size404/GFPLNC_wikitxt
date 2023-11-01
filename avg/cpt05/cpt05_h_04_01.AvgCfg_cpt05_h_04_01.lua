-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt05_h_04_01 = {
  [1] = {
    SkipScenario = 23,
    bgColor = 2,
    content = "绿洲，边缘哨站。",
    contentType = 1,
    storyAvgId = 5204,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg007_1",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg007_1",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg007_1",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg007_1",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg013",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg013",
        scale = {
          1.2,
          1.2,
          1.2
        },
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg007_1",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg007_1",
        fullScreen = true
      },
      {
        imgPath = "cpt05/cpt05_e_bg005",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt05/cpt05_e_bg005",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg010_1",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg010_1",
        fullScreen = true
      },
      {
        imgPath = "simo_avg",
        imgType = 3,
        alpha = 0,
        order = 2,
        imgPath = "simo_avg",
        rot = {
          0,
          180,
          0
        }
      },
      {
        imgPath = "croque_avg",
        imgType = 3,
        alpha = 0,
        order = 1,
        imgPath = "croque_avg",
        rot = {
          0,
          180,
          0
        }
      },
      {
        imgPath = "oasis_01_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "oasis_01_avg"
      },
      {
        imgPath = "oasis_03_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "oasis_03_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "席摩全神贯注地盯着监控屏幕，不停地切换信息的详略界面。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg007_1",
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
      }
    }
  },
  [3] = {content = "突发的病毒入侵事件让整个绿洲都处在动荡的边缘，教授和帕斯卡的匆忙离去更是平添了几分混乱。", contentType = 2},
  [4] = {
    content = "吱！",
    contentType = 4,
    speakerName = "萨可"
  },
  [5] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_simo_4.png}
    }
  },
  [6] = {
    content = "吱吱！！",
    contentType = 4,
    speakerName = "萨可",
    imgTween = {
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [7] = {
    content = "萨可，安静些。",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [8] = {
    content = "……我是说，现在没法陪你玩。",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_simo_0.png}
    }
  },
  [9] = {
    content = "我得盯着沙盒屏障的监控，那些怪物不知道什么时候又会出现。",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 2
  },
  [10] = {
    content = "这是我现在唯一能做的事情了……",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_simo_4.png}
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [11] = {
    content = "吱？",
    contentType = 4,
    speakerName = "萨可",
    contentShake = true,
    imgTween = {
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [12] = {
    content = "我这样子很难看吧……嘴上对教授说着我已经想好了该如何选择，但做起事来仍旧很迷茫。",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "simo_avg",
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
        cue = "Mus_Story_Sad",
        sheet = "Mus_Story_Sad",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_simo_0.png}
    }
  },
  [13] = {
    content = "绿洲发生这么大的事情，我总觉得我该做点什么，那些零碎的回忆告诉我这时候要做点什么……",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 2
  },
  [14] = {
    content = "可我不知道……我不了解的事情太多了，我甚至还没能搞清自己在这里的定位……这种感觉真糟糕，萨可。",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_simo_4.png}
    }
  },
  [15] = {
    content = "我做出了决定，给出了承诺。可在意外来临的时候发现它们无比脆弱，没有意义。",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 2
  },
  [16] = {
    content = "咚——",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "simo_avg",
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
        cue = "AVG_Door_Hit",
        sheet = "AVG_gf"
      }
    }
  },
  [17] = {content = "自言自语间，哨站的门被粗暴地推开。席摩下意识翻到椅子后面举起手弩，却在看清来人以后放下。", contentType = 2},
  [18] = {
    content = "席摩，快跟我回控制中枢。情况紧急，大家都在等你呢。",
    contentType = 4,
    speakerName = "手持武器的智能体",
    imgTween = {
      {
        imgPath = "oasis_01_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "oasis_01_avg",
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
        fadeOut = 3
      }
    }
  },
  [19] = {
    content = "……你说……等我？",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "oasis_01_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {Icon_face_simo_0.png}
    }
  },
  [20] = {
    content = "教授和帕斯卡不在，克罗琦重伤入院。临走之前，教授将安保部门的管理权限交给了你。",
    contentType = 4,
    speakerName = "手持武器的智能体",
    imgTween = {
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "oasis_01_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "oasis_01_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [21] = {
    content = "我……？",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "oasis_01_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [22] = {
    content = "席摩依照智能体的说法打开了移动终端。和管理权限一同收到的，还有一份简要的安排说明。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "oasis_01_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
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
  [23] = {
    content = "之前一直都是由你协助教授和帕斯卡管理安保部门。帕斯卡说，她相信你的能力。",
    contentType = 4,
    speakerName = "手持武器的智能体",
    imgTween = {
      {
        imgPath = "oasis_01_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "oasis_01_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [24] = {
    content = "席摩沉默着翻阅安排内容。抬眼，正对上智能体的目光。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "oasis_01_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [25] = {
    content = "我们需要你的专业知识，请协助我们。",
    contentType = 4,
    speakerName = "手持武器的智能体",
    imgTween = {
      {
        imgPath = "oasis_01_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [26] = {
    content = "但……",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "oasis_01_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_simo_4.png}
    }
  },
  [27] = {
    content = "……我明白了，现在就过去。监控的工作……",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_simo_0.png}
    }
  },
  [28] = {
    content = "交给我吧，席摩。",
    contentType = 4,
    speakerName = "手持武器的智能体",
    imgTween = {
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "oasis_01_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "oasis_01_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [29] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "oasis_01_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg007_1",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_RunStep",
        sheet = "AVG_gf"
      }
    }
  },
  [30] = {
    content = "绿洲，控制中枢。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg007_1",
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
      }
    }
  },
  [31] = {
    content = "宽阔的大厅人来人往，智能体或行色匆匆，或交头接耳，或下达指令。",
    contentType = 2,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg007_1",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg007_1",
        fullScreen = true,
        delete = true
      },
      {
        imgPath = "cpt05/cpt05_e_bg005",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt05/cpt05_e_bg005",
        fullScreen = true,
        delete = true
      },
      {
        imgPath = "persicaria_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg"
      },
      {
        imgPath = "anna_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg"
      }
    }
  },
  [32] = {
    content = "席摩有些局促地被人请上了总览全局的高位，以往都是教授或者帕斯卡坐在这里。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [33] = {
    content = "D71区域设立的临时观察点位置很尴尬，现有的巡逻方案无法交接。安保部门重新提交了六套方案，请问哪套比较合适？",
    contentType = 4,
    speakerName = "<color=orange>通讯频道1</color>",
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    }
  },
  [34] = {
    content = "巡逻方案？等……让我先看一下。",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [35] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg007_1",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [36] = {
    ppv = {
      cg = {saturation = -75}
    },
    content = "席摩，这是几套常用的巡逻方案。查看权限已经帮你开启了。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg010_1",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "simo_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_simo_0.png}
    }
  },
  [37] = {
    content = "……好，我会记住的。",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_simo_1.png}
    }
  },
  [38] = {
    content = "……我有些担心，这些信息会不会太密集了？虽然你说想尽快熟悉，但还是不要勉强自己……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [39] = {
    content = "要面对过去，就要付出相应的努力。我有这样的觉悟。",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_simo_0.png}
    }
  },
  [40] = {
    content = "席摩……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [41] = {
    content = "先不提这些。关于第三套方案的适用情况，我认为或许可以进行一些调整……",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_simo_4.png}
    }
  },
  [42] = {
    content = "……嗯，和我说说看吧。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_2.png}
    }
  },
  [43] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg010_1",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [44] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "第……第五套，先执行第五套。",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg007_1",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "simo_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_simo_0.png}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_BattleTension",
        sheet = "Mus_Story_BattleTension",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [45] = {
    content = "收到。",
    contentType = 4,
    speakerName = "<color=orange>通讯频道1</color>",
    imgTween = {
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [46] = {
    content = "沙盒屏障被破解一事技术部门暂时给不出解释和处理方法，只能靠安保部门自行应对，我们需要征召额外的智能体建立临时哨站，请问……",
    contentType = 4,
    speakerName = "<color=orange>通讯频道2</color>",
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    }
  },
  [47] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg007_1",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [48] = {
    ppv = {
      cg = {saturation = -75}
    },
    content = "你为什么总爱待在哨站？",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg007_1",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "simo_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_anna_5.png}
    }
  },
  [49] = {
    content = "！",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_simo_4.png}
    }
  },
  [50] = {
    content = "别紧张，保持警觉是好事。但是绿洲现在很安全。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_0.png}
    }
  },
  [51] = {
    content = "……我记得你，他们叫你安娜。",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_simo_0.png}
    }
  },
  [52] = {
    content = "是安冬妮娜。你已经在哨站很久了，是发生什么事了吗？",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [53] = {
    content = "……没有。我只是有些不安。我的心智总是在告诫我，要时刻小心，这样才能……",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [54] = {
    content = "呃……才能……",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 3
  },
  [55] = {
    content = "……抱歉，我也不太明白。",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_simo_4.png}
    }
  },
  [56] = {
    content = "也挺好的不是吗？或许继续这样下去，你就能逐渐明白了。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_1.png}
    }
  },
  [57] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_simo_0.png}
    }
  },
  [58] = {
    content = "咳，那个，正巧绿洲的网络安全部门需要哨站的分布情况。你能和我说说看吗？",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_0.png}
    }
  },
  [59] = {
    content = "……好。",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_simo_1.png}
    }
  },
  [60] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg007_1",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [61] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "……配套沙盒屏障，以现有的哨站分布为基础，中间穿插一到两个新的临时哨站，区分标准……区分标准为二级检测雷达半径。",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg007_1",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "simo_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_BattleTension",
        sheet = "Mus_Story_BattleTension",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [62] = {
    content = "那么算量额度呢？",
    contentType = 4,
    speakerName = "<color=orange>通讯频道2</color>",
    imgTween = {
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    }
  },
  [63] = {
    content = "算量额度？",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [64] = {
    content = "临时哨站可用算量额度是多少？",
    contentType = 4,
    speakerName = "<color=orange>通讯频道2</color>",
    imgTween = {
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [65] = {
    content = "额度……这……",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_simo_4.png}
    }
  },
  [66] = {
    content = "席摩罕见地蹙起眉头。他认真思考了许久，翻看着现有的信息，最终给出了一个数额。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [67] = {content = "然而这些问题只是一个开始，随着绿洲各处的情况逐一传回控制中枢，席摩的面对的问题也逐渐复杂紧急了起来。", contentType = 2},
  [68] = {
    content = "<size=28>他没关系吧？感觉很吃力的样子。</size>",
    contentType = 4,
    speakerName = "负责通讯的智能体",
    imgTween = {
      {
        imgPath = "oasis_01_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "oasis_01_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "oasis_03_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "oasis_03_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [69] = {
    content = "<size=28>嘘……他之前被那个过。</size>",
    contentType = 4,
    speakerName = "负责监控的智能体",
    imgTween = {
      {
        imgPath = "oasis_03_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "oasis_01_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [70] = {
    content = "<size=28>哪个？哦，天哪，你说重置……那为什么还要他来管，克罗琦不行吗？</size>",
    contentType = 4,
    speakerName = "负责通讯的智能体",
    imgTween = {
      {
        imgPath = "oasis_03_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "oasis_01_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [71] = {
    content = "<size=28>你不知道吗，克罗琦为了采集病毒数据，早就重伤入院了。现在能主持大局的就剩席摩了。</size>",
    contentType = 4,
    speakerName = "负责监控的智能体",
    imgTween = {
      {
        imgPath = "oasis_03_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "oasis_01_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [72] = {
    content = "<size=28>唔……！感觉好辛苦，就没人能帮帮他吗？</size>",
    contentType = 4,
    speakerName = "负责通讯的智能体",
    contentShake = true,
    imgTween = {
      {
        imgPath = "oasis_03_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "oasis_01_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [73] = {
    content = "<size=28>但帕斯卡说我们应该相信他……而且，让他做这些说不准能想起来呢？</size>",
    contentType = 4,
    speakerName = "负责监控的智能体",
    imgTween = {
      {
        imgPath = "oasis_03_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "oasis_01_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [74] = {
    content = "<size=28>但是……</size>",
    contentType = 4,
    speakerName = "负责通讯的智能体",
    imgTween = {
      {
        imgPath = "oasis_03_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "oasis_01_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [75] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "oasis_03_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "oasis_01_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "simo_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [76] = {
    content = "（我或许该为自己换一套视听模块，好让它没这么灵敏。）",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_simo_0.png}
    }
  },
  [77] = {
    content = "……啊，抱歉。方便重复一下你的问题吗？",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 2
  },
  [78] = {
    content = "终于，在给出又一个方案的答复以后，中枢的通讯频段静默许久。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [79] = {content = "席摩一直等了将近十分钟，也没有新的通讯接入。", contentType = 2},
  [80] = {
    content = "辛苦你了，待处理事项已经完毕，剩下的事情就交给我们吧。",
    contentType = 4,
    speakerName = "负责监控的智能体",
    imgTween = {
      {
        imgPath = "oasis_03_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "oasis_03_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [81] = {
    content = "席摩长出一口气，半瘫在椅子上。其他智能体递过了咖啡，他局促地坐起身子，双手接了过来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "oasis_03_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [82] = {content = "他很想告诉她们之前她们说的每一个字他都听得见，可话到了嘴边……", contentType = 2},
  [83] = {
    content = "……谢谢。",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_simo_0.png}
    }
  },
  [84] = {
    content = "这是我应该做的，还有什么需要吗？",
    contentType = 4,
    speakerName = "负责监控的智能体",
    imgTween = {
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "oasis_03_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "oasis_03_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [85] = {
    content = "席摩躲开对方的目光。他有些害怕看到那个熟悉的眼神。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "oasis_03_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [86] = {content = "就跟自己刚醒不久，凝视镜子时的眼神一样。", contentType = 2},
  [87] = {
    content = "<size=28>我需要找回我的过去……</size>",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_simo_4.png}
    }
  },
  [88] = {
    content = "你说什么？",
    contentType = 4,
    speakerName = "负责监控的智能体",
    imgTween = {
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "oasis_03_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "oasis_03_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [89] = {
    content = "不……没什么，我自己休息一下就好了。",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "oasis_03_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [90] = {
    content = "席摩紧绷着神经，有些紧张地小口啜饮着咖啡，凝视着来往忙碌的智能体。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "simo_avg",
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
  [91] = {content = "负责通讯的智能体操作着通讯频段，许久，皱紧的眉头终于放松下来。", contentType = 2},
  [92] = {
    content = "……收到前线反馈，局势已经稳定住了。",
    contentType = 4,
    speakerName = "负责通讯的智能体",
    imgTween = {
      {
        imgPath = "oasis_01_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "oasis_01_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [93] = {
    content = "……太好了。",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "oasis_01_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_simo_0.png}
    }
  },
  [94] = {
    content = "席摩长舒一口气，终于靠在了椅背上，却发现负责通讯的智能体站在了自己的身旁。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
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
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [95] = {
    content = "有、有什么事吗？",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [96] = {
    content = "嗯……我们都没有预想到会这么快稳定住局势。",
    contentType = 4,
    speakerName = "负责通讯的智能体",
    imgTween = {
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "oasis_01_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "oasis_01_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [97] = {
    content = "我想感谢你，还有……",
    contentType = 4,
    speakerName = "负责通讯的智能体"
  },
  [98] = {
    content = "……现在我开始理解，为什么当时帕斯卡和教授会这么坚定地相信你了。",
    contentType = 4,
    speakerName = "负责通讯的智能体"
  },
  [99] = {
    content = "席摩一时之间不知该说些什么，下意识地抬头，看见的却是预料之外的目光。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "oasis_01_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [100] = {content = "信任、友好。他应该见过这种眼神。", contentType = 2},
  [101] = {content = "在教授的眼里，帕斯卡的眼里，还有许多其他智能体……", contentType = 2},
  [102] = {content = "现在，又多了一个。", contentType = 2},
  [103] = {
    content = "<size=28>……该说谢谢的是我才对。</size>",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [104] = {
    content = "二人的对话被匆匆而来的智能体打断了。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [105] = {
    content = "抱歉打扰你们。凯丽，你的工作都处理好了吗？",
    contentType = 4,
    speakerName = "负责监控的智能体",
    imgTween = {
      {
        imgPath = "oasis_03_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "oasis_03_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [106] = {
    content = "啊，这么快就到换班时间了吗？很快，等我一下。",
    contentType = 4,
    speakerName = "负责通讯的智能体",
    imgTween = {
      {
        imgPath = "oasis_03_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "oasis_01_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "oasis_01_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [107] = {
    content = "你们可是连续工作了这么久诶，真的不需要休息一下吗？",
    contentType = 4,
    speakerName = "戴着耳机的智能体",
    imgTween = {
      {
        imgPath = "oasis_01_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [108] = {
    content = "我们想先去看看被感染智能体的情况……毕竟他们情况危急的话，我们也没办法安心休息。",
    contentType = 4,
    speakerName = "负责监控的智能体",
    imgTween = {
      {
        imgPath = "oasis_01_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "oasis_03_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "oasis_03_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [109] = {
    content = "被感染的智能体……现在在哪里？",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "oasis_03_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_simo_4.png}
    }
  },
  [110] = {
    content = "啊，你是想问克罗琦吧？克罗琦现在还在重症监护室。",
    contentType = 4,
    speakerName = "负责监控的智能体",
    imgTween = {
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "oasis_03_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [111] = {
    content = "不知道情况怎么样……真希望她能快点好起来。",
    contentType = 4,
    speakerName = "负责监控的智能体"
  },
  [112] = {
    content = "克罗琦……",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "oasis_03_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [113] = {
    content = "克罗琦是你的朋——啊！",
    contentType = 4,
    speakerName = "负责监控的智能体",
    contentShake = true,
    imgTween = {
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "oasis_03_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [114] = {
    content = "抱歉。克罗琦是工程局的负责人。",
    contentType = 4,
    speakerName = "负责监控的智能体"
  },
  [115] = {
    content = "智能体的目光和语气逐渐躲闪，望着他们离开的背影，席摩将悬在半空的咖啡又放了下来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "oasis_03_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [116] = {
    content = "我应该记得这些的对吗？萨可，我应该记得这些。",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [117] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg007_1",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_RunStep",
        sheet = "AVG_gf"
      }
    }
  },
  [118] = {
    content = "绿洲，D71临时观察点，四号收容室。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg013",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Quiet",
        sheet = "Mus_Story_Quiet",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [119] = {content = "席摩驻足在会见室门外，右手滞在半空，踌躇着不敢推开。", contentType = 2},
  [120] = {
    content = "吱吱？",
    contentType = 4,
    speakerName = "萨可"
  },
  [121] = {
    content = "我该进去吗？萨可，她们说克罗琦是我的朋友，可我甚至不记得她是谁。",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_simo_0.png}
    }
  },
  [122] = {
    content = "吱呀——",
    contentType = 4,
    speakerName = "萨可",
    imgTween = {
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [123] = {
    content = "最后席摩还是冷静了下来。他推开了会见室的门，力道很轻，就像不想惊动门后尘封的回忆。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Door_Open_Close",
        sheet = "AVG_gf"
      }
    }
  },
  [124] = {content = "……", contentType = 2},
  [125] = {content = "克罗琦躺在隔离屏障的另一端，双目紧闭，眉头紧蹙。黑紫色的脉络蛮横地盘踞在她的脖颈间，明暗起伏，恍若呼吸。", contentType = 2},
  [126] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_simo_4.png}
    }
  },
  [127] = {
    content = "席摩不自觉地攥紧了拳头，无名的怒火与难过上涌。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [128] = {
    content = "吱吱，吱吱。",
    contentType = 4,
    speakerName = "萨可"
  },
  [129] = {
    content = "？！萨可，安静。",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_simo_0.png}
    }
  },
  [130] = {
    content = "……谁？",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_croque_2.png}
    }
  },
  [131] = {
    content = "克罗琦虚弱地睁开了眼。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [132] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_simo_4.png}
    }
  },
  [133] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [134] = {
    content = "你……",
    contentType = 4,
    speakerName = "席摩&克罗琦",
    imgTween = {
      {
        imgPath = "simo_avg",
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
  [135] = {
    content = "……",
    contentType = 4,
    speakerName = "席摩&克罗琦"
  },
  [136] = {
    content = "你先说。",
    contentType = 4,
    speakerName = "席摩&克罗琦"
  },
  [137] = {
    content = "……",
    contentType = 4,
    speakerName = "席摩&克罗琦"
  },
  [138] = {
    content = "房间里陷入了沉默，收容室与会见室中间的隔离墙隔开了两个尴尬的哑巴。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [139] = {
    content = "……你好，我是席摩。",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "croque_avg",
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
        cue = "Mus_Story_Quiet",
        sheet = "Mus_Story_Quiet",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {Icon_face_simo_0.png}
    }
  },
  [140] = {
    content = "哈？哈……咳咳。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [141] = {
    content = "这是什么奇怪的开场白，我认识你，我是克罗琦。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 1
  },
  [142] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_simo_4.png}
    }
  },
  [143] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_croque_5.png}
    }
  },
  [144] = {
    content = "……对不起，我……我不知道这种时候该说些什么。",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_simo_0.png}
    }
  },
  [145] = {
    content = "没法和以前一样跟你熟络地聊天，很抱歉。",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 3
  },
  [146] = {
    content = "其实以前我们也不熟络，就和现在差不多吧，想聊几分钟都很困难。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_croque_0.png}
    }
  },
  [147] = {
    content = "你会来看我，我很意外。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 1
  },
  [148] = {
    content = "……我们关系很差？可我听她们说……我和你是朋友。",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_simo_4.png}
    }
  },
  [149] = {
    content = "是朋友，至少我觉得我们算是朋友。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [150] = {
    content = "只是你对所有人都很疏远。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 1
  },
  [151] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [152] = {
    content = "席摩愣怔着，刚想开口，却被一声突兀的警铃打断。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
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
  [153] = {content = "尖叫与混乱瞬间充斥门外。", contentType = 2},
  [154] = {
    content = "> 警告，医疗中心三号收容室收容对象失控。",
    contentType = 2,
    scrambleTypeWriter = true
  },
  [155] = {
    content = "> 重复，医疗中心三号收容室收容对象失控。",
    contentType = 2,
    scrambleTypeWriter = true
  },
  [156] = {
    content = "！！",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [157] = {
    content = "席摩陡然抬头，透过隔离屏障看见克罗琦所在的房间震颤着。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [158] = {
    content = "另一侧的墙壁倏地崩裂，一个失控的智能体闯了进来。",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg013",
        delay = 0,
        duration = 0.6,
        shake = true,
        shakeIntensity = 3
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [159] = {content = "席摩才想起来这里是临时设立的观察点，建筑结构极其脆弱。", contentType = 2},
  [160] = {
    content = "<color=red>嗬——嗬——吞噬……*（&%*%</color>",
    contentType = 4,
    speakerName = "失控的智能体",
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [161] = {
    content = "克罗琦！",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_simo_6.png}
    }
  },
  [162] = {
    content = "比低呼更快的，是席摩的身体。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [163] = {content = "他打碎了隔离屏障，挡在了克罗琦的病床前。", contentType = 2},
  [164] = {
    content = "咻——",
    contentType = 2,
    audio = {
      sfx = {
        cue = "Atk_Simo_01",
        sheet = "Chara_Simo"
      }
    }
  },
  [165] = {
    content = "<color=red>嗷——</color>",
    contentType = 4,
    speakerName = "失控的智能体",
    contentShake = true
  },
  [166] = {content = "席摩将失控的智能体钉在了地上，手上的狙击弩游移，似乎是在犹豫要不要给予对方致命一击。", contentType = 2},
  [167] = {
    content = "……用这个，针对心智系统的麻醉枪。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [168] = {
    content = "克罗琦吃力地将枕边的手枪丢给席摩。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [169] = {
    content = "咔哒——砰——",
    contentType = 2,
    contentShake = true,
    audio = {
      sfx = {
        cue = "AVG_pistol_finalshot_sup",
        sheet = "AVG_gf"
      }
    }
  },
  [170] = {
    content = "子弹射中了失控的智能体，他在地上挣扎了一会，逐渐归于平静。",
    contentType = 2,
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    }
  },
  [171] = {
    content = "咳咳……失控对象，已麻醉。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_croque_2.png}
    }
  },
  [172] = {
    content = "> 收到，请安保人员尽快前往四号收容室。",
    contentType = 2,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [173] = {
    content = "> 重复……",
    contentType = 2,
    scrambleTypeWriter = true
  },
  [174] = {
    content = "……谢谢。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Quiet",
        sheet = "Mus_Story_Quiet",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [175] = {
    content = "感觉就算我不在你也能解决问题。",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_simo_0.png}
    }
  },
  [176] = {
    content = "那肯定啊，毕竟是我。来，来一句，不愧是你。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [177] = {
    content = "哈……？",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_simo_4.png}
    }
  },
  [178] = {
    content = "咳咳咳，开玩笑的，你不在的话我大概还没清醒就被干掉了。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_croque_2.png}
    }
  },
  [179] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [180] = {
    content = "不会的，你很厉害。",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_simo_0.png}
    }
  },
  [181] = {
    content = "……你这么一本正经的我有点接不上话。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_croque_4.png}
    }
  },
  [182] = {
    content = "克罗琦递上了一根Pocky。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [183] = {
    content = "来一根吗？",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_croque_2.png}
    }
  },
  [184] = {
    content = "……不了，我不吃这个。",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_simo_0.png}
    }
  },
  [185] = {
    content = "果然没什么变化啊。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_croque_4.png}
    }
  },
  [186] = {
    content = "克罗琦嘟嚷着将Pocky收了回去，倒回床上。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [187] = {
    content = "我也想和教授一样开导你啊，躺在床上虚弱却郑重地对你讲帅气的台词。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_croque_0.png}
    }
  },
  [188] = {
    content = "然后你热泪盈眶接着挣脱迷惘从中醒来。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 2
  },
  [189] = {
    content = "但那样我的人设就崩了，它只允许我偶尔听朋友倾诉，至于开导那就太……咳咳……太遥……咳……太遥远了。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 2
  },
  [190] = {
    content = "！你还好吗？",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_simo_4.png}
    }
  },
  [191] = {
    content = "不太好，我估计得休息了。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_croque_4.png}
    }
  },
  [192] = {
    content = "席摩张了张嘴，欲言又止。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [193] = {content = "随着医疗人员入场，席摩被请出了门外。", contentType = 2},
  [194] = {content = "就在他即将离开房门前，克罗琦小声地说了些什么。", contentType = 2},
  [195] = {
    content = "<size=28>谢谢你来看我。</size>",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "croque_avg",
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
    heroFace = {Icon_face_croque_1.png}
    }
  },
  [196] = {
    content = "嗯？",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_simo_0.png}
    }
  },
  [197] = {
    content = "绿洲，就拜托你了。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [198] = {
    content = "啧，教授的这句台词可真是霸气，老早就想说一次了。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 2
  },
  [199] = {
    content = "……我会的，安心休息吧。",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [200] = {
    content = "关上门，席摩靠在走廊上发呆。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
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
  [201] = {
    content = "拜托我了……吗？",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_simo_4.png}
    }
  },
  [202] = {
    content = "还真是心大啊，教授也好，帕斯卡也好，还有这个克罗琦。",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_simo_0.png}
    }
  },
  [203] = {
    content = "……总感觉，我有些明白自己究竟想要做什么、应该做什么了。",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 2
  },
  [204] = {
    content = "滴——",
    contentType = 2,
    imgTween = {
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    }
  },
  [205] = {
    content = "这里是绿洲九号哨站，呼叫席摩。",
    contentType = 4,
    speakerName = "<color=orange>通讯频道42</color>"
  },
  [206] = {
    content = "稍等，我马上回控制中枢。",
    contentType = 3,
    speakerHeroId = "席摩",
    imgTween = {
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [207] = {
    content = "滴——",
    contentType = 2,
    imgTween = {
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_disconnect",
        sheet = "AVG_gf"
      }
    }
  },
  [208] = {
    content = "萨可，看来今晚要加班了，你会陪我的对吧？",
    contentType = 4,
    speakerName = "席摩",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg013",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [209] = {
    content = "吱吱——",
    contentType = 4,
    speakerName = "萨可",
    contentShake = true
  }
}
return AvgCfg_cpt05_h_04_01
