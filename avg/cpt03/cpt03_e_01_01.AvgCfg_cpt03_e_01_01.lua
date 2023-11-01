-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt03_e_01_01 = {
  [1] = {
    SkipScenario = 18,
    autoContinue = true,
    bgColor = 2,
    storyAvgId = 3101,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg005",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg005",
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
        imgPath = "cpt00/cpt00_e_bg010_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg010_2",
        fullScreen = true
      },
      {
        imgPath = "persicaria_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg"
      },
      {
        imgPath = "croque_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "croque_avg",
        rot = {
          0,
          180,
          0
        }
      },
      {
        imgPath = "cpt03/cpt03_e_bg008",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt03/cpt03_e_bg008",
        fullScreen = true
      },
      {
        imgPath = "helios_robotgreen_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "helios_robotgreen_avg"
      },
      {
        imgPath = "helios_robotred_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "helios_robotred_avg"
      },
      {
        imgPath = "helios_robotyellow_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "helios_robotyellow_avg"
      }
    },
    imgTween = {
      {
        imgPath = "cpt03/cpt03_e_bg008",
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    nextId = 901
  },
  [2] = {
    content = "真是的，为什么我现在会在这啊，不应该宅在工程局吗？",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg005",
        delay = 0,
        duration = 1,
        alpha = 1
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
        cue = "Mus_Story_Quiet",
        sheet = "Mus_Story_Quiet",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {Icon_face_croque_4.png}
    }
  },
  [3] = {
    content = "模型才装了一半，番剧也没有刷完……好烦，有点想回去了。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 2
  },
  [4] = {
    content = "克罗琦将一个机械装置贴上防火墙的数据接口，里面搭载着安冬妮娜写的破解程序。",
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
    },
    audio = {
      sfx = {
        cue = "Skill_Croque_01",
        sheet = "Chara_Croque"
      }
    }
  },
  [5] = {
    content = "之前帕斯卡还嫌弃我出个外勤都要磨叽半天，更不要说打前哨做侦察这种事情了。",
    contentType = 3,
    speakerHeroId = "克罗琦",
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
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_croque_0.png}
    }
  },
  [6] = {
    content = "现在我却主动申请干这个，一定是脑子抽了。唉，还是不抱怨了，路都是自己选的……",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_croque_4.png}
    }
  },
  [7] = {
    content = "克罗琦啊克罗琦，先前做出的决定可不能忘。再说了，不是还有好东西在里面等着你吗？",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_croque_2.png}
    }
  },
  [8] = {
    autoContinue = true,
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
        imgPath = "cpt00/cpt00_e_bg005",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [9] = {
    content = "绿洲指挥部。",
    contentType = 1,
    images = {
      {
        imgPath = "croque_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "croque_avg",
        rot = {
          0,
          180,
          0
        },
        delete = true
      }
    }
  },
  [10] = {
    content = "您的咖啡，该休息一会了，教授。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg010_1",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
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
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 3
      },
      sfx = {
        cue = "AVG_BaseDoor_Open",
        sheet = "AVG_gf"
      }
    }
  },
  [11] = {
    content = "谢谢，简单汇报一下近期的工作吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [12] = {
    content = "一切都很顺利。虽然要处理的问题还有很多，但整体来看，绿洲的建设基本已经步入正轨。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_2.png}
    }
  },
  [13] = {
    content = "不仅如此，我们和外界的摩擦也在减少，防守部队已经很久没有和净化者碰面了。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2
  },
  [14] = {
    content = "眼下我们甚至能抽出富余的人手前往其他扇区，执行算量采集、心智救援等任务。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_persicaria_0.png}
    }
  },
  [15] = {
    content = "安冬妮娜她们呢？从基洛普斯扇区回来后，她们好像状态一直不是很好。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [16] = {
    content = "安冬妮娜的话……还是每天都泡在工作室；苏尔在了解前因后果之后，也自愿加强了训练强度。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_2.png}
    },
    nextId = 930
  },
  [17] = {
    content = "还有克罗琦，您知道吗？她主动申请参加了侦查任务。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_persicaria_0.png}
    }
  },
  [18] = {
    content = "克罗琦？主动申请？我没听错吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [19] = {
    content = "我当时的反应也和您一样。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_2.png}
    }
  },
  [20] = {
    content = "不过要是知道克罗琦去的扇区叫什么名字，我想您就不会惊讶了。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2
  },
  [21] = {
    content = "<a href=Des:53>赫里奥斯</a>，火神重工旗下著名的工业扇区，您知道的，克罗琦向来喜欢这类东西。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2
  },
  [22] = {
    content = "噢，原来是公款追星……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [23] = {
    content = "呵呵，您这么一说，好像确实是这样。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_3.png}
    }
  },
  [24] = {
    content = "但我觉得这样挺不错的，克罗琦平时太宅了，出去走走也好。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_persicaria_0.png}
    }
  },
  [25] = {
    content = "而且我们在那个扇区追踪到了一些失散的伙伴的信息。或许……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [26] = {
    content = "正说着，指挥部响起了通报声。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [27] = {
    content = "> 接到通讯请求，正在接入……",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true
  },
  [28] = {
    content = "这里是克罗琦，我已初步完成了侦察任务。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 3,
    images = {
      {
        imgPath = "croque_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "croque_avg",
        rot = {
          0,
          180,
          0
        },
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
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
    heroFace = {Icon_face_croque_0.png}
    }
  },
  [29] = {
    content = "第一次执行侦察任务的感觉怎么样？",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "croque_avg",
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
    heroFace = {Icon_face_persicaria_0.png}
    }
  },
  [30] = {
    content = "……我已经在想念我的空调还有快乐水了。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "croque_avg",
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
    heroFace = {Icon_face_croque_2.png}
    }
  },
  [31] = {
    content = "果然著名工业扇区都是骗人的，连世界之火的影子都没看见，这一趟亏大发了。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_croque_4.png}
    }
  },
  [32] = {
    content = "世界之火？那是什么？",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "croque_avg",
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
  [33] = {
    content = "一个火神重工传说中的能源计划，还挺有名的。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "croque_avg",
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
    heroFace = {Icon_face_croque_0.png}
    }
  },
  [34] = {
    content = "果然是公款追星啊。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [35] = {
    content = "呃，教授？您怎么也在……",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_croque_5.png}
    }
  },
  [36] = {
    content = "咳咳，事先声明啊，虽然我不否认的确是有一点小小的私人原因啦，但我还是能分得清楚轻重缓急的！",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_croque_0.png}
    }
  },
  [37] = {
    content = "真的吗，我和教授可都不太能相信呢。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "croque_avg",
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
    heroFace = {Icon_face_persicaria_3.png}
    }
  },
  [38] = {
    content = "你若是不能给出足够的证明，我想，教授一定很乐意处罚你的。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1
  },
  [39] = {
    content = "帕斯卡将咖啡端起，挪到了镜头前晃了一晃。",
    contentType = 2,
    images = {
      {
        imgPath = "croque_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "croque_avg",
        rot = {
          0,
          180,
          0
        },
        comm = false,
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [40] = {
    content = "呀，最近感觉咖啡有些太苦了，要不要试着喝一喝快乐水呢？",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [41] = {
    content = "啊啊啊——帕斯卡你学坏了！",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 3,
    images = {
      {
        imgPath = "croque_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "croque_avg",
        rot = {
          0,
          180,
          0
        },
        comm = true
      }
    },
    contentShake = true,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_croque_6.png}
    }
  },
  [42] = {
    content = "真是的，你再揶揄我，我可就打道回府了！",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 3
  },
  [43] = {
    content = "抱歉抱歉，是我不好。那让我们来谈正事吧。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "croque_avg",
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
    heroFace = {Icon_face_persicaria_0.png}
    }
  },
  [44] = {
    content = "克罗琦嘟嚷着打开了记录情报的光屏，而帕斯卡也露出认真的表情。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    },
    heroFace = {Icon_face_croque_0.png}
    }
  },
  [45] = {
    content = "赫里奥斯扇区如同出发前推测的那样，是一个能源类的实验扇区，有充足的算量资源。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [46] = {
    content = "这里的原住智能体数量很少，到目前为止我只看到了三个，智慧程度中等偏下，更像是古早的机器人。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 3
  },
  [47] = {
    content = "他们对于外来者的沟通意愿如何？",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "croque_avg",
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
    heroFace = {Icon_face_persicaria_0.png}
    }
  },
  [48] = {
    content = "比较友善，我觉得应该……",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "croque_avg",
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
    heroFace = {Icon_face_croque_2.png}
    }
  },
  [49] = {
    content = "滋滋——",
    contentType = 2,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.3,
        posId = 4,
        alpha = 0.8,
        isDark = true
      },
      {
        imgPath = "croque_avg",
        delay = 0.3,
        duration = 0.3,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 0.6,
        duration = 0.3,
        posId = 4,
        alpha = 0.8,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [50] = {
    content = "克罗琦？",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    imgTween = {
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
  [51] = {
    content = "我……赫里奥斯……滋……但是……滋……",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.3,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "croque_avg",
        delay = 0.3,
        duration = 0.3,
        posId = 4,
        alpha = 0.8,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 0.6,
        duration = 0.3,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "croque_avg",
        delay = 0.9,
        duration = 0.3,
        posId = 4,
        alpha = 0.8,
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
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    },
    heroFace = {Icon_face_croque_5.png}
    }
  },
  [52] = {
    content = "突兀出现的干扰愈来愈强，而后，通讯直接中断。",
    contentType = 2,
    images = {
      {
        imgPath = "croque_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "croque_avg",
        rot = {
          0,
          180,
          0
        },
        comm = false,
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_disconnect",
        sheet = "AVG_gf"
      }
    }
  },
  [53] = {
    content = "什么情况？",
    contentType = 4,
    speakerName = "bravo"
  },
  [54] = {
    content = "我不清楚……我再试试。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
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
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [55] = {
    content = "帕斯卡开始尝试重新建立通讯，然而不论如何也无法联系上克罗琦。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [56] = {
    content = "我有不好的预感，教授。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_9.png}
    }
  },
  [57] = {
    content = "不要紧张，可能只是普通的信号问题，赫里奥斯扇区周围有没有其他的外勤人员？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [58] = {
    content = "虽然这次抽调的人手多了很多，但为了保证侦察效率，每个扇区都只外派了一到两名智能体。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [59] = {
    content = "既然如此我们就走一趟吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [60] = {
    content = "好，我这就联系苏尔。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_4.png}
    }
  },
  [61] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "persicaria_avg",
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
        alpha = 0,
        isDark = false
      }
    }
  },
  [62] = {
    content = "几十分钟后，绿洲指挥部。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg010_2",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [63] = {
    content = "> 接到通讯请求，正在接入……",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true
  },
  [64] = {
    content = "这里是克罗琦，我已初步完成了侦察任务。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 3,
    images = {
      {
        imgPath = "croque_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "croque_avg",
        rot = {
          0,
          180,
          0
        },
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
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
    heroFace = {Icon_face_croque_0.png}
    }
  },
  [65] = {
    content = "唉……我已经在想念我的空调和快乐水了。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_croque_2.png}
    }
  },
  [66] = {
    content = "咳咳，总之，赫里奥斯扇区如同推测的那样，是一个能源类的实验扇区，有充足的算量资源。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_croque_0.png}
    }
  },
  [67] = {
    content = "这里的原住智能体数量很少，到目前为止我只看到了三个……",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 3
  },
  [68] = {
    content = "咦……人呢？",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_croque_5.png}
    }
  },
  [69] = {
    content = "喂？帕斯卡？教授？",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 3
  },
  [70] = {
    content = "设备坏了？不应该吧，<size=40>这里显示信号正常啊？</size>",
    contentType = 4,
    speakerName = "克罗琦",
    images = {
      {
        imgPath = "croque_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "croque_avg",
        rot = {
          0,
          180,
          0
        },
        comm = false,
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg010_2",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    isEnd = true
  },
  [901] = {
    content = "【(～￣▽￣)～ 好快乐呀——】",
    contentType = 3,
    speakerHeroId = "小机器人C",
    speakerHeroPosId = 1,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "helios_robotyellow_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "helios_robotyellow_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_helios_robotgreen_3.png}
    }
  },
  [902] = {
    content = "【ヽ(▽、)ﾉ好快乐呀——】",
    contentType = 3,
    speakerHeroId = "小机器人B",
    speakerHeroPosId = 3,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "helios_robotyellow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_helios_robotyellow_3.png}
    }
  },
  [903] = {
    content = "【ヽ(ﾟ∀ﾟ)ﾒ(ﾟ∀ﾟ)ﾉ 一起快乐——】",
    contentType = 4,
    speakerName = "机器人C和B",
    contentShake = true,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "helios_robotyellow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_helios_robotyellow_3.png}
    }
  },
  [904] = {
    content = "【ヽ(▽、)ﾉ我的螺栓全都拧好啦！】",
    contentType = 3,
    speakerHeroId = "小机器人B",
    speakerHeroPosId = 3,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_helios_robotyellow_1.png}
    }
  },
  [905] = {
    content = "【(～￣▽￣)～能源运转正常！】",
    contentType = 3,
    speakerHeroId = "小机器人C",
    speakerHeroPosId = 1,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "helios_robotyellow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_helios_robotgreen_1.png}
    }
  },
  [906] = {
    content = "【︿(￣︶￣)︿除了巧克力，没有额外的需求！】",
    contentType = 3,
    speakerHeroId = "小机器人C",
    speakerHeroPosId = 1,
    scrambleTypeWriter = true
  },
  [907] = {
    content = "【ヽ(￣▽￣)ﾉ不加班——吃巧克力——】",
    contentType = 3,
    speakerHeroId = "小机器人C",
    speakerHeroPosId = 1,
    scrambleTypeWriter = true,
    heroFace = {Icon_face_helios_robotgreen_3.png}
    }
  },
  [908] = {
    content = "【(▽`)ﾉ 我也要巧克力！】",
    contentType = 3,
    speakerHeroId = "小机器人B",
    speakerHeroPosId = 3,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "helios_robotyellow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_helios_robotyellow_3.png}
    }
  },
  [909] = {
    content = "【(╬￣皿￣)先工作，再吃巧克力！】",
    contentType = 3,
    speakerHeroId = "小机器人A",
    speakerHeroPosId = 2,
    scrambleTypeWriter = true,
    contentShake = true,
    imgTween = {
      {
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "helios_robotyellow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helios_robotred_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helios_robotred_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_helios_robotred_4.png}
    }
  },
  [910] = {
    content = "【(〃＞皿＜)观测者都在了！不许摸鱼！！】",
    contentType = 3,
    speakerHeroId = "小机器人A",
    speakerHeroPosId = 2,
    scrambleTypeWriter = true,
    contentShake = true
  },
  [911] = {
    content = "【⊙０⊙哦——小A来了。】",
    contentType = 3,
    speakerHeroId = "小机器人C",
    speakerHeroPosId = 1,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "helios_robotred_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "helios_robotyellow_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "helios_robotyellow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_helios_robotgreen_0.png}
    }
  },
  [912] = {
    content = "【(☉▽☉)快跑快跑。】",
    contentType = 3,
    speakerHeroId = "小机器人B",
    speakerHeroPosId = 3,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "helios_robotyellow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_helios_robotyellow_5.png}
    }
  },
  [913] = {
    content = "【(〝▼皿▼)世界之火还没有燃烧起来！我们要努力！】",
    contentType = 3,
    speakerHeroId = "小机器人A",
    speakerHeroPosId = 2,
    scrambleTypeWriter = true,
    contentShake = true,
    imgTween = {
      {
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helios_robotred_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helios_robotred_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "helios_robotyellow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    },
    heroFace = {Icon_face_helios_robotred_4.png}
    }
  },
  [914] = {
    content = "【ヾ(∀ゞ)好——】",
    contentType = 3,
    speakerHeroId = "小机器人C",
    speakerHeroPosId = 1,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "helios_robotred_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "helios_robotyellow_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "helios_robotyellow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_helios_robotgreen_1.png}
    }
  },
  [915] = {
    content = "【[・_・?]小A你怎么变红了啊？】",
    contentType = 3,
    speakerHeroId = "小机器人B",
    speakerHeroPosId = 3,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "helios_robotyellow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_helios_robotyellow_6.png}
    }
  },
  [916] = {
    content = "【(ﾟ▽ﾟ*) 我的，热情——】",
    contentType = 3,
    speakerHeroId = "小机器人A",
    speakerHeroPosId = 2,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "helios_robotyellow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helios_robotred_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helios_robotred_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    },
    heroFace = {Icon_face_helios_robotred_3.png}
    }
  },
  [917] = {
    content = "【(_) 咕、@#%#￥%&……】",
    contentType = 3,
    speakerHeroId = "小机器人A",
    speakerHeroPosId = 2,
    scrambleTypeWriter = true,
    heroFace = {Icon_face_helios_robotred_7.png}
    }
  },
  [918] = {
    content = "【( ｣ﾟﾟ)｣＜要炸了！快跑啊！】",
    contentType = 3,
    speakerHeroId = "小机器人B",
    speakerHeroPosId = 3,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "helios_robotred_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "helios_robotyellow_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helios_robotyellow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_helios_robotyellow_5.png}
    }
  },
  [919] = {
    content = "【( ｣ﾟﾟ)｣＜快跑啊炸了炸了——】",
    contentType = 3,
    speakerHeroId = "小机器人C",
    speakerHeroPosId = 1,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "helios_robotyellow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_helios_robotgreen_5.png}
    }
  },
  [920] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helios_robotyellow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt03/cpt03_e_bg008",
        delay = 0,
        duration = 1,
        alpha = 0,
        shake = true,
        isDark = false
      },
      {
        imgPath = "cpt03/cpt03_e_bg008",
        delay = 1,
        duration = 2,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [921] = {content = "<b>>> CHAPTER 3 //     余   烬 . . .</b>", contentType = 1},
  [922] = {
    content = "赫里奥斯扇区边界，扇区墙门外。",
    contentType = 1,
    nextId = 2
  },
  [930] = {
    content = "大家都在用自己的方式努力。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_persicaria_3.png}
    },
    nextId = 17
  }
}
return AvgCfg_cpt03_e_01_01
