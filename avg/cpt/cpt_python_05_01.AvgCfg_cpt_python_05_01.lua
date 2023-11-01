-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_python_05_01 = {
  [1] = {
    bgColor = 2,
    content = "克拉斯诺小镇，临时战术指挥中心。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg013",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg018",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg019",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg017",
        fullScreen = true
      },
      {
        imgPath = "python_p2_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "python_avg"
      },
      {
        imgPath = "soldier_elvin_avg",
        imgType = 3,
        alpha = 0,
        order = 5,
        imgPath = "soldier_elvin_avg"
      },
      {
        imgPath = "evelyn_avg",
        imgType = 3,
        alpha = 0,
        order = 5,
        imgPath = "evelyn_rookie_avg"
      },
      {
        imgPath = "soldier_mask_avg",
        imgType = 3,
        alpha = 0,
        order = 5,
        imgPath = "soldier_mask_avg"
      },
      {
        imgPath = "soldier_helmet_avg",
        imgType = 3,
        alpha = 0,
        order = 5,
        imgPath = "soldier_helmet_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "训练营解散，两支队伍编制打散，明天中午十二点之前会有其他部队来接手你们的驻地。",
    contentType = 4,
    speakerName = "<color=orange>通讯频段1</color>",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg013",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    }
  },
  [3] = {
    content = "明白！长官！",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "python_p2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "python_p2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [4] = {
    content = "派森条件反射性地应是，而后沉默了一会。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "python_p2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [5] = {
    content = "这是军部讨论出来的结果吗？",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "python_p2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_python_p2_5.png}
    }
  },
  [6] = {
    content = "我明白你的不满，派森，我看完了整场突袭战。不，应该说整个委员会都看完了整场突袭战。",
    contentType = 4,
    speakerName = "<color=orange>通讯频段1</color>",
    imgTween = {
      {
        imgPath = "python_p2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [7] = {
    content = "所以得出来的结论是这条路走不通？埃尔文和伊芙琳很有潜力，希望您能再给他们一点……",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "python_p2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [8] = {
    content = "有潜力的路很多，派森。实验室里，参谋部里，有潜力的东西非常非常多。就像这次的巴尔莫洛，这项计划被你们打停了。这是荣誉。",
    contentType = 4,
    speakerName = "<color=orange>通讯频段1</color>",
    imgTween = {
      {
        imgPath = "python_p2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [9] = {
    content = "我们缺的是能把潜力变现的东西。混编看起来确实有一定可能性，但也就这样而已。",
    contentType = 4,
    speakerName = "<color=orange>通讯频段1</color>"
  },
  [10] = {
    content = "你的任务已经结束了，“派森教官”。东河坡的训练营需要你，两天的休息时间，之后启程吧。",
    contentType = 4,
    speakerName = "<color=orange>通讯频段1</color>"
  },
  [11] = {
    content = "……是！长官。",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "python_p2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_python_p2_0.png}
    }
  },
  [12] = {
    content = "挂掉通讯，派森看向身后。伊芙琳、埃尔文还有他们手下的士兵正沉默地站在营地里。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "python_p2_avg",
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
  [13] = {content = "愤怒？失落？派森看不到他们的表情，而空气里弥漫着死寂的气息。", contentType = 2},
  [14] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "python_p2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "python_p2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [15] = {
    content = "滴——",
    contentType = 2,
    imgTween = {
      {
        imgPath = "python_p2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
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
  [16] = {content = "就在这时，一条新的通讯插入。", contentType = 2},
  [17] = {
    content = "派森教官？",
    contentType = 4,
    speakerName = "<color=orange>通讯频段？</color>",
    images = {
      {
        imgPath = "yegor_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "yegor_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "python_p2_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "python_p2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "yegor_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "yegor_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [18] = {
    content = "是，长官！我是派森。请问有什么指示？",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "yegor_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "python_p2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [19] = {
    content = "不用那么正式，我不是以军官，而是以私人身份来找你的。我想你已经知道了军部的决定。",
    contentType = 4,
    speakerName = "<color=orange>通讯频段？</color>",
    imgTween = {
      {
        imgPath = "yegor_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "python_p2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [20] = {
    content = "他们认为人形和人类混编没有未来，但我不这么觉得。",
    contentType = 4,
    speakerName = "<color=orange>通讯频段？</color>"
  },
  [21] = {
    content = "我需要你提供此次训练营的相关资料，许可手续一会儿你会收到。",
    contentType = 4,
    speakerName = "<color=orange>通讯频段？</color>"
  },
  [22] = {
    content = "明白！长官！",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "yegor_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "python_p2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_python_p2_0.png}
    }
  },
  [23] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_python_p2_3.png}
    }
  },
  [24] = {
    content = "长官，您真的认为……",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_python_p2_4.png}
    }
  },
  [25] = {
    content = "当然，不然我为什么要专程打这一通电话？我想，未来需要你的地方还有很多，希望我们可以保持联系。",
    contentType = 4,
    speakerName = "<color=orange>通讯频段？</color>",
    imgTween = {
      {
        imgPath = "yegor_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "python_p2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [26] = {
    content = "我会的，只要您有需要，长官。",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "yegor_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "python_p2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_python_p2_0.png}
    }
  },
  [27] = {
    content = "嘀——",
    contentType = 2,
    imgTween = {
      {
        imgPath = "yegor_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "python_p2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
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
  [28] = {
    content = "通讯再次挂断，派森想了想，叼起根烟就朝着营地走去。",
    contentType = 2,
    images = {
      {
        imgPath = "yegor_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "yegor_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "python_p2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg013",
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt00/cpt00_e_bg019",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [29] = {
    content = "抱歉，教官……",
    contentType = 3,
    speakerHeroId = "埃尔文",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "python_p2_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "python_p2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [30] = {
    content = "精神点儿，这声音还不如外头树枝上的麻雀。知道的人明白你输了比赛，不知道的还以为你马上就要死了。",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "python_p2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_python_p2_1.png}
    }
  },
  [31] = {
    content = "但我们确实输了。",
    contentType = 3,
    speakerHeroId = "埃尔文",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "python_p2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [32] = {
    content = "也有我误判的责任。",
    contentType = 3,
    speakerHeroId = "伊芙琳",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "python_p2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "evelyn_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "evelyn_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [33] = {
    content = "派森看着他们良久。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "evelyn_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [34] = {
    content = "你们已经像个合作的军团了。这次只是打输了比赛，但要是战场，就未必有这样的好运了。",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "python_p2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "python_p2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_python_p2_0.png}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Joy_Victory",
        sheet = "Mus_Story_Joy_Victory",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [35] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "埃尔文",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "python_p2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [36] = {
    content = "振作一点，新兵蛋子们。",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "python_p2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "python_p2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_python_p2_1.png}
    }
  },
  [37] = {
    content = "你们取得了出色的成绩，即使是身经百战的老兵，面对两台根本不在情报中的巴尔莫洛，也未必做得比你们更好。",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 2
  },
  [38] = {
    content = "接下来你们的训练将由其他人接手。希望下次听到你们名字的时候，是你们取得战功的时候。",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_python_p2_0.png}
    }
  },
  [39] = {
    content = "士兵们望着派森，欲言又止。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "python_p2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [40] = {
    content = "回答呢？",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "python_p2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "python_p2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [41] = {
    content = "<size=44>……遵命，教官！</size>",
    contentType = 4,
    speakerName = "士兵们",
    contentShake = true,
    imgTween = {
      {
        imgPath = "python_p2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_mask_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "evelyn_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "evelyn_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_evelyn_1.png}
    }
  },
  [42] = {
    content = "林间飞鸟四散，士兵们的吼声划过小镇，仿佛训练从未中断，先前的种种不过一时的插曲。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "evelyn_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_mask_avg",
        delay = 0,
        duration = 0.6,
        posId = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.6,
        posId = 5,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg019",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [43] = {
    autoContinue = true,
    ppv = {
      dofTween = {startValue = 1, duration = 3}
    }
  },
  [44] = {
    content = "派森睁开眼睛，欣慰的笑意还未来得及从他眼里散去。",
    contentType = 2,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg013",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg018",
        fullScreen = true,
        delete = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg019",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg017",
        fullScreen = true,
        delete = true
      },
      {
        imgPath = "python_p2_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "python_avg",
        delete = true
      },
      {
        imgPath = "soldier_elvin_avg",
        imgType = 3,
        alpha = 0,
        order = 5,
        imgPath = "soldier_elvin_avg",
        delete = true
      },
      {
        imgPath = "evelyn_avg",
        imgType = 3,
        alpha = 0,
        order = 5,
        imgPath = "evelyn_rookie_avg",
        delete = true
      },
      {
        imgPath = "soldier_mask_avg",
        imgType = 3,
        alpha = 0,
        order = 5,
        imgPath = "soldier_mask_avg",
        delete = true
      },
      {
        imgPath = "soldier_helmet_avg",
        imgType = 3,
        alpha = 0,
        order = 5,
        imgPath = "soldier_helmet_avg",
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
      },
      {
        imgPath = "cpt00/cpt00_e_bg019",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg019",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg016_1",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg016_1",
        fullScreen = true
      },
      {
        imgPath = "python_p2_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "python_p2_avg"
      },
      {
        imgPath = "evelyn_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "evelyn_avg"
      }
    },
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg013",
        delay = 0,
        duration = 2,
        alpha = 1
      },
      {
        imgPath = "python_p2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "python_p2_avg",
        delay = 1,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_python_p2_1.png}
    }
  },
  [45] = {
    branch = {
      {content = "早啊，派森教官。", jumpAct = 46},
      {content = "你醒了。", jumpAct = 47},
      {content = "……", jumpAct = 48}
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
  [46] = {
    content = "哈……真是久违的称呼。您也想试试我的训练吗，长官？",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "python_p2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_python_p2_0.png}
    },
    nextId = 48
  },
  [47] = {
    content = "早上好，长官。",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "python_p2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_python_p2_0.png}
    },
    nextId = 48
  },
  [48] = {
    content = "感觉怎么样？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "python_p2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [49] = {
    content = "也许就像您说的，和人类做一场梦没什么差别。我的心智检定结果如何？",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "python_p2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_python_p2_0.png}
    }
  },
  [50] = {
    content = "心智检定结果为优，不需要额外的稳定手段。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "python_p2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [51] = {
    content = "欢迎来到绿洲，派森。",
    contentType = 4,
    speakerName = "bravo"
  },
  [52] = {
    content = "谢谢您，长官。",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "python_p2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_python_p2_1.png}
    },
    nextId = 301
  },
  [53] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "python_p2_avg",
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
  [54] = {
    content = "绿洲，靶场。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg019",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [55] = {
    content = "呯呯呯——",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg019",
        delay = 0,
        duration = 1,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_rifle_finalshot_3h",
        sheet = "AVG_gf"
      }
    }
  },
  [56] = {content = "低沉的枪声接连鸣响，交错滑动的人形靶板上多了几个孔洞。", contentType = 2},
  [57] = {content = "然而那些枪洞却没有一个落在红心，甚至连中环都没几个。", contentType = 2},
  [58] = {
    content = "呼——",
    contentType = 3,
    speakerHeroId = "伊芙琳",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "evelyn_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "evelyn_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_evelyn_0.png}
    }
  },
  [59] = {
    content = "摘下护目镜和耳塞，伊芙琳开始拆卸手中的枪械。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "evelyn_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [60] = {
    content = "一发上靶的都没有，真不像你啊。",
    contentType = 4,
    speakerName = "派森"
  },
  [61] = {
    content = "报告教官，防暴警察并不以杀伤为主，而且我练习的是非致命射击。",
    contentType = 3,
    speakerHeroId = "伊芙琳",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "evelyn_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "evelyn_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [62] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "伊芙琳",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_evelyn_2.png}
    }
  },
  [63] = {
    content = "下意识应答的伊芙琳像是察觉到了什么，身体登时一顿。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "evelyn_avg",
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
  [64] = {
    content = "好久不见，伊芙琳。",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "python_p2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "python_p2_avg",
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
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {Icon_face_python_p2_1.png}
    }
  },
  [65] = {
    content = "教……教官？",
    contentType = 3,
    speakerHeroId = "伊芙琳",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "python_p2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "evelyn_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "evelyn_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [66] = {
    content = "我现在已经不是你的教官了，叫我派森就好。",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "evelyn_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "python_p2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "python_p2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [67] = {
    content = "派森笑了笑，拿出烟盒。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "python_p2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [68] = {
    content = "来一根吗？",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "python_p2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "python_p2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [69] = {
    content = "呃……",
    contentType = 3,
    speakerHeroId = "伊芙琳",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "python_p2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "evelyn_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "evelyn_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [70] = {
    content = "呵呵，不需要也没事。看来你没怎么变。",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "evelyn_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "python_p2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "python_p2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [71] = {
    content = "您的变化就太大了。教官怎么会出现在这儿？",
    contentType = 3,
    speakerHeroId = "伊芙琳",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "python_p2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "evelyn_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "evelyn_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_python_p2_1.png}
    }
  },
  [72] = {
    content = "说来话长。正好，我才刚来绿洲，带我熟悉一下怎么样？",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "evelyn_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "python_p2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "python_p2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_python_p2_0.png}
    }
  },
  [73] = {
    content = "是！呃……好的。",
    contentType = 3,
    speakerHeroId = "伊芙琳",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "python_p2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "evelyn_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "evelyn_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_evelyn_0.png}
    }
  },
  [74] = {
    content = "领着派森离开靶场，伊芙琳向他介绍着绿洲，还有自己的近况。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "evelyn_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg019",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [75] = {
    content = "……这之后，我们队的人形接受了红丝绒城警局的雇佣，成为了第三批防暴警察。",
    contentType = 3,
    speakerHeroId = "伊芙琳",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg016_1",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "evelyn_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "evelyn_avg",
        delay = 1,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "python_p2_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "python_p2_avg",
        delay = 1,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [76] = {
    content = "你们都很不错。不过以你的优秀表现，我还以为你会直接进入军队服役。",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "python_p2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "evelyn_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_python_p2_1.png}
    }
  },
  [77] = {
    content = "我们只要能发挥作用就够了，无论是在哪里。",
    contentType = 3,
    speakerHeroId = "伊芙琳",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "python_p2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "evelyn_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [78] = {
    content = "无论是在哪里……呵，是啊，埃尔文也这么说。",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "python_p2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "evelyn_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_python_p2_3.png}
    }
  },
  [79] = {
    content = "我记得埃尔文去正式服役了，教……派森。",
    contentType = 3,
    speakerHeroId = "伊芙琳",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "python_p2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "evelyn_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_evelyn_1.png}
    }
  },
  [80] = {
    content = "你们两个还是跟以前一样，说话的口气完全改不掉，我有那么可怕吗？",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "python_p2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "evelyn_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_python_p2_0.png}
    }
  },
  [81] = {
    content = "报告……咳，倒也没有。",
    contentType = 3,
    speakerHeroId = "伊芙琳",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "python_p2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "evelyn_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_evelyn_0.png}
    }
  },
  [82] = {
    content = "哈哈，完全没有说服力啊。用行动来说明你的看法！",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "python_p2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "evelyn_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_python_p2_1.png}
    }
  },
  [83] = {
    content = "是！……这样才像您啊。",
    contentType = 3,
    speakerHeroId = "伊芙琳",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "python_p2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "evelyn_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_evelyn_1.png}
    }
  },
  [84] = {
    content = "这么怀念过去的话，现在回靶场比划比划？",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "python_p2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "evelyn_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [85] = {
    content = "这正合我意。走吧，让您看看我这段时间的成长。",
    contentType = 3,
    speakerHeroId = "伊芙琳",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "python_p2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "evelyn_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [86] = {
    content = "迎着伊芙琳斗志盎然的目光，派森欣赏地笑了起来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "python_p2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "evelyn_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [87] = {
    bgColor = 3,
    content = "看来我在绿洲的第一天就有可收获的惊喜了？可别让我失望，伊芙琳。",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "python_p2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "python_p2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [88] = {
    content = "绿洲灿烂的阳光照在人工草地上，一度被踩弯的草重新站起，生机盎然。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "python_p2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg016_1",
        delay = 1,
        duration = 2,
        alpha = 0
      }
    },
    isEnd = true
  },
  [301] = {
    content = "我想知道……伊芙琳现在在哪里？",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_python_p2_3.png}
    },
    nextId = 53
  }
}
return AvgCfg_cpt_python_05_01
