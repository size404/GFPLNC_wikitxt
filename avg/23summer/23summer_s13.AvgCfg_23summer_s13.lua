-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23summer_s13 = {
  [1] = {
    SkipScenario = 1,
    storyAvgId = 3303113,
    bgColor = 2,
    content = "九天扇区，木星环世界基地，管理员中心。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg001",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg005",
        fullScreen = true
      },
      {
        imgId = 179,
        imgType = 3,
        alpha = 0,
        imgPath = "xinghuan_avg"
      },
      {
        imgId = 137,
        imgType = 3,
        alpha = 0,
        imgPath = "hubble_avg"
      },
      {
        imgId = 106,
        imgType = 3,
        alpha = 0,
        imgPath = "fresnel_avg"
      },
      {
        imgId = 221,
        imgType = 3,
        alpha = 0,
        imgPath = "gagarin_avg"
      },
      {
        imgId = 215,
        imgType = 3,
        alpha = 0,
        imgPath = "spacebot_01_avg"
      },
      {
        imgId = 180,
        imgType = 3,
        alpha = 0,
        imgPath = "yuwang_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "……管理员最后发来的数据与影像，我们已经收到了。",
    contentType = 3,
    speakerHeroId = 1002,
    images = {
      {
        imgId = 102,
        imgType = 3,
        alpha = 0,
        posId = 3,
        imgPath = "anna_avg",
        comm = true
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
        imgId = 102,
        delay = 0.6,
        duration = 0.2,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Sector_4",
        sheet = "Mus_Sector_4",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    },
    heroFace = {
      {imgId = 102, faceId = 14}
    }
  },
  [3] = {
    content = "众人围坐在通讯器前。玄女最后的影像带来绝望与希望，在消息同步与准备决战的同时，他们试图通过绿洲获得更多讯息。",
    contentType = 2,
    images = {
      {
        imgId = 102,
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg",
        delete = true
      }
    }
  },
  [4] = {
    content = "尽管有一部分讯息因为损坏而短时间内无法还原，但她的核心结论确实与分析数据相吻合。",
    contentType = 3,
    speakerHeroId = 1002,
    images = {
      {
        imgId = 102,
        imgType = 3,
        alpha = 0,
        posId = 3,
        imgPath = "anna_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 0}
    }
  },
  [5] = {
    content = "也就是说，这些熵确实都是来源于扇区底层的“热寂”程序……",
    contentType = 3,
    speakerHeroId = 1006,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 106, faceId = 5}
    }
  },
  [6] = {
    content = "没错，九天扇区的“热寂熵”虽然共用了普通熵的逻辑，但是实际上有很大的不同。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 102, faceId = 2}
    }
  },
  [7] = {
    content = "相较于侵蚀与同化，九天扇区的熵首要行为是吞噬质量。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 102, faceId = 14}
    }
  },
  [8] = {
    content = "感谢你，安娜小姐。我想确认一件事情，热寂熵有办法清除吗？",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 0,
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
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 180, faceId = 2}
    }
  },
  [9] = {
    content = "很遗憾，目前的数据不足以让我研究出解决热寂熵的方法。就算它们的底层逻辑和熵相似，但是终究是不同的程序。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 102, faceId = 11}
    }
  },
  [10] = {
    content = "而且即便有足够的数据……九天扇区的状态可能也撑不到我解析完毕了。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 102, faceId = 12}
    }
  },
  [11] = {
    content = "怎么会……",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 9}
    }
  },
  [12] = {
    content = "虽然这么说很失礼，但就目前热寂程序推进的速度来看，或许你们放弃九天扇区是一个更明智的决定。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 102, faceId = 0}
    }
  },
  [13] = {
    content = "如果我们放弃了九天扇区，那些孩子还有玄女就……",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
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
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0.5,
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
  [14] = {
    content = "我理解你们的想法……那么，我想除了按照管理员所说的重置扇区外……没有别的方法了。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 102,
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
      {imgId = 102, faceId = 11}
    }
  },
  [15] = {
    content = "关于损坏的那部分信息，我会尽快进行破译，破译完毕后会第一时间联络赫波。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 102, faceId = 0}
    }
  },
  [16] = {
    content = "谢谢你，安娜。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 0}
    }
  },
  [17] = {
    content = "一路小心。我会在扇区内的地球北极开一个后门，如果情况有变记得安全为重……",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [18] = {
    content = "……我不想再失去同伴了。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 102, faceId = 4}
    }
  },
  [19] = {
    content = "随着安冬妮娜切断通讯，众人再一次回归沉默。",
    contentType = 2,
    images = {
      {
        imgId = 102,
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg",
        delete = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_disconnect",
        sheet = "AVG_gf"
      }
    }
  },
  [20] = {
    content = "……看来我们的目的地已经确定了。",
    contentType = 3,
    speakerHeroId = 1080,
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
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 180, faceId = 2}
    }
  },
  [21] = {
    content = "地球，加蓬实验基地数据中心。",
    contentType = 3,
    speakerHeroId = 1080
  },
  [22] = {
    content = "速度最快的银河英雄号已经和玄女一起被太阳吞噬了，其余的高速战舰还在充能。",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1,
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
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 179, faceId = 3}
    }
  },
  [23] = {
    content = "不用担心，还有我们的OAS-1702。上面搭载了克罗琦的三台试做型算量EN反应炉。",
    contentType = 3,
    speakerHeroId = 1006,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 106, faceId = 1}
    }
  },
  [24] = {
    content = "绿洲的航天器速度虽然不如九天扇区，但是对于算量的利用有着独特的见解。",
    contentType = 3,
    speakerHeroId = 221,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 221,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [25] = {
    content = "加加林，现在给绿洲的航天器追加推进组件。",
    contentType = 3,
    speakerHeroId = 1080,
    imgTween = {
      {
        imgId = 221,
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
    },
    heroFace = {
      {imgId = 180, faceId = 0}
    }
  },
  [26] = {
    content = "贝尔卡已经在着手进行整备了，预计……10分钟之内可以完成。",
    contentType = 3,
    speakerHeroId = 221,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [27] = {
    content = "嘀呜嘀呜——",
    contentType = 2,
    imgTween = {
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        isDark = true
      },
      {
        imgId = 1,
        delay = 0.9,
        duration = 0.6,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {cue = "AVG_Alarm", sheet = "AVG_gf"}
    }
  },
  [28] = {
    content = "尖锐的警报声打断了几人的对话。",
    contentType = 2,
    images = {
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_cg003",
        fullScreen = true
      }
    }
  },
  [29] = {
    content = "警告！环世界基地上空出现大量高能熵化彗星……",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Dangerous",
        sheet = "Mus_Story_Dangerous",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [30] = {
    content = "宇望！彗星来了！",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 1,
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
        imgId = 3,
        delay = 2,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 2.6,
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
        delay = 3.2,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 179, faceId = 5}
    }
  },
  [31] = {
    images = {
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_cg003",
        fullScreen = true,
        delete = true
      }
    },
    content = "……比预计的还要快一些啊……",
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
    },
    heroFace = {
      {imgId = 180, faceId = 4}
    }
  },
  [32] = {
    content = "木星环世界基地所有战斗人员，立刻做好出击准备。",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 180, faceId = 6}
    }
  },
  [33] = {
    content = "宇望一声令下，进入战备状态的智能体们纷纷前往战舰处准备战斗。",
    contentType = 2,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [34] = {
    content = "抱歉，赫波、菲涅尔，将你们卷入了不必要的麻烦中。",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 2,
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
      {imgId = 180, faceId = 3}
    }
  },
  [35] = {
    content = "环世界基地现在正在面临危机，玄女将这里托付给我，我需要带领扇区智能体战斗到最后一刻。",
    contentType = 3,
    speakerHeroId = 1080,
    heroFace = {
      {imgId = 180, faceId = 2}
    }
  },
  [36] = {
    content = "虽然有些唐突，但恳请你们前往地球协助扇区重置。",
    contentType = 3,
    speakerHeroId = 1080
  },
  [37] = {
    content = "嗯，九天扇区是我另一个家……而且这是玄女的托付，就算你不这么说，我们也会做的，让九天扇区回归从前的平静……",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 137, faceId = 3}
    }
  },
  [38] = {
    content = "绿洲绝对不会放弃任何一个盟友，更何况我们的任务是带你和星寰回到绿洲。",
    contentType = 3,
    speakerHeroId = 1006,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 106, faceId = 6}
    }
  },
  [39] = {
    content = "那就交给你们了。",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 106,
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
    },
    heroFace = {
      {imgId = 180, faceId = 1}
    }
  },
  [40] = {
    content = "优先安排绿洲航天器出发！确保前往地球的路线畅通。",
    contentType = 3,
    speakerHeroId = 1080,
    heroFace = {
      {imgId = 180, faceId = 2}
    },
    contentShake = true
  },
  [41] = {
    content = "<size=40>是！</size>",
    contentType = 4,
    speakerName = "智能体们",
    contentShake = true,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [42] = {
    content = "我去率领环世界大军，为赫波她们争取时间。",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 0,
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
      {imgId = 179, faceId = 3}
    }
  },
  [43] = {
    content = "不，你和赫波她们一起走。",
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
    },
    heroFace = {
      {imgId = 180, faceId = 2}
    }
  },
  [44] = {
    content = "宇望伸手挡住了星寰的去路。",
    contentType = 2,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [45] = {
    content = "我同热寂熵作战经验丰富，让我去对付热寂熵是最合理的选择。",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
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
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 179, faceId = 8}
    }
  },
  [46] = {
    content = "现在熵化正不断扩散，前往地球的途中绝对不会安定。",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 180, faceId = 4}
    }
  },
  [47] = {
    content = "虽然太阳在吞噬了水星之后，暂时稳定了下来……但是一切都无法保证。",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3
  },
  [48] = {
    content = "你比赫波和菲涅尔更熟悉扇区，而且她们需要护航。",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 180, faceId = 2}
    }
  },
  [49] = {
    content = "……还真是一个无懈可击的理由啊。",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
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
  [50] = {
    content = "星寰将拳头伸到了宇望的面前。",
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
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [51] = {
    content = "好吧……我会保护赫波和菲涅尔到达地球的。",
    contentType = 4,
    speakerName = "星寰",
    images = {
      {
        imgId = 4,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_cg002",
        fullScreen = true
      }
    },
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 4,
        delay = 0.6,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Sector_3",
        sheet = "Mus_Sector_3",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [52] = {
    content = "与此相对的，你也保护好自己。",
    contentType = 4,
    speakerName = "星寰"
  },
  [53] = {
    content = "我会好好掩护你们的……扇区重置就拜托你们了。",
    contentType = 4,
    speakerName = "宇望"
  },
  [54] = {
    content = "凯旋归航，荣光永存。",
    contentType = 4,
    speakerName = "星寰"
  },
  [55] = {
    content = "凯旋归航，荣光永存。",
    contentType = 4,
    speakerName = "宇望"
  },
  [56] = {
    content = "航天器已经基本准备完毕了，几位准备前往地球的人员请移步前往OAS-1702吧。",
    contentType = 3,
    speakerHeroId = 221,
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 221,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 221,
        delay = 1.2,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [57] = {
    content = "诶？赫波呢？",
    contentType = 3,
    speakerHeroId = 1006,
    speakerHeroPosId = 1,
    images = {
      {
        imgId = 4,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_cg002",
        fullScreen = true,
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 221,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 106, faceId = 5}
    }
  },
  [58] = {
    content = "赫波小姐刚才似乎收到了通讯消息，暂且离开了。",
    contentType = 3,
    speakerHeroId = 221,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [59] = {
    content = "有一些绿洲航天器的设备修复情况还需要菲涅尔小姐验收，以免出错，菲涅尔小姐请先和我来。",
    contentType = 3,
    speakerHeroId = 221,
    speakerHeroPosId = 3
  },
  [60] = {
    content = "我发讯息告诉赫波在航天器维修站汇合。时间紧急，我们先走吧，星寰。",
    contentType = 3,
    speakerHeroId = 1006,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 106, faceId = 0}
    }
  },
  [61] = {
    content = "跟随着加加林的脚步，菲涅尔与星寰很快就进入了航天器。",
    contentType = 2,
    images = {
      {
        imgId = 5,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg002",
        fullScreen = true
      }
    },
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
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
        delay = 3,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [62] = {
    content = "引擎的功率提升了50%……推进器的组件也全部修复了……",
    contentType = 3,
    speakerHeroId = 1006,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 106, faceId = 0}
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_RunStep",
        sheet = "AVG_gf"
      }
    }
  },
  [63] = {
    content = "哈哈哈，菲涅尔看上去很专业啊，说不定也有成为宇航员的潜质呢！",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0,
        posId = 2,
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
    },
    heroFace = {
      {imgId = 179, faceId = 2}
    }
  },
  [64] = {
    content = "是、是吗？",
    contentType = 3,
    speakerHeroId = 1006,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 106,
        delay = 0.5,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 106, faceId = 4}
    }
  },
  [65] = {
    content = "当然啦，我的眼光向来很准的！等一切结束后，就由我来带你畅游九天扇区吧！",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 106,
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
  [66] = {
    content = "一切结束后吗……",
    contentType = 3,
    speakerHeroId = 1006,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 106,
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
      {imgId = 106, faceId = 2}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Serious",
        sheet = "Mus_Story_Serious",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [67] = {
    content = "请注意，所有的设备的灵敏度都有一定的提升。因此在加速时需要注意操控。",
    contentType = 3,
    speakerHeroId = 215,
    imgTween = {
      {
        imgId = 106,
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
      },
      {
        imgId = 215,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 215,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 215, faceId = 0}
    }
  },
  [68] = {
    content = "目前OAS-1702已经拥有了可以媲美九天扇区高速战舰的速度，一定可以顺利抵达地球进行重置的。",
    contentType = 3,
    speakerHeroId = 215,
    heroFace = {
      {imgId = 215, faceId = 3}
    }
  },
  [69] = {
    content = "贝尔卡……九天扇区如果重置了，你们会怎么样？",
    contentType = 3,
    speakerHeroId = 1006,
    imgTween = {
      {
        imgId = 215,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 106, faceId = 0}
    }
  },
  [70] = {
    content = "贝尔卡只经历过同伴的重置，所以无法给出确凿的结论。",
    contentType = 3,
    speakerHeroId = 215,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 215,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 215, faceId = 0}
    }
  },
  [71] = {
    content = "根据重置程序的逻辑分析，九天扇区在重置后会回归初始的状态，在发展过程中获得的研究资料、诞生的智能体等等，都无法被保留下来。",
    contentType = 3,
    speakerHeroId = 215,
    heroFace = {
      {imgId = 215, faceId = 0}
    }
  },
  [72] = {
    content = "……重置之后，一切都会消失殆尽……",
    contentType = 4,
    speakerName = "？？",
    imgTween = {
      {
        imgId = 215,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [73] = {
    content = "赫波不知从什么时候起站在舱门口，听着他们的对话。",
    contentType = 2,
    imgTween = {
      {
        imgId = 215,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [74] = {
    content = "赫波你来了！有什么新消息吗？",
    contentType = 3,
    speakerHeroId = 1006,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 106, faceId = 0}
    }
  },
  [75] = {
    content = "嗯，刚才是安娜的通讯，她带来了一个好消息和一个坏消息。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 6}
    }
  },
  [76] = {
    content = "好消息是……",
    contentType = 3,
    speakerHeroId = 1006,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 106, faceId = 0}
    }
  },
  [77] = {
    content = "绿洲已经派遣了支援队前来接应。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 3}
    }
  },
  [78] = {
    content = "坏消息呢？",
    contentType = 3,
    speakerHeroId = 1006,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [79] = {
    content = "按照目前热寂程序推进的速度，支援队伍恐怕很难在九天扇区完全到达热寂状态前赶到。还有……",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 6}
    }
  },
  [80] = {
    content = "还有什么？",
    contentType = 3,
    speakerHeroId = 1006,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 106, faceId = 5}
    }
  },
  [81] = {
    content = "……没什么，只是一些叮嘱。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 4}
    }
  },
  [82] = {
    content = "赫波沉默了一会儿，只是摇了摇头，转而真诚严肃地注视着贝尔卡和加加林。",
    contentType = 2,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [83] = {
    content = "重置之后，以前的欢笑、痛苦、包括同伴的记忆，所有的一切都会归于虚无，这样也没关系吗？",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 215,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 215,
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
      {imgId = 137, faceId = 6}
    }
  },
  [84] = {
    content = "贝尔卡非常不舍，但是贝尔卡是为这片宇宙而生的，所以早就做好了这样的准备。",
    contentType = 3,
    speakerHeroId = 215,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 215,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 215, faceId = 0}
    }
  },
  [85] = {
    content = "只是如果真的能留下什么的话，贝尔卡希望……",
    contentType = 3,
    speakerHeroId = 215,
    speakerHeroPosId = 3
  },
  [86] = {
    content = "希望九天扇区的研究成果可以留下。这是我们自诞生起努力的结晶，是我们存在的价值，也能为现实带去希望。",
    contentType = 3,
    speakerHeroId = 215,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 215, faceId = 3}
    }
  },
  [87] = {
    content = "我和贝尔卡的想法一致。应该说……所有九天扇区的智能体，都有着一样的祈愿。",
    contentType = 3,
    speakerHeroId = 221,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 215,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 221,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [88] = {
    content = "赫波小姐，菲涅尔小姐，还有星寰大人……有一件事情我想要拜托你们。",
    contentType = 3,
    speakerHeroId = 221,
    speakerHeroPosId = 2
  },
  [89] = {
    content = "加加林将一份数据清单传递给了赫波等人。",
    contentType = 2,
    imgTween = {
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [90] = {
    content = "玄女大人事先将扇区核心的科研数据备份带往了地球。位置就在加蓬实验基地数据中心。",
    contentType = 3,
    speakerHeroId = 221,
    imgTween = {
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [91] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [92] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "对了……扇区内的研究数据备份准备好了吗？",
    contentType = 3,
    speakerHeroId = 220,
    speakerHeroPosId = 1,
    images = {
      {
        imgId = 220,
        imgType = 3,
        alpha = 0,
        imgPath = "xuannv_avg"
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
        imgId = 220,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 220,
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 221,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 221,
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 220, faceId = 2}
    }
  },
  [93] = {
    content = "核心数据已经备份完毕，剩余的部分预估还需2个小时。",
    contentType = 3,
    speakerHeroId = 221,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [94] = {
    content = "把已有的部分按照预定计划送到超高速穿梭机上吧。",
    contentType = 3,
    speakerHeroId = 220,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 220, faceId = 1}
    }
  },
  [95] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [96] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "玄女……难道早就预料到会有这样的情况了吗……",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 220,
        imgType = 3,
        alpha = 0,
        imgPath = "xuannv_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 5,
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
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 179, faceId = 3}
    }
  },
  [97] = {
    content = "玄女率领着九天扇区的智能体们前行至今，无论何时都将研究资料的安全放在首位，所以才做出了这样的判断吧。",
    contentType = 3,
    speakerHeroId = 221,
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
        imgId = 221,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [98] = {
    content = "我们希望……如果有机会的话，你们能将这些资料带出去。",
    contentType = 3,
    speakerHeroId = 221,
    speakerHeroPosId = 3
  },
  [99] = {
    content = "这样一来，我们也再没有遗憾了。",
    contentType = 3,
    speakerHeroId = 221,
    speakerHeroPosId = 3
  },
  [100] = {
    content = "等等，你刚才说地球上只有核心的科研数据备份……难道留下的，又是……",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 179, faceId = 5}
    }
  },
  [101] = {
    content = "嗯，当时情况紧急，玄女大人只来得及带走优先级高的资料数据……还有一部分智能体的备份并未装载。",
    contentType = 3,
    speakerHeroId = 221,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [102] = {
    content = "……那星寰还有贝尔卡带回来的备份也……",
    contentType = 3,
    speakerHeroId = 1006,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 221,
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
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 106, faceId = 3}
    }
  },
  [103] = {
    content = "嗯……这部分资料也不在地球。",
    contentType = 3,
    speakerHeroId = 215,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 215,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 215,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 215, faceId = 0}
    }
  },
  [104] = {
    content = "那如果重置的话……",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 215,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 8}
    }
  },
  [105] = {
    content = "贝尔卡会消失。",
    contentType = 3,
    speakerHeroId = 215,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 215,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [106] = {
    content = "但是贝尔卡和同伴们留下来的资料不会消失。",
    contentType = 3,
    speakerHeroId = 215,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 215,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 215, faceId = 3}
    }
  },
  [107] = {
    content = "九天扇区也不会消失。",
    contentType = 3,
    speakerHeroId = 215,
    speakerHeroPosId = 2
  },
  [108] = {
    content = "……这是贝尔卡，和所有九天扇区智能体的请求。",
    contentType = 3,
    speakerHeroId = 215
  },
  [109] = {
    content = "请帮我们……保护好那些资料。这样一来，我们就满足了。",
    contentType = 3,
    speakerHeroId = 215,
    heroFace = {
      {imgId = 215, faceId = 3}
    }
  },
  [110] = {
    content = "看着贝尔卡屏幕上呈现出的笑容，赫波深吸一口气，似乎是下定了决心。",
    contentType = 2,
    imgTween = {
      {
        imgId = 215,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [111] = {
    content = "……我们一定会保护好那些数据的。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 3}
    }
  },
  [112] = {
    content = "感谢你们，赫波小姐，菲涅尔小姐，星寰小姐。",
    contentType = 3,
    speakerHeroId = 221,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 221,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 215,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 215,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [113] = {
    content = "感谢，感谢。",
    contentType = 3,
    speakerHeroId = 215,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 215,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 215, faceId = 1}
    }
  },
  [114] = {
    content = "贝尔卡绕着三人转了几圈，莹绿色的眼镜闪烁着光彩。菲涅尔将贝尔卡抱了起来，摸了摸它的脑袋。",
    contentType = 2,
    imgTween = {
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 215,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 215,
        delay = 1,
        duration = 0.6,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [115] = {
    content = "祝你们顺利！",
    contentType = 3,
    speakerHeroId = 215,
    contentShake = true,
    imgTween = {
      {
        imgId = 215,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 215,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 215, faceId = 1}
    }
  },
  [116] = {
    content = "你们不和我们一起走吗，贝尔卡，加加林？",
    contentType = 3,
    speakerHeroId = 1006,
    imgTween = {
      {
        imgId = 215,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 106, faceId = 5}
    }
  },
  [117] = {
    content = "去往地球的旅途艰险，人员越精简越好，我们会在环世界辅助宇望大人掩护你们，延缓熵化的速度。",
    contentType = 3,
    speakerHeroId = 221,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 221,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [118] = {
    content = "嗡——嗡——嗡——",
    contentType = 2,
    imgTween = {
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        shake = true
      },
      {
        imgId = 5,
        delay = 0.6,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Sector_Prologue",
        sheet = "Mus_Sector_Prologue",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {cue = "AVG_Alarm", sheet = "AVG_gf"}
    }
  },
  [119] = {
    content = "就在这时，急促的警报声响彻了整个九天扇区。",
    contentType = 2,
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 2,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [120] = {
    content = "看来战斗的号角已经吹响，我和贝尔卡也该离开了。",
    contentType = 3,
    speakerHeroId = 221,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 5,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 221,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 221,
        delay = 1.2,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [121] = {
    content = "对了加加林，我好像把什么东西遗漏在管理员中心了，如果可以的话……请你和我一起去取一下吧。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 221,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 6}
    }
  },
  [122] = {
    content = "……？",
    contentType = 3,
    speakerHeroId = 221,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [123] = {
    content = "总之，拜托你带我去一趟吧。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 137, faceId = 6}
    }
  },
  [124] = {
    content = "我明白了，贝尔卡，我们走吧。",
    contentType = 3,
    speakerHeroId = 221,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [125] = {
    content = "赫波有带什么东西下船吗？",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
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
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 179, faceId = 3}
    }
  },
  [126] = {
    content = "我不清楚……但是她每一次行动都有她自己的想法。",
    contentType = 3,
    speakerHeroId = 1006,
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
        imgId = 106,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 106, faceId = 2}
    }
  },
  [127] = {
    content = "嗞嗞——",
    contentType = 2,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 2,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 2,
        delay = 1.6,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 2.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 1,
        delay = 3.4,
        duration = 0.2,
        shake = true
      }
    }
  },
  [128] = {content = "基地的屏幕闪烁了一下，紧接着浮现出宇望的身影。", contentType = 2},
  [129] = {
    content = "九天扇区的所有智能体……我是临时管理员宇望。",
    contentType = 3,
    speakerHeroId = 1080,
    images = {
      {
        imgId = 180,
        imgType = 3,
        alpha = 0,
        imgPath = "yuwang_avg",
        delete = true
      },
      {
        imgId = 180,
        imgType = 3,
        alpha = 0,
        posId = 3,
        imgPath = "yuwang_avg",
        comm = true
      }
    },
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
      {imgId = 180, faceId = 0}
    }
  },
  [130] = {
    content = "从现在开始，九天扇区进入一级备战状态。",
    contentType = 3,
    speakerHeroId = 1080,
    heroFace = {
      {imgId = 180, faceId = 2}
    }
  },
  [131] = {
    content = "各位应该已经知道……玄女的牺牲，以及这一次危机的真相。",
    contentType = 3,
    speakerHeroId = 1080,
    heroFace = {
      {imgId = 180, faceId = 9}
    }
  },
  [132] = {
    content = "经过多方研究……我们只有一个方法解决目前的危机，那就是重置扇区。",
    contentType = 3,
    speakerHeroId = 1080
  },
  [133] = {
    content = "重置扇区的任务会由星寰和OAS-1702的各位负责，我们所需要做的就是迎击热寂熵群。",
    contentType = 3,
    speakerHeroId = 1080,
    heroFace = {
      {imgId = 180, faceId = 2}
    }
  },
  [134] = {
    content = "宇望顿了顿，然后将头上的针织帽摘下。",
    contentType = 2,
    images = {
      {
        imgId = 180,
        imgType = 3,
        alpha = 0,
        imgPath = "yuwang_avg",
        delete = true
      }
    }
  },
  [135] = {
    content = "老实说……这是一场几乎不可能赢的战斗。是一张通往地狱的单程票。",
    contentType = 3,
    speakerHeroId = 1080,
    images = {
      {
        imgId = 180,
        imgType = 3,
        alpha = 0,
        posId = 3,
        imgPath = "yuwang2_avg",
        comm = true
      }
    },
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
      {imgId = 180, faceId = 9}
    }
  },
  [136] = {
    content = "但是我们的目的从一开始就不是战胜他们……",
    contentType = 3,
    speakerHeroId = 1080
  },
  [137] = {
    content = "只要坚持到扇区重置，那么就是我们的胜利。",
    contentType = 3,
    speakerHeroId = 1080,
    heroFace = {
      {imgId = 180, faceId = 10}
    }
  },
  [138] = {
    content = "就让我们奋战到最后吧——为了九天扇区的未来！",
    contentType = 3,
    speakerHeroId = 1080,
    heroFace = {
      {imgId = 180, faceId = 10}
    }
  },
  [139] = {
    content = "繁星闪耀，我们终将相聚于九天！",
    contentType = 3,
    speakerHeroId = 1080,
    contentShake = true
  },
  [140] = {
    content = "宇望的通讯结束，基地上下都响起了激昂的口号声。",
    contentType = 2,
    images = {
      {
        imgId = 180,
        imgType = 3,
        alpha = 0,
        imgPath = "yuwang2_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 2,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [141] = {
    content = "呵呵呵……他果然和玄女一样，很适合做这种事情啊。",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 5,
        delay = 0.6,
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
        delay = 1.2,
        duration = 0.2,
        alpha = 3,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 179, faceId = 1}
    }
  },
  [142] = {
    content = "是啊，难怪玄女会将基地的指挥托付给他。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 0}
    }
  },
  [143] = {
    content = "赫波？东西拿到了吗？",
    contentType = 3,
    speakerHeroId = 1006,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 106, faceId = 0}
    }
  },
  [144] = {
    content = "嗯，我已经准备好了。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 3}
    }
  },
  [145] = {
    content = "那么我们也准备出发吧！",
    contentType = 3,
    speakerHeroId = 1079,
    contentShake = true,
    imgTween = {
      {
        imgId = 137,
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
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 179, faceId = 2}
    }
  },
  [146] = {
    content = "宇望派了一支小队掩护我们离开木星星域，等收到他们的信号我们就上路！",
    contentType = 3,
    speakerHeroId = 1079,
    contentShake = true
  },
  [147] = {
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
        imgId = 5,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [148] = {
    content = "木星环世界基地外，妖异的紫色彗星在星域内盘旋。",
    contentType = 2,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg005",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg001",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 6,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_cg003",
        fullScreen = true
      },
      {
        imgId = 7,
        imgType = 4,
        alpha = 0,
        imgPath = "cpt05/cpt05_e_bg005",
        fullScreen = true
      }
    },
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 7,
        delay = 1,
        duration = 1,
        alpha = 0.5
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Entropy",
        sheet = "Mus_Story_Entropy",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [149] = {
    content = "远超土卫六斩首行动数量的热寂熵云屯雾集，强烈的压迫感令人喘不上气。",
    contentType = 2,
    imgTween = {
      {
        imgId = 7,
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [150] = {
    content = "决战即将开始。",
    contentType = 2,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  }
}
return AvgCfg_23summer_s13
