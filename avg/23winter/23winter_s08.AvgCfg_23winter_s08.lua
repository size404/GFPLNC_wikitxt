-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23winter_s08 = {
  [1] = {
    bgColor = 2,
    content = "绿洲，指挥中心。",
    contentType = 2,
    SkipScenario = 11,
    storyAvgId = 2500109,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg010_3",
        fullScreen = true
      },
      {
        imgId = 11,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg005_4",
        fullScreen = true
      },
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg"
      }
    },
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "等我们回来，一切都会没事的。",
    contentType = 3,
    speakerHeroId = 1003,
    images = {
      {
        imgId = 103,
        imgType = 3,
        alpha = 0,
        imgPath = "sol_hurt_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 16}
    }
  },
  [3] = {
    content = "帕斯卡看着着通讯中苏尔的笑脸，一时之间有些恍惚。",
    contentType = 2,
    images = {
      {
        imgId = 103,
        imgType = 3,
        alpha = 0,
        imgPath = "sol_hurt_avg",
        delete = true
      }
    }
  },
  [4] = {
    content = "（“相信我”“一切都会没事的”……真是令人怀念的台词……）",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 5}
    }
  },
  [5] = {
    content = "（就像那时候一样……）",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [6] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 101,
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
  [7] = {
    content = "帕斯卡，振作一点！",
    contentType = 3,
    speakerHeroId = 1003,
    contentShake = true,
    images = {
      {
        imgId = 103,
        imgType = 3,
        alpha = 0,
        imgPath = "sol_avg"
      }
    },
    imgTween = {
      {
        imgId = 11,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    ppv = {
      cg = {saturation = -70}
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
      {imgId = 103, faceId = 9}
    }
  },
  [8] = {
    content = "我们要去绿洲，不是吗？那里或许有伊莉塔教授留下的资料，也能成为我们的新家园……",
    contentType = 3,
    speakerHeroId = 1003
  },
  [9] = {
    content = "做不到了……是我害死了娜特，所以琳德也走了。到处都是净化者……",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 10}
    }
  },
  [10] = {
    content = "……为什么我一定要坚持去绿洲呢？为什么当时留下的是娜特而不是我？为什么……",
    contentType = 3,
    speakerHeroId = 1001
  },
  [11] = {
    content = "帕斯卡！！",
    contentType = 3,
    speakerHeroId = 1003,
    contentShake = true,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 6}
    }
  },
  [12] = {
    content = "我不知道什么资料什么云图扇区什么归零事件。但是，我们已经做出了去绿洲的决定！",
    contentType = 3,
    speakerHeroId = 1003,
    contentShake = true
  },
  [13] = {
    content = "大家都认可这个决定，所以才会踏上这条路！",
    contentType = 3,
    speakerHeroId = 1003,
    heroFace = {
      {imgId = 103, faceId = 13}
    },
    contentShake = true
  },
  [14] = {
    content = "现在放弃，你觉得娜特会答应吗？",
    contentType = 3,
    speakerHeroId = 1003,
    heroFace = {
      {imgId = 103, faceId = 6}
    },
    nextId = 301
  },
  [15] = {
    content = "这是娜特当时……",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 5}
    }
  },
  [16] = {
    content = "嗯，娜特说过，希望有人能记住她。这是我们承载的责任。",
    contentType = 3,
    speakerHeroId = 1003,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 0}
    }
  },
  [17] = {
    content = "一切都会没事的。我们会到达绿洲，我们也绝不会再让任何同伴牺牲了。",
    contentType = 3,
    speakerHeroId = 1003
  },
  [18] = {
    content = "……好。",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [19] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 11,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [20] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "谢谢你们，苏尔，安冬妮娜。",
    contentType = 3,
    speakerHeroId = 1001,
    images = {
      {
        imgId = 103,
        imgType = 3,
        alpha = 0,
        imgPath = "sol_avg",
        delete = true
      },
      {
        imgId = 158,
        imgType = 3,
        alpha = 0,
        imgPath = "haze_avg"
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
        imgId = 101,
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
        cue = "Mus_Story_Passion",
        sheet = "Mus_Story_Passion",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 101, faceId = 0}
    }
  },
  [21] = {
    content = "看着挂断通讯的屏幕中映出自己的表情，帕斯卡深吸一口气，找回了熟悉的状态。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_tele_disconnect",
        sheet = "AVG_gf"
      }
    },
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [22] = {
    content = "帕斯卡，剩余的所有可支配智能体已经集结完毕，准备向赫波所在地出发了。",
    contentType = 3,
    speakerHeroId = 1058,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 158,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [23] = {
    content = "辛苦了，黛烟。帮我把外勤装备取来吧。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [24] = {
    content = "外勤装备……你要率队支援赫波吗？太危险了！而且指挥中心的工作……",
    contentType = 3,
    speakerHeroId = 1058,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 158, faceId = 3}
    }
  },
  [25] = {
    content = "现在其他区域的状况已经基本稳定下来了，我应该去更需要我的地方。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 101, faceId = 5}
    }
  },
  [26] = {
    content = "我会一直保持和指挥中心的联络。黛烟，你之前就承担了一部分指挥工作，而且做得很好。将指挥中心交给你我很放心。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1
  },
  [27] = {
    content = "……你是认真的吗？",
    contentType = 3,
    speakerHeroId = 1058,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 158, faceId = 5}
    }
  },
  [28] = {
    content = "嗯。C区情况紧急，需要现场指挥和医疗。这是基于战略层面的考量。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 101, faceId = 9}
    }
  },
  [29] = {
    content = "而且，我们也绝不能再让任何同伴牺牲了。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [30] = {
    content = "我明白了。既然这是你深思熟虑之后的决定……",
    contentType = 3,
    speakerHeroId = 1058,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 158, faceId = 4}
    }
  },
  [31] = {
    content = "黛烟将外勤装备递给帕斯卡。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [32] = {
    content = "祝你顺利。",
    contentType = 3,
    speakerHeroId = 1058,
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 158, faceId = 1}
    }
  },
  [33] = {
    content = "指挥中心就拜托你了，黛烟。",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 0}
    }
  },
  [34] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 101,
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
  [35] = {
    content = "绿洲，C区数据备份中心附近。",
    contentType = 1,
    images = {
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg007_6",
        fullScreen = true
      },
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg",
        delete = true
      },
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_s_avg"
      },
      {
        imgId = 158,
        imgType = 3,
        alpha = 0,
        imgPath = "haze_avg",
        delete = true
      }
    }
  },
  [36] = {
    content = "赫波，我即将率队抵达预定坐标点！",
    contentType = 3,
    speakerHeroId = 1001,
    contentShake = true,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
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
        cue = "Mus_Story_BattleTension",
        sheet = "Mus_Story_BattleTension",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 101, faceId = 2}
    }
  },
  [37] = {
    content = "明白，我将C区的实时情况同步给你，后续你可以直接向各个队长下达指令。备份数据的抢修由我和菲涅尔负责，席摩在应对正面战场。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 3,
    images = {
      {
        imgId = 137,
        imgType = 3,
        alpha = 0,
        imgPath = "hubble_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
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
    heroFace = {
      {imgId = 137, faceId = 6}
    }
  },
  [38] = {
    content = "还有医疗小队在各处接应伤员。啊，看坐标应该离你不远……",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 3
  },
  [39] = {
    content = "我已经看到了。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 101, faceId = 0}
    }
  },
  [40] = {
    content = "帕斯卡挂断通讯，向远处跑过来的娇小身影挥了挥手。",
    contentType = 2,
    images = {
      {
        imgId = 137,
        imgType = 3,
        alpha = 0,
        imgPath = "hubble_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [41] = {
    content = "帕斯卡！",
    contentType = 3,
    speakerHeroId = 1023,
    contentShake = true,
    images = {
      {
        imgId = 123,
        imgType = 3,
        alpha = 0,
        imgPath = "bonee_avg"
      }
    },
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 123, faceId = 1}
    }
  },
  [42] = {
    content = "原来是你在负责C区的医疗工作，波妮。",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 1}
    }
  },
  [43] = {
    content = "嗯！我来接应C区的重伤智能体到医疗部接受治疗，没想到这里的情况这么严重，就留下了。",
    contentType = 3,
    speakerHeroId = 1023,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 123,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 123, faceId = 3}
    }
  },
  [44] = {
    content = "我看见你率队就赶紧过来了！正好有一批从战场撤下的伤员，我们人手不够……",
    contentType = 3,
    speakerHeroId = 1023,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 123, faceId = 1}
    }
  },
  [45] = {
    content = "我明白了，这里就由我接手吧。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [46] = {
    content = "战斗型智能体去和席摩汇合，技术人员听赫波的指令。医疗小队听我的指令，和现有的队伍完成汇编，帮助剩余的伤员治疗和转移。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 101, faceId = 2}
    }
  },
  [47] = {
    content = "A队继续转移重伤智能体到医疗部门，B队接应战场下来的伤员！",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    contentShake = true
  },
  [48] = {
    content = "随着帕斯卡一声令下，智能体队伍有序地行动起来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [49] = {
    content = "呼……还好帕斯卡你来了，我正不知道要怎么办呢……",
    contentType = 3,
    speakerHeroId = 1023,
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 123, faceId = 1}
    }
  },
  [50] = {
    content = "对了，我将伤员分布同步给你，方便你派遣人员！",
    contentType = 3,
    speakerHeroId = 1023
  },
  [51] = {
    content = "帕斯卡点开消息，映入眼帘的刺目紫色让她手指一顿。",
    contentType = 2,
    images = {
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg005_11",
        fullScreen = true
      }
    },
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
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
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [52] = {
    content = "……这个区域……我记得伊姆赫特带队撤离的路线正好经过这里……",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
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
        alpha = 1
      },
      {
        imgId = 101,
        delay = 1.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 3}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Depressed",
        sheet = "Mus_Story_Depressed",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [53] = {
    content = "不详的预感缓缓升起。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [54] = {
    content = "波妮，这片区域的伤员情况怎么样？",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 123,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 101, faceId = 2}
    }
  },
  [55] = {
    content = "啊，这里主要是伊姆赫特率领的小队。请放心，大部分伤员都没有被进一步熵化，在未知熵的袭击扩散之前及时转移了。",
    contentType = 3,
    speakerHeroId = 1023,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [56] = {
    content = "呼，那就好。伊姆赫特呢？",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [57] = {
    content = "伊姆赫特她……",
    contentType = 3,
    speakerHeroId = 1023,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 123,
        delay = 0.5,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 123, faceId = 2}
    }
  },
  [58] = {
    content = "看着波妮的表情，帕斯卡的心渐渐沉下去。但她还是等待波妮说下去，期待能得到一个让大家都长舒一口气的回答。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [59] = {
    content = "……她是第一个遭遇未知熵袭击的人。",
    contentType = 3,
    speakerHeroId = 1023,
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 123, faceId = 5}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_EV23Winter_Story_Aftermath",
        sheet = "Mus_EV23Winter_Story_Aftermath",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [60] = {
    content = "期待还是落空了。",
    contentType = 2,
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [61] = {
    content = "也正是多亏了她，大家才能这么迅速地做出反应。",
    contentType = 3,
    speakerHeroId = 1023,
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [62] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [63] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "伊姆赫特！我带医疗部门抽出的人手来接应伤员了！",
    contentType = 3,
    speakerHeroId = 1023,
    contentShake = true,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 123,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 123,
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 123, faceId = 1}
    }
  },
  [64] = {
    content = "真棒，不愧是小波妮。我马上就到！",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 2,
    contentShake = true,
    images = {
      {
        imgId = 131,
        imgType = 3,
        alpha = 0,
        imgPath = "imhotep_hurt_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 131,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 131,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 131, faceId = 1}
    }
  },
  [65] = {
    content = "你还好吧？身上的伤……",
    contentType = 3,
    speakerHeroId = 1023,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 131,
        imgType = 3,
        alpha = 0,
        imgPath = "imhotep_hurt_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 123,
        delay = 1,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 123,
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 123, faceId = 1}
    }
  },
  [66] = {
    content = "我没问题的。特殊时期，也难得要挑战一下自己的极限嘛。我马上就……",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 131,
        imgType = 3,
        alpha = 0,
        imgPath = "imhotep_hurt_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 131,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [67] = {
    content = "呃……这是……什么……",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 131,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 131, faceId = 3}
    }
  },
  [68] = {
    content = "伊姆赫特？！我去支援你！",
    contentType = 3,
    speakerHeroId = 1023,
    speakerHeroPosId = 2,
    contentShake = true,
    images = {
      {
        imgId = 131,
        imgType = 3,
        alpha = 0,
        imgPath = "imhotep_hurt_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 123, faceId = 1}
    }
  },
  [69] = {
    content = "别过来！来不及了！",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 131,
        imgType = 3,
        alpha = 0,
        imgPath = "imhotep_hurt_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 131, faceId = 2}
    }
  },
  [70] = {
    content = "紫色一点点爬上伊姆赫特的身体。",
    contentType = 2,
    images = {
      {
        imgId = 131,
        imgType = 3,
        alpha = 0,
        imgPath = "imhotep_hurt_avg",
        delete = true
      }
    }
  },
  [71] = {
    content = "这只熵在吸收我的算量……",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 131,
        imgType = 3,
        alpha = 0,
        imgPath = "imhotep_hurt_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 131,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 131, faceId = 3}
    }
  },
  [72] = {
    content = "那，那我去联络帕斯卡……",
    contentType = 3,
    speakerHeroId = 1023,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 131,
        imgType = 3,
        alpha = 0,
        imgPath = "imhotep_hurt_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 123, faceId = 2}
    }
  },
  [73] = {
    content = "别去！",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 131,
        imgType = 3,
        alpha = 0,
        imgPath = "imhotep_hurt_avg",
        comm = true
      }
    },
    contentShake = true,
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 131, faceId = 2}
    }
  },
  [74] = {
    content = "没关系，我可以的，暂时绊住这只熵……",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 131,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 131, faceId = 5}
    }
  },
  [75] = {
    content = "伊姆赫特跪在地上，脸上的颜色极速褪去。",
    contentType = 2,
    images = {
      {
        imgId = 131,
        imgType = 3,
        alpha = 0,
        imgPath = "imhotep_hurt_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [76] = {
    content = "波妮，快带伤员转移……远离这片区域……！",
    contentType = 4,
    speakerName = "伊姆赫特",
    contentShake = true
  },
  [77] = {
    content = "我……",
    contentType = 4,
    speakerName = "波妮",
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [78] = {
    content = "快去！现在只能……交给你了……",
    contentType = 4,
    speakerName = "伊姆赫特",
    contentShake = true
  },
  [79] = {contentShake = true},
  [80] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "……多亏了伊姆赫特的消息，我们选择了远离熵的路线，将绝大部分伤员完成了转移。",
    contentType = 3,
    speakerHeroId = 1023,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 123,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 123,
        delay = 0.6,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0.6,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 123, faceId = 5}
    }
  },
  [81] = {
    content = "伊姆赫特她现在……",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 5}
    }
  },
  [82] = {
    content = "波妮侧过身，远处是躺在简易担架上的单薄身影。",
    contentType = 2,
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
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
    }
  },
  [83] = {
    content = "我们刚搜索到她不久。在熵化变得更严重之前，她将自己紧急休眠了。",
    contentType = 3,
    speakerHeroId = 1023,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [84] = {
    content = "……之后还有可能唤醒她吗？",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [85] = {
    content = "我不知道……但在那种情况下，紧急休眠或许是最好的选择了。我们正准备将她送往医疗部，尽量减缓熵化……",
    contentType = 3,
    speakerHeroId = 1023,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 123, faceId = 1}
    }
  },
  [86] = {
    content = "……我去看看她。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [87] = {
    content = "……嗯。我先去协助接应战场的伤员，伊姆赫特就拜托你了……",
    contentType = 3,
    speakerHeroId = 1023,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 123, faceId = 5}
    }
  },
  [88] = {
    content = "波妮草草地擦了擦眼睛快步跑开了，帕斯卡的手上似乎还留着热切期盼的余温。",
    contentType = 2,
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [89] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [90] = {
    content = "帕斯卡看向那熟悉的身影，步伐变得无比沉重。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [91] = {content = "绿洲的每条道路帕斯卡都走过无数次，她清楚地知道自己到伊姆赫特的距离不过数十秒。\n但此时的她，希望自己永远不要走到。", contentType = 2},
  [92] = {content = "会不会伊姆赫特其实没事，现在正笑眯眯地等着我？", contentType = 2},
  [93] = {
    content = "像是失去了一切外部的感知，帕斯卡机械般地向伊姆赫特靠近。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [94] = {
    images = {
      {
        imgId = 131,
        imgType = 3,
        alpha = 0,
        imgPath = "imhotep_hurt_avg"
      }
    },
    content = "直到走到那布满伤痕的身体前。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 131,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 131,
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 131, faceId = 5}
    }
  },
  [95] = {
    content = "伊姆赫特……",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 6}
    }
  },
  [96] = {
    content = "帕斯卡为伊姆赫特擦去脸上的脏污。她闭着双眼，看上去只是睡着了。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [97] = {
    content = "……对不起，我来晚了，对不起……",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [98] = {
    content = "伊姆赫特只是维持着一贯温和的表情，就如同之前通讯画面里的那样。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [99] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [100] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [101] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "伊姆赫特，把人数与坐标交给苍青，她会尽可能从信息上给予支援。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    images = {
      {
        imgId = 131,
        imgType = 3,
        alpha = 0,
        imgPath = "imhotep_hurt_avg",
        delete = true
      },
      {
        imgId = 131,
        imgType = 3,
        alpha = 0,
        imgPath = "imhotep_wreck_avg",
        comm = true
      },
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_s_avg",
        delete = true
      },
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_hurt_avg"
      }
    },
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 131,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [102] = {
    content = "很抱歉，我只能做到这些，剩下的就靠你自己了。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 101, faceId = 6}
    }
  },
  [103] = {
    content = "明白。",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 131, faceId = 0}
    }
  },
  [104] = {
    content = "帕斯卡果然是我们的好猫猫！",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 131, faceId = 1}
    },
    contentShake = true
  },
  [105] = {
    content = "噗，之前好像你也叫过我猫猫……为什么啊？",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 101, faceId = 0}
    }
  },
  [106] = {
    content = "哈哈哈，是突发奇想哦，等下次见面给你解释！",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [107] = {
    content = "嗯，等你回来，我请你喝咖啡。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 101, faceId = 0}
    }
  },
  [108] = {
    autoContinue = true,
    images = {
      {
        imgId = 131,
        imgType = 3,
        alpha = 0,
        imgPath = "imhotep_wreck_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
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
  [109] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [110] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "……明明还没来得及请你喝咖啡……",
    contentType = 3,
    speakerHeroId = 1001,
    images = {
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_s_avg"
      },
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_hurt_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 6}
    }
  },
  [111] = {
    content = "要是我当时……",
    contentType = 3,
    speakerHeroId = 1001
  },
  [112] = {
    content = "要是我可以……",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [113] = {
    content = "帕斯卡缓缓蹲下，将头埋在伊姆赫特的手边。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [114] = {
    content = "忽然，伊姆赫特的手腕处闪烁了一下，像是回应帕斯卡的忏悔。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    }
  },
  [115] = {
    content = "……伊姆赫特的终端？",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 3}
    }
  },
  [116] = {
    content = "帕斯卡将其打开，界面显示正在录制声音。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [117] = {content = "选择终止录音后再度播放，熟悉的声音从其中传出。", contentType = 2},
  [118] = {
    content = "我马上要进入休眠了。",
    contentType = 4,
    speakerName = "伊姆赫特"
  },
  [119] = {content = "微弱的语气暗示着伊姆赫特剩余不多的生命力。", contentType = 2},
  [120] = {
    images = {
      {
        imgId = 131,
        imgType = 3,
        alpha = 0,
        imgPath = "imhotep_hurt_avg"
      }
    },
    content = "不过在此之前，作为一名医生，还是有我能够做到的事……",
    contentType = 4,
    speakerName = "伊姆赫特",
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0.5,
        isDark = true
      }
    }
  },
  [121] = {
    content = "我取得了水母熵的碎片，在随身携带的分析仪中。应该不久之后，分析结果就能出来了……",
    contentType = 4,
    speakerName = "伊姆赫特"
  },
  [122] = {
    content = "拜托拜托，一定要是有用的信息啊……",
    contentType = 4,
    speakerName = "伊姆赫特"
  },
  [123] = {
    content = "在熵化的剧烈腐蚀之下，伊姆赫特的神志已经不太清晰，轻声的诉说如同喃喃自语。",
    contentType = 2,
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [124] = {
    content = "哈啊……兽医因为动物倒下，也算是一种命中注定吧……",
    contentType = 4,
    speakerName = "伊姆赫特",
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0.5,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 131, faceId = 1}
    }
  },
  [125] = {
    content = "真舍不得啊……",
    contentType = 4,
    speakerName = "伊姆赫特"
  },
  [126] = {
    content = "声音越来越轻。",
    contentType = 2,
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [127] = {
    content = "帕猫猫……如果作为医生却让患者哭了，可就太失职了……",
    contentType = 4,
    speakerName = "伊姆赫特",
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0.5,
        isDark = true
      }
    }
  },
  [128] = {
    content = "……要是可以再见面的话，一定……",
    contentType = 4,
    speakerName = "伊姆赫特"
  },
  [129] = {
    content = "后面的话语已经分辨不清了。",
    contentType = 2,
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [130] = {
    content = "伊姆赫特……",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [131] = {
    content = "明明是你向我发出了求助，但到现在，还是你在帮我……",
    contentType = 3,
    speakerHeroId = 1001,
    heroFace = {
      {imgId = 101, faceId = 6}
    }
  },
  [132] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 1001
  },
  [133] = {
    content = "帕斯卡深吸一口气，仰头看了会儿天空，将目光收回来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
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
  [134] = {
    content = "绿洲各单位注意，查收这份报告。",
    contentType = 4,
    speakerName = "帕斯卡",
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [135] = {
    content = "C区所有队伍，下面进行作战会议。",
    contentType = 4,
    speakerName = "帕斯卡"
  },
  [136] = {autoContinue = true},
  [137] = {
    content = "各个小队，汇报情况。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 123,
        imgType = 3,
        alpha = 0,
        imgPath = "bonee_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 101,
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
        fadeOut = 1
      }
    }
  },
  [138] = {
    content = "备用数据的修复已经基本完成。同时我们锁定了未知熵的大致区域，可以加强该区域的防守。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 1,
    images = {
      {
        imgId = 137,
        imgType = 3,
        alpha = 0,
        imgPath = "hubble_avg",
        comm = true
      },
      {
        imgId = 123,
        imgType = 3,
        alpha = 0,
        imgPath = "bonee_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
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
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 123,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 4,
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
  [139] = {
    content = "智能体和建筑的熵化情况已经得到了有效的控制！熵化范围不会进一步增大了！",
    contentType = 3,
    speakerHeroId = 1023,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 123, faceId = 1}
    }
  },
  [140] = {
    content = "战斗队伍集结完毕，随时可以对未知熵发动进攻。",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 3,
    images = {
      {
        imgId = 123,
        imgType = 3,
        alpha = 0,
        imgPath = "bonee_avg",
        delete = true
      },
      {
        imgId = 104,
        imgType = 3,
        alpha = 0,
        imgPath = "simo_avg",
        rot = {
          0,
          180,
          0
        },
        comm = true
      }
    },
    heroFace = {
      {imgId = 104, faceId = 4}
    },
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 104,
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
    }
  },
  [141] = {
    content = "大家都做得很好。接下来，就该发起反攻了。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 137,
        imgType = 3,
        alpha = 0,
        imgPath = "hubble_avg",
        delete = true
      },
      {
        imgId = 104,
        imgType = 3,
        alpha = 0,
        imgPath = "simo_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 0}
    }
  },
  [142] = {
    content = "帕斯卡语气中的坚定信念仿佛通过通讯传递给每一个人。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [143] = {
    content = "伊姆赫特关于水母熵的分析结论已经同步给大家。简单说明结论：",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 2}
    }
  },
  [144] = {
    content = "以绿洲内水母熵的行动轨迹来分析，它的目的是熵化建筑与智能体，而且会选择算量较高的个体优先攻击。",
    contentType = 3,
    speakerHeroId = 1001
  },
  [145] = {
    content = "除此之外，它会在吸收算量和感染之间往复，所以才能持续快速地行动。",
    contentType = 3,
    speakerHeroId = 1001,
    heroFace = {
      {imgId = 101, faceId = 0}
    }
  },
  [146] = {
    content = "也就是说，虽然很难锁定水母熵的具体坐标，但我们可以通过算量分布推测它的下一个目标？",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 3,
    images = {
      {
        imgId = 137,
        imgType = 3,
        alpha = 0,
        imgPath = "hubble_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
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
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 6}
    }
  },
  [147] = {
    content = "没错，甚至可以用算量将它吸引出来。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [148] = {
    content = "从分析数据来看，水母熵目前的感染行为消耗了大量算量，我们可以趁它还没来得及补充算量一举歼灭它。",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 3,
    images = {
      {
        imgId = 137,
        imgType = 3,
        alpha = 0,
        imgPath = "hubble_avg",
        delete = true
      },
      {
        imgId = 104,
        imgType = 3,
        alpha = 0,
        imgPath = "simo_avg",
        rot = {
          0,
          180,
          0
        },
        comm = true
      }
    },
    heroFace = {
      {imgId = 104, faceId = 4}
    },
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [149] = {
    content = "正如席摩所说，我们需要紧密的配合来完成整个计划。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 101, faceId = 2}
    }
  },
  [150] = {
    content = "赫波，你和菲涅尔设置算量陷阱，引出水母熵。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 104,
        imgType = 3,
        alpha = 0,
        imgPath = "simo_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 0}
    }
  },
  [151] = {
    content = "席摩，你利用光学迷彩率队在陷阱周围埋伏，等待水母熵出来，就将其歼灭。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2
  },
  [152] = {
    content = "<size=40>了解！</size>",
    contentType = 4,
    speakerName = "赫波&席摩",
    contentShake = true,
    images = {
      {
        imgId = 137,
        imgType = 3,
        alpha = 0,
        imgPath = "hubble_avg",
        comm = true
      },
      {
        imgId = 104,
        imgType = 3,
        alpha = 0,
        imgPath = "simo_avg",
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
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
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
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 6},
      {imgId = 104, faceId = 4}
    }
  },
  [153] = {
    content = "波妮，你在战场周围提前做好防熵化准备，避免水母熵挣扎导致熵化范围扩大。",
    contentType = 3,
    speakerHeroId = 1001,
    images = {
      {
        imgId = 137,
        imgType = 3,
        alpha = 0,
        imgPath = "hubble_avg",
        delete = true
      },
      {
        imgId = 104,
        imgType = 3,
        alpha = 0,
        imgPath = "simo_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [154] = {
    content = "好、好的！我明白了！",
    contentType = 3,
    speakerHeroId = 1023,
    contentShake = true,
    images = {
      {
        imgId = 123,
        imgType = 3,
        alpha = 0,
        imgPath = "bonee_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 123,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 123, faceId = 1}
    }
  },
  [155] = {
    content = "做好准备后同步信号。大家加油，绝不能让付出的牺牲白费！",
    contentType = 3,
    speakerHeroId = 1001,
    contentShake = true,
    images = {
      {
        imgId = 123,
        imgType = 3,
        alpha = 0,
        imgPath = "bonee_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [156] = {
    content = "<size=40>是！</size>",
    contentType = 4,
    speakerName = "众人",
    contentShake = true,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    isEnd = true
  },
  [301] = {
    content = "苏尔将项链摘下，放在帕斯卡的手心，小瓶子中充满生机的一抹嫩绿正象征着绿洲。",
    contentType = 2,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    nextId = 15
  }
}
return AvgCfg_23winter_s08
