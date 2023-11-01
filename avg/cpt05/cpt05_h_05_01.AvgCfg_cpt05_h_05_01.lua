-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt05_h_05_01 = {
  [1] = {
    SkipScenario = 15,
    bgColor = 2,
    content = "绿洲，D71临时观察点，会议室。",
    contentType = 1,
    storyAvgId = 5205,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg010_1",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg010_1",
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
        imgPath = "bonee_avg",
        imgType = 3,
        alpha = 0,
        order = 2,
        imgPath = "bonee_avg"
      },
      {
        imgPath = "imhotep_avg",
        imgType = 3,
        alpha = 0,
        order = 1,
        imgPath = "imhotep_avg"
      },
      {
        imgPath = "florence_avg",
        imgType = 3,
        alpha = 0,
        order = 1,
        imgPath = "florence_avg"
      },
      {
        imgPath = "panakeia_avg",
        imgType = 3,
        alpha = 0,
        order = 1,
        imgPath = "panakeia_avg"
      },
      {
        imgPath = "oasis_03_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "oasis_03_avg"
      },
      {
        imgPath = "oasis_02_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "oasis_02_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "不算宽敞的会议室里挤满了身穿白衣的智能体，他们三三两两地聚在一起，交换着手中的文档，窃窃私语。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg010_1",
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
  [3] = {
    content = "<size=28>人好像都到齐了……会……会议现在开始。</size> ",
    contentType = 3,
    speakerHeroId = "波妮",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "bonee_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "bonee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [4] = {
    content = "我认为现在去讨论电子病毒的增殖形式没有价值……",
    contentType = 4,
    speakerName = "邋遢的智能体",
    imgTween = {
      {
        imgPath = "bonee_avg",
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
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "oasis_03_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "oasis_02_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "oasis_02_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [5] = {
    content = "那您认为重点是什么呢？",
    contentType = 4,
    speakerName = "整洁的智能体",
    imgTween = {
      {
        imgPath = "oasis_02_avg",
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
  [6] = {
    content = "请……请大家安静……！",
    contentType = 3,
    speakerHeroId = "波妮",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "oasis_02_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "oasis_03_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "bonee_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "bonee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [7] = {
    content = "我认为重点在于……",
    contentType = 4,
    speakerName = "邋遢的智能体",
    imgTween = {
      {
        imgPath = "bonee_avg",
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
  [8] = {
    content = "请……请……请大家……大家<size=48>安静！</size>",
    contentType = 3,
    speakerHeroId = "波妮",
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
        imgPath = "bonee_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "bonee_avg",
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
    content = "嗯？",
    contentType = 4,
    speakerName = "邋遢的智能体",
    imgTween = {
      {
        imgPath = "bonee_avg",
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
  [10] = {
    content = "对……对对对对不起。",
    contentType = 3,
    speakerHeroId = "波妮",
    speakerHeroPosId = 1,
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
        imgPath = "bonee_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "bonee_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [11] = {
    content = "……各位，安静！",
    contentType = 3,
    speakerHeroId = "伊姆赫特",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "bonee_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [12] = {
    content = "站在波妮身侧的伊姆赫特似乎早就料到了这个情况，她用力地拍了两下桌面，将大家的注意力吸引了过来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [13] = {
    content = "波妮小姐？",
    contentType = 3,
    speakerHeroId = "伊姆赫特",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [14] = {
    content = "呃！哦哦……第……第二次医疗同步会议现在开始，请A组的负责人先来讲一下进展情况吧。",
    contentType = 3,
    speakerHeroId = "波妮",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "bonee_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [15] = {
    content = "我们的进展啊，理论阶段已经结束了，现在需要……",
    contentType = 3,
    speakerHeroId = "芙洛伦",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "bonee_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "florence_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "florence_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_florence_1.png}
    }
  },
  [16] = {
    content = "芙洛伦小姐，这里有很多初次与会的医生，能请您从头开始吗？",
    contentType = 3,
    speakerHeroId = "伊姆赫特",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "florence_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [17] = {
    content = "……啧，好麻烦。",
    contentType = 3,
    speakerHeroId = "芙洛伦",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "florence_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "florence_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_florence_4.png}
    }
  },
  [18] = {
    content = "我是A组的组长芙洛伦，我们的研究方向是电子病毒的源代码。",
    contentType = 3,
    speakerHeroId = "芙洛伦",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_florence_0.png}
    }
  },
  [19] = {
    content = "就是那个~藏在电子病毒身体里，最隐私，最深处的那个，举例来说就是DNA啦~",
    contentType = 3,
    speakerHeroId = "芙洛伦",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_florence_1.png}
    }
  },
  [20] = {
    content = "虽然教授<TA>们已经出发去寻找源头了，但我们不能把希望都压在<TA>们身上对不对？",
    contentType = 3,
    speakerHeroId = "芙洛伦",
    speakerHeroPosId = 2
  },
  [21] = {
    content = "所以呢！目前我们的理论推导已经结束，我们需要开展临床实验，以上……",
    contentType = 3,
    speakerHeroId = "芙洛伦",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_florence_2.png}
    }
  },
  [22] = {
    content = "临床实验……能详细讲一下你们现在的进度吗？",
    contentType = 3,
    speakerHeroId = "伊姆赫特",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "florence_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [23] = {
    content = "芙洛伦挑了挑眉，目光地扫过长桌另一侧的帕那刻亚，嘴角上扬。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "panakeia_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "panakeia_avg",
        delay = 1.2,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [24] = {
    content = "诶……你们非听不可吗？那我可就说咯。",
    contentType = 3,
    speakerHeroId = "芙洛伦",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "florence_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "florence_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_florence_1.png}
    }
  },
  [25] = {
    content = "我们目前已经找到了约一百多个特殊片段，可以肯定源代码的关键靶点就在其中。",
    contentType = 3,
    speakerHeroId = "芙洛伦",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_florence_0.png}
    }
  },
  [26] = {
    content = "遗憾的是，单凭计算推导已经接近瓶颈了，为了加快进度，我希望能直接进入临床试验阶段。",
    contentType = 3,
    speakerHeroId = "芙洛伦",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_florence_3.png}
    }
  },
  [27] = {
    content = "简而言之，我需要重置指标。",
    contentType = 3,
    speakerHeroId = "芙洛伦",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_florence_0.png}
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [28] = {
    content = "重……重置指标？！",
    contentType = 3,
    speakerHeroId = "波妮",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "florence_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "bonee_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "bonee_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [29] = {
    content = "……您指的是死亡指标吗？",
    contentType = 3,
    speakerHeroId = "伊姆赫特",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "bonee_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [30] = {
    content = "差不多的啦，意思到就行。",
    contentType = 3,
    speakerHeroId = "芙洛伦",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "bonee_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "florence_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "florence_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [31] = {
    content = "绿洲里有的吧？那种已经诊断为彻底没救的智能体。",
    contentType = 3,
    speakerHeroId = "芙洛伦",
    speakerHeroPosId = 2
  },
  [32] = {
    content = "砰——",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "florence_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg010_1",
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Depressed",
        sheet = "Mus_Story_Depressed",
        fadeIn = 3,
        fadeOut = 3
      },
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    }
  },
  [33] = {
    content = "<size=48>不行！</size>",
    contentType = 3,
    speakerHeroId = "帕那刻亚",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_panakeia_5.png}
    }
  },
  [34] = {
    content = "小那那的表情好严肃啊，所以人家才不想公开讨论这个问题的。",
    contentType = 3,
    speakerHeroId = "芙洛伦",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "florence_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "florence_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_florence_2.png}
    }
  },
  [35] = {
    content = "帕那刻亚无视了笑意盎然的芙洛伦，开始发言。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "florence_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [36] = {
    content = "我不能同意A组组长的要求，作为医者，我们必须救下每一个病人，只要他们还有一口气。",
    contentType = 3,
    speakerHeroId = "帕那刻亚",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "florence_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "florence_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_panakeia_3.png}
    }
  },
  [37] = {
    content = "啊~真是耀眼，小那那是小天使！",
    contentType = 3,
    speakerHeroId = "芙洛伦",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "florence_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_florence_2.png}
    }
  },
  [38] = {
    content = "安静点哦，芙洛伦小姐。",
    contentType = 3,
    speakerHeroId = "伊姆赫特",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "florence_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [39] = {
    content = "哦……",
    contentType = 3,
    speakerHeroId = "芙洛伦",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "florence_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_florence_1.png}
    }
  },
  [40] = {
    content = "那么帕那刻亚小姐能为我们讲述一下B组的研究方向和进度吗？",
    contentType = 3,
    speakerHeroId = "伊姆赫特",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "florence_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [41] = {
    content = "当然，我们认为在教授已经出发寻找源代码的现在，稳定病人的情况才是我们应该做的。",
    contentType = 3,
    speakerHeroId = "帕那刻亚",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "florence_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_panakeia_0.png}
    }
  },
  [42] = {
    content = "目前B组研究出的药剂可以极大程度地延缓电子病毒进化的速度，配合安娜小姐的救急代码，我们可以对所有病人进行测序。",
    contentType = 3,
    speakerHeroId = "帕那刻亚",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [43] = {
    content = "也就是用最稳妥的办法，不把感染当作一种电子病毒研究，而是当作数百种进行研究。",
    contentType = 3,
    speakerHeroId = "帕那刻亚",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_florence_3.png}
    }
  },
  [44] = {
    content = "啪啪啪——",
    contentType = 2,
    imgTween = {
      {
        imgPath = "panakeia_avg",
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
  [45] = {content = "一言不发的芙洛伦忽地鼓起了掌。", contentType = 2},
  [46] = {
    content = "这不是最稳妥的办法，而是最笨的办法吧。",
    contentType = 3,
    speakerHeroId = "芙洛伦",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "florence_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "florence_avg",
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
        cue = "Mus_Story_Creepy",
        sheet = "Mus_Story_Creepy",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {Icon_face_florence_2.png}
    }
  },
  [47] = {
    content = "说得好呀小那那，真是个完美的方案。",
    contentType = 3,
    speakerHeroId = "芙洛伦",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_florence_1.png}
    }
  },
  [48] = {
    content = "除了没有实际进展以外，B组的研究都太棒啦。",
    contentType = 3,
    speakerHeroId = "芙洛伦",
    speakerHeroPosId = 2
  },
  [49] = {
    content = "你想说什么？芙洛伦。",
    contentType = 3,
    speakerHeroId = "帕那刻亚",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "florence_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_panakeia_5.png}
    }
  },
  [50] = {
    content = "我说，你们没有一点实际进展呐。",
    contentType = 3,
    speakerHeroId = "芙洛伦",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "florence_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_florence_4.png}
    }
  },
  [51] = {
    content = "先稳住病人的状态，然后挨个挨个来？你当这种病毒是什么？教授给你出的考卷吗？",
    contentType = 3,
    speakerHeroId = "芙洛伦",
    speakerHeroPosId = 1
  },
  [52] = {
    content = "我原本以为你在那个扇区吃的苦头够多啦，没想到被教授找回来了还是这样。",
    contentType = 3,
    speakerHeroId = "芙洛伦",
    speakerHeroPosId = 1
  },
  [53] = {
    content = "你能保证电子病毒会给你这么多时间？保证电子病毒进化不出药剂抗性？保证教授一定可以找到源代码？",
    contentType = 3,
    speakerHeroId = "芙洛伦",
    speakerHeroPosId = 1
  },
  [54] = {
    content = "别天真了，我们是在和死神赛跑，输的人可是连最贴身的衣服都留不住哒。",
    contentType = 3,
    speakerHeroId = "芙洛伦",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_florence_2.png}
    }
  },
  [55] = {
    content = "所以你就要为还没发生的事情用上最极端的方案吗？芙洛伦，你这不是在救人你是在杀人！",
    contentType = 3,
    speakerHeroId = "帕那刻亚",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "florence_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_panakeia_2.png}
    }
  },
  [56] = {
    content = "不……不不不……请两位不要吵架！",
    contentType = 3,
    speakerHeroId = "波妮",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "florence_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "bonee_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "bonee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [57] = {
    content = "人家没有在吵架，只是在跟小那那分析现状而已。",
    contentType = 3,
    speakerHeroId = "芙洛伦",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "bonee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "florence_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "florence_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_florence_1.png}
    }
  },
  [58] = {
    content = "你太极端了芙洛伦，那只不过是你的推测。",
    contentType = 3,
    speakerHeroId = "帕那刻亚",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "florence_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_panakeia_2.png}
    }
  },
  [59] = {
    content = "推测会变成现实的喔，感染有多可怕你也看到的。",
    contentType = 3,
    speakerHeroId = "芙洛伦",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "florence_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [60] = {
    content = "你！",
    contentType = 3,
    speakerHeroId = "帕那刻亚",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "florence_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_panakeia_5.png}
    }
  },
  [61] = {
    content = "安静！",
    contentType = 3,
    speakerHeroId = "伊姆赫特",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "florence_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [62] = {
    content = "协助波妮主持会议的伊姆赫特再也看不下去二人的争吵，她重重地拍了拍桌子，让会议室重新安静了下来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [63] = {
    content = "既然二位谁也说服不了谁，那么按照流程，请大家开始投票吧。",
    contentType = 3,
    speakerHeroId = "伊姆赫特",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [64] = {
    content = "同步会将会把资源尽数提供给得票最高的小组。",
    contentType = 3,
    speakerHeroId = "伊姆赫特",
    speakerHeroPosId = 2
  },
  [65] = {
    content = "唉……又是走流程，要是教授在的话，肯定不会这么瞻前顾后的。人家好想教授啊。",
    contentType = 3,
    speakerHeroId = "芙洛伦",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "florence_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "florence_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_florence_3.png}
    }
  },
  [66] = {
    content = "教授那么温柔，才不会同意拿同伴的安危来冒险的。",
    contentType = 3,
    speakerHeroId = "帕那刻亚",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "florence_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_panakeia_0.png}
    }
  },
  [67] = {
    content = "那就走着瞧咯~",
    contentType = 3,
    speakerHeroId = "芙洛伦",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "florence_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_florence_2.png}
    }
  },
  [68] = {
    content = "数分钟后，投票结果出来了。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "florence_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [69] = {content = "A:B的结果是——", contentType = 2},
  [70] = {
    content = "怎么会是平票？你们……你们都在想什么啊！",
    contentType = 3,
    speakerHeroId = "帕那刻亚",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "imhotep_avg",
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
        cue = "Mus_Story_BattleTension",
        sheet = "Mus_Story_BattleTension",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {Icon_face_panakeia_2.png}
    }
  },
  [71] = {
    content = "冷静一下，帕那刻亚小姐。平票的话，医疗中心暂时不会支持任何一个小组。",
    contentType = 3,
    speakerHeroId = "伊姆赫特",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [72] = {
    content = "几小时后医疗中心将召开第三次同步会议，希望届时二位组长可以拿出更为详细的数据及具体方案。",
    contentType = 3,
    speakerHeroId = "伊姆赫特",
    speakerHeroPosId = 1
  },
  [73] = {
    content = "啧，浪费时间。那我先走了~",
    contentType = 3,
    speakerHeroId = "芙洛伦",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "florence_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "florence_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_florence_1.png}
    }
  },
  [74] = {
    content = "芙洛伦！",
    contentType = 3,
    speakerHeroId = "帕那刻亚",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "florence_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {cue = "AVG_Walk", sheet = "AVG_gf"}
    },
    heroFace = {Icon_face_panakeia_5.png}
    }
  },
  [75] = {
    content = "别……别别别生气呀，帕那刻亚。",
    contentType = 3,
    speakerHeroId = "波妮",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "bonee_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "bonee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [76] = {
    content = "现在情况紧张，还是把精力放在更重要的地方吧。",
    contentType = 3,
    speakerHeroId = "波妮",
    speakerHeroPosId = 2
  },
  [77] = {
    content = "……我知道了，谢谢你，波妮。",
    contentType = 3,
    speakerHeroId = "帕那刻亚",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "bonee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_panakeia_1.png}
    }
  },
  [78] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg010_1",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [79] = {
    content = "绿洲，D71临时观察点，B组实验室。",
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
  [80] = {content = "算量凝聚成的液体在帕那刻亚的操作下逐渐流入试管中，眼看着反应即将完成。", contentType = 2},
  [81] = {content = "然而就在关键时刻，帕那刻亚不小心放松了对算量的控制，输出了过量的数据，整管试剂在一瞬间彻底报废。", contentType = 2},
  [82] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "帕那刻亚",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_panakeia_0.png}
    }
  },
  [83] = {
    content = "六十七号药剂组原料再给我一份，我重新调配。",
    contentType = 3,
    speakerHeroId = "帕那刻亚",
    speakerHeroPosId = 2
  },
  [84] = {
    content = "……",
    contentType = 4,
    speakerName = "戴眼镜的智能体",
    imgTween = {
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "oasis_02_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "oasis_02_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [85] = {
    content = "怎么了？",
    contentType = 3,
    speakerHeroId = "帕那刻亚",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "oasis_02_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_panakeia_3.png}
    }
  },
  [86] = {
    content = "那个，帕那刻亚小姐，您要不要先歇一会儿？这是您第五次实验失败了。",
    contentType = 4,
    speakerName = "戴眼镜的智能体",
    imgTween = {
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "oasis_02_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [87] = {
    content = "按照您自己定下的守则，失败三次就需要先停下来调整状态了。",
    contentType = 4,
    speakerName = "戴眼镜的智能体"
  },
  [88] = {
    content = "啊……",
    contentType = 3,
    speakerHeroId = "帕那刻亚",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "oasis_02_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [89] = {
    content = "你说得对。抱歉，是我太急躁了，我需要冷静一下。",
    contentType = 3,
    speakerHeroId = "帕那刻亚",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_panakeia_1.png}
    }
  },
  [90] = {
    content = "您是在担心A组那边吗？",
    contentType = 4,
    speakerName = "戴眼镜的智能体",
    imgTween = {
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "oasis_02_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [91] = {
    content = "……嗯，我害怕芙洛伦在明天拿出我们无法反驳的数据和方案。",
    contentType = 3,
    speakerHeroId = "帕那刻亚",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "oasis_02_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_panakeia_3.png}
    }
  },
  [92] = {
    content = "怎么会……我相信各位前辈一定会支持B组的，毕竟您给出的答案才是最正确的。",
    contentType = 4,
    speakerName = "戴眼镜的智能体",
    imgTween = {
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "oasis_02_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [93] = {
    content = "不是的……不是这样的……",
    contentType = 3,
    speakerHeroId = "帕那刻亚",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "oasis_02_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_panakeia_5.png}
    }
  },
  [94] = {
    content = "帕那刻亚的眼神在一瞬间黯淡了下去。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [95] = {
    content = "其实芙洛伦说得没错，我们确实没有进展。",
    contentType = 3,
    speakerHeroId = "帕那刻亚",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_panakeia_3.png}
    }
  },
  [96] = {
    content = "怎么会！我们稳定了这么多智能体的状态！",
    contentType = 4,
    speakerName = "戴眼镜的智能体",
    contentShake = true,
    imgTween = {
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "oasis_02_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [97] = {
    content = "然后呢？这种电子病毒的进化如此之快，芙洛伦说得没错，我们只是在做姑息治疗……",
    contentType = 3,
    speakerHeroId = "帕那刻亚",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "oasis_02_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_panakeia_5.png}
    }
  },
  [98] = {
    content = "……抗药性，病毒迟早会产生抗药性的。",
    contentType = 3,
    speakerHeroId = "帕那刻亚",
    speakerHeroPosId = 3
  },
  [99] = {
    content = "……您要妥协了吗？就算芙洛伦小姐拿病人做实验也没有关系吗？",
    contentType = 4,
    speakerName = "戴眼镜的智能体",
    imgTween = {
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "oasis_02_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [100] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "帕那刻亚",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "oasis_02_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_panakeia_0.png}
    }
  },
  [101] = {
    content = "或许我们的办法存在局限性，但跳过流程强行进入临床阶段，还是有悖于我们的初衷。",
    contentType = 4,
    speakerName = "戴眼镜的智能体",
    imgTween = {
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "oasis_02_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [102] = {
    content = "就算不用我们的方法，也不该直接支持A组走极端呀。",
    contentType = 4,
    speakerName = "戴眼镜的智能体"
  },
  [103] = {
    content = "……你说得对，不管怎么样我们都不能走极端。",
    contentType = 3,
    speakerHeroId = "帕那刻亚",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "oasis_02_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [104] = {
    content = "帕那刻亚深吸一口气，开始收拾桌上的文件数据。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "oasis_02_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [105] = {
    content = "我去找芙洛伦，说服她在现有成果的基础上一起寻找新的研究方向。",
    contentType = 3,
    speakerHeroId = "帕那刻亚",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [106] = {
    content = "现……现在？！",
    contentType = 4,
    speakerName = "戴眼镜的智能体",
    contentShake = true,
    imgTween = {
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg013",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [107] = {
    content = "<size=44>现在！</size>",
    contentType = 4,
    speakerName = "帕那刻亚",
    contentShake = true
  }
}
return AvgCfg_cpt05_h_05_01
