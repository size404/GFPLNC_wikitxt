-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_22summer_s08 = {
  [1] = {
    SkipScenario = 14,
    storyAvgId = 1400111,
    bgColor = 2,
    content = "罗萨姆扇区，管理员中心附近，临时避难所。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt01/cpt01_e_bg004_3",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt01/cpt01_e_bg003_3",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt01/cpt01_e_bg008",
        fullScreen = true
      },
      {
        imgId = 105,
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
        imgId = 103,
        imgType = 3,
        alpha = 0,
        imgPath = "sol_avg"
      },
      {
        imgId = 18,
        imgType = 3,
        alpha = 0,
        imgPath = "hannah_avg"
      },
      {
        imgId = 114,
        imgType = 3,
        alpha = 0,
        imgPath = "entropy_avg"
      },
      {
        imgId = 33,
        imgType = 3,
        alpha = 0,
        imgPath = "odette_s_avg"
      },
      {
        imgId = 6,
        imgType = 3,
        alpha = 0,
        imgPath = "turing2_avg",
        order = 6
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "准备好了吗，苏尔、图灵？",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
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
        cue = "Mus_Sector_2",
        sheet = "Mus_Sector_2",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [3] = {
    content = "没有问题！",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [4] = {
    content = "随时听候差遣。",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 6, faceId = 1}
    }
  },
  [5] = {
    content = "好。等下先别急，等汉娜的部队穿过那边的公路，你们再动身，记得一定要沿着建筑物的阴影走，别被它们发现。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [6] = {
    content = "明白。克罗琦今天怎么开始抠细节了？",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 103, faceId = 10}
    }
  },
  [7] = {
    content = "<size=28>好不容易有机会主导复刻《武装机兵》里的经典战法可绝对不能出什么差错……</size>",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 4}
    }
  },
  [8] = {
    content = "好啦好啦，放心，我也是心里有数的。",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 103, faceId = 0}
    }
  },
  [9] = {
    content = "苏尔宽容地一笑，转头看向汉娜。",
    contentType = 2,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [10] = {
    content = "汉娜你呢，准备好了吗？",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [11] = {
    content = "全部战斗员已经重新编组为三队，时刻可以互相接应，机兵狄拉克的协调部署也已完成。",
    contentType = 3,
    speakerHeroId = 18,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 18, faceId = 5}
    }
  },
  [12] = {
    content = "我让智能体对其进行了修复和一定的优化，你需要再做调试的时间吗？",
    contentType = 3,
    speakerHeroId = 18,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 18, faceId = 0}
    }
  },
  [13] = {
    content = "呃，哦……不用。真是能干啊……",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 2}
    }
  },
  [14] = {
    content = "你的主导权一下子就被抢过去了哦。",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 103, faceId = 0}
    }
  },
  [15] = {
    content = "<size=28>反正我只是个不适合领导别人的阴暗宅……</size>",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 4}
    }
  },
  [16] = {
    content = "咳咳，不管了，总之最后重复一遍！",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    contentShake = true,
    heroFace = {
      {imgId = 105, faceId = 0}
    }
  },
  [17] = {
    content = "汉娜带部队大张旗鼓地朝轨道炮——也就是数据中心的反方向移动，吸引熵的注意力。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [18] = {
    content = "苏尔和图灵用这个机会朝数据中心转移。",
    contentType = 3,
    speakerHeroId = 1005
  },
  [19] = {
    content = "等熵快要追上汉娜的时候，我就带领伏兵出现，打它们个措手不及。没问题吧！",
    contentType = 3,
    speakerHeroId = 1005
  },
  [20] = {
    content = "<size=40>没问题！</size>",
    contentType = 4,
    speakerName = "众人",
    contentShake = true,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0,
        posId = 5,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 5,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0,
        posId = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 1,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 4},
      {imgId = 18, faceId = 5}
    }
  },
  [21] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 6,
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
        posId = 5,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [22] = {
    content = "片刻之后，汉娜率领队伍直接冲上公路，朝着炮台方向笔直跑去。",
    contentType = 2,
    images = {
      {
        imgId = 105,
        imgType = 3,
        alpha = 0,
        imgPath = "croque_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
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
    }
  },
  [23] = {
    content = "嘶……嘶嘶……",
    contentType = 4,
    speakerName = "熵",
    imgTween = {
      {
        imgId = 114,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 114,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 114,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_monster_scream",
        sheet = "AVG"
      }
    }
  },
  [24] = {
    content = "熵群在聚拢，它们果然追上来了！",
    contentType = 3,
    speakerHeroId = 18,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 114,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 18, faceId = 11}
    }
  },
  [25] = {
    content = "别慌，随时向我汇报距离。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    images = {
      {
        imgId = 105,
        imgType = 3,
        alpha = 0,
        imgPath = "croque_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false,
        rot = {
          0,
          180,
          0
        }
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
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
  [26] = {
    content = "我很冷静。目前距离约200米，熵的速度比我们略快。",
    contentType = 3,
    speakerHeroId = 18,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 18, faceId = 5}
    }
  },
  [27] = {
    content = "好，就这样把它们带进来。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [28] = {
    content = "狄拉克已经完成预热，随时可以出击。我会在那个标志牌的位置拦截。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1
  },
  [29] = {
    content = "明白。",
    contentType = 3,
    speakerHeroId = 18,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 18, faceId = 0}
    }
  },
  [30] = {
    content = "克罗琦驾驶着狄拉克，将自己隐藏在建筑物后的阴影里静静等待。",
    contentType = 2,
    images = {
      {
        imgId = 105,
        imgType = 3,
        alpha = 0,
        imgPath = "croque_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [31] = {
    content = "我们已经通过标志牌！熵在后方170米左右的位置！",
    contentType = 3,
    speakerHeroId = 18,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 18, faceId = 6}
    }
  },
  [32] = {
    content = "继续往前跑，不要让它们察觉到异常！",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    images = {
      {
        imgId = 105,
        imgType = 3,
        alpha = 0,
        imgPath = "croque_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0,
        rot = {
          0,
          180,
          0
        },
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 6}
    }
  },
  [33] = {
    content = "它们靠近标志牌了！",
    contentType = 3,
    speakerHeroId = 18,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 18, faceId = 11}
    }
  },
  [34] = {
    content = "这下一网打尽了——",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [35] = {
    content = "眼看熵的队伍距离埋伏点只有几步之遥，克罗琦已经将炮口对准了前方……",
    contentType = 2,
    images = {
      {
        imgId = 105,
        imgType = 3,
        alpha = 0,
        imgPath = "croque_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [36] = {
    content = "<color=purple>停。</color>",
    contentType = 3,
    speakerHeroId = 1,
    imgTween = {
      {
        imgId = 33,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 33,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [37] = {
    content = "！？",
    contentType = 4,
    speakerName = "克罗琦&汉娜",
    contentShake = true,
    images = {
      {
        imgId = 105,
        imgType = 3,
        alpha = 0,
        imgPath = "croque_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 33,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0,
        rot = {
          0,
          180,
          0
        },
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 5},
      {imgId = 18, faceId = 9}
    }
  },
  [38] = {
    content = "<color=purple>隐藏的幕布……单纯的戏码……情况不对。</color>",
    contentType = 3,
    speakerHeroId = 1,
    images = {
      {
        imgId = 105,
        imgType = 3,
        alpha = 0,
        imgPath = "croque_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 33,
        delay = 0,
        duration = 0.6,
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
        fadeOut = 1
      }
    }
  },
  [39] = {
    content = "<color=purple>后撤……</color>",
    contentType = 3,
    speakerHeroId = 1
  },
  [40] = {
    content = "那是谁……高阶熵吗？！克罗琦！备用计划！",
    contentType = 3,
    speakerHeroId = 18,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 33,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [41] = {
    content = "在做了！",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 2,
    contentShake = true,
    images = {
      {
        imgId = 105,
        imgType = 3,
        alpha = 0,
        imgPath = "croque_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0,
        rot = {
          0,
          180,
          0
        },
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 6}
    }
  },
  [42] = {
    content = "随着一声巨响，机兵从藏身之处冲出，端起炮口开始扫射。",
    contentType = 2,
    images = {
      {
        imgId = 105,
        imgType = 3,
        alpha = 0,
        imgPath = "croque_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Croque_Ex_Cast",
        sheet = "Chara_Croque"
      }
    }
  },
  [43] = {
    content = "部队掉头！支援克罗琦！",
    contentType = 3,
    speakerHeroId = 18,
    contentShake = true,
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 18, faceId = 11}
    }
  },
  [44] = {
    content = "<color=purple>开始……即兴表演。</color>",
    contentType = 3,
    speakerHeroId = 1,
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 33,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [45] = {
    content = "尽管提前发起了伏击，然而已有防备的熵部队很快就调整好队形，向公路两侧四散分开。",
    contentType = 2,
    imgTween = {
      {
        imgId = 33,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [46] = {
    content = "不对，它们的方向不对！",
    contentType = 3,
    speakerHeroId = 18,
    contentShake = true,
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [47] = {
    content = "<color=purple>声东击西……真正的主角……在舞台的另一侧……</color>",
    contentType = 3,
    speakerHeroId = 1,
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 33,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [48] = {
    content = "熵部队开始调转方向——在汉娜部队相反的方向，可以远远看见苏尔和图灵的背影。",
    contentType = 2,
    imgTween = {
      {
        imgId = 33,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [49] = {
    content = "<color=purple>聚光灯……转向……</color>",
    contentType = 3,
    speakerHeroId = 1,
    imgTween = {
      {
        imgId = 33,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [50] = {
    content = "它们朝数据中心的方向过去了！",
    contentType = 3,
    speakerHeroId = 18,
    speakerHeroPosId = 3,
    contentShake = true,
    images = {
      {
        imgId = 105,
        imgType = 3,
        alpha = 0,
        imgPath = "croque_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 33,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0,
        rot = {
          0,
          180,
          0
        },
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [51] = {
    content = "啧，看穿埋伏就算了，还能反制吗？",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [52] = {
    content = "不能让它们追上图灵！",
    contentType = 3,
    speakerHeroId = 18,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [53] = {
    content = "吃我这发满充能的——<size=40>脉冲轰击！</size>",
    contentType = 3,
    speakerHeroId = 1005,
    contentShake = true,
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 6}
    }
  },
  [54] = {
    content = "机兵向前突进，朝仓促撤退的熵发起猛击。",
    contentType = 2,
    images = {
      {
        imgId = 105,
        imgType = 3,
        alpha = 0,
        imgPath = "croque_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        shake = true
      },
      {
        imgId = 2,
        delay = 1,
        duration = 0.6,
        shake = true,
        shakeIntensity = 5
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Croque_Ex_Cast",
        sheet = "Chara_Croque"
      }
    }
  },
  [55] = {
    content = "<color=purple>损伤太大了……演员……变少……</color>",
    contentType = 3,
    speakerHeroId = 1,
    imgTween = {
      {
        imgId = 33,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [56] = {
    content = "<color=purple>避免对台戏……绕开……</color>",
    contentType = 3,
    speakerHeroId = 1
  },
  [57] = {
    content = "什么？！",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    images = {
      {
        imgId = 105,
        imgType = 3,
        alpha = 0,
        imgPath = "croque_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 33,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0,
        rot = {
          0,
          180,
          0
        },
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 105, faceId = 6}
    }
  },
  [58] = {
    content = "它们散开逃进小巷里了！",
    contentType = 3,
    speakerHeroId = 18,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 18, faceId = 6}
    }
  },
  [59] = {
    content = "唔……到处都是废墟和碎石，狄拉克开不进去啊……麻烦了。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 4}
    }
  },
  [60] = {
    content = "汉娜，我能炸开这里吗！",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 105, faceId = 6}
    }
  },
  [61] = {
    content = "不行，这一排建筑物都是连在一起的，轰炸可能导致大面积二次塌方，结果很难预测！",
    contentType = 3,
    speakerHeroId = 18,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 18, faceId = 9}
    }
  },
  [62] = {
    content = "难道那个熵连这也考虑进去了吗？",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 5}
    }
  },
  [63] = {
    content = "克罗琦努力捕捉熵头目逃走的身影。",
    contentType = 2,
    images = {
      {
        imgId = 105,
        imgType = 3,
        alpha = 0,
        imgPath = "croque_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [64] = {
    content = "<color=purple>切断补给……全力进攻……</color>",
    contentType = 3,
    speakerHeroId = 1,
    imgTween = {
      {
        imgId = 33,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [65] = {
    content = "<color=purple>将演出……推进到下一幕……</color>",
    contentType = 3,
    speakerHeroId = 1
  },
  [66] = {
    content = "可恶……",
    contentType = 3,
    speakerHeroId = 1005,
    images = {
      {
        imgId = 105,
        imgType = 3,
        alpha = 0,
        imgPath = "croque_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 33,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0,
        rot = {
          0,
          180,
          0
        },
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 6}
    }
  },
  [67] = {
    content = "克罗琦眼睁睁看着敌人在狭小的废墟间灵活穿行，最终消失在视野外。",
    contentType = 2,
    images = {
      {
        imgId = 105,
        imgType = 3,
        alpha = 0,
        imgPath = "croque_avg",
        delete = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [68] = {content = "汉娜向熵群的方向追去，没跑几步就被克罗琦操纵机兵捞了起来。", contentType = 2},
  [69] = {
    content = "克罗琦！别拦我，图灵她们有危险，放我下来！",
    contentType = 3,
    speakerHeroId = 18,
    contentShake = true,
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 18,
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
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 18, faceId = 11}
    }
  },
  [70] = {
    content = "汉娜徒劳地蹬着腿，却无法撼动狄拉克坚实的臂膀。",
    contentType = 2,
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [71] = {
    content = "别冲动，汉娜！没有机兵的话，仅凭你们的兵力是打不过它们的！",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    contentShake = true,
    images = {
      {
        imgId = 105,
        imgType = 3,
        alpha = 0,
        imgPath = "croque_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0,
        rot = {
          0,
          180,
          0
        },
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 105, faceId = 6}
    }
  },
  [72] = {
    content = "我……我……呼……呼……",
    contentType = 3,
    speakerHeroId = 18,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 18, faceId = 8}
    }
  },
  [73] = {
    content = "冷静……对，冷静点，汉娜，就是这样。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 0}
    }
  },
  [74] = {
    content = "……我知道了。",
    contentType = 3,
    speakerHeroId = 18,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 18, faceId = 4}
    }
  },
  [75] = {
    content = "汉娜冷静下来，坐在狄拉克的手掌里。",
    contentType = 2,
    images = {
      {
        imgId = 105,
        imgType = 3,
        alpha = 0,
        imgPath = "croque_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [76] = {
    content = "这样下去，她们会被围攻的。",
    contentType = 3,
    speakerHeroId = 18,
    speakerHeroPosId = 3,
    images = {
      {
        imgId = 105,
        imgType = 3,
        alpha = 0,
        imgPath = "croque_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0,
        rot = {
          0,
          180,
          0
        },
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 18, faceId = 8}
    },
    nextId = 301
  },
  [77] = {
    content = "这熵对扇区里的构造了如指掌，从我们的行动方向就识破了计划，还能考虑到塌方这种细节……你有什么头绪吗？",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 105, faceId = 0}
    }
  },
  [78] = {
    content = "我不能确定。不应该有外部人员了解罗萨姆扇区的构造，难道是我被创造出来之前……",
    contentType = 3,
    speakerHeroId = 18,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 2}
    }
  },
  [79] = {
    content = "没办法了。事已至此，只能相信苏尔和图灵的能力了。我们不如快点……",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 105, faceId = 0}
    }
  },
  [80] = {
    content = "我们快点去炮台那边完成我们的工作吧。早点腾出手来，也能早点回来支援她们。",
    contentType = 3,
    speakerHeroId = 18,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 18, faceId = 5}
    }
  },
  [81] = {
    content = "<size=28>唉为什么我总是被抢话啊难道只有教授掌握了说话不会被人打断的技巧吗我也想说完所有帅气的台词……</size>",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 105, faceId = 4}
    }
  },
  [82] = {
    content = "克罗琦，走了。克罗琦？",
    contentType = 3,
    speakerHeroId = 18,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 18, faceId = 3}
    }
  },
  [83] = {
    content = "我知道，不过在此之前……",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 105, faceId = 2}
    }
  },
  [84] = {
    content = "克罗琦敲击屏幕，调出通讯界面。",
    contentType = 2,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [85] = {
    content = "还是告诉教授一声吧。",
    contentType = 3,
    speakerHeroId = 1005,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 1}
    }
  },
  [86] = {
    images = {
      {
        imgId = 105,
        imgType = 3,
        alpha = 0,
        imgPath = "croque_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [87] = {
    content = "教授，我们在前往轨道炮控制台的路上。",
    contentType = 4,
    speakerName = "克罗琦"
  },
  [88] = {
    content = "在行动中，我们发现了一个疑似熵指挥者的影像……现在发给你。",
    contentType = 4,
    speakerName = "克罗琦",
    isEnd = true
  },
  [301] = {
    content = "苏尔也带了一支小队，虽然人数不多，但机动性比较强。只要能尽快传输完算量，我们就能一炮解决。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    nextId = 77
  }
}
return AvgCfg_22summer_s08
