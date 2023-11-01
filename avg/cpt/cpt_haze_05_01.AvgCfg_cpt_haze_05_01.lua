-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_haze_05_01 = {
  [1] = {
    SkipScenario = 21,
    bgColor = 2,
    content = "新年之夜，绿洲，行政楼。主会场。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg020",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg020",
        fullScreen = true
      },
      {
        imgPath = "haze_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "haze_avg"
      },
      {
        imgPath = "sockdolager_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "sockdolager_avg"
      },
      {
        imgPath = "sol_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "sol_avg"
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
      },
      {
        imgPath = "simo_avg",
        imgType = 3,
        alpha = 0,
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
        imgPath = "croque_avg",
        rot = {
          0,
          180,
          0
        }
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "那么，接下来请教授致辞。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg020",
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
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Dorm",
        sheet = "Mus_Dorm",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {Icon_face_persicaria_6.png}
    }
  },
  [3] = {
    content = "大家一路走来辛苦了，新年快乐。",
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
  [4] = {
    content = "<size=36>好短——</size>",
    contentType = 4,
    speakerName = "众人",
    contentShake = true,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "sockdolager_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sockdolager_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
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
    heroFace = {Icon_face_sol_1.png},
      {imgPath = "sockdolager_avg", faceId = 2},
      {imgPath = "croque_avg", faceId = 4}
    }
  },
  [5] = {
    content = "教授兴许是饥饿难耐，我们也别磨蹭，开始上菜吧。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "sockdolager_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
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
        delay = 0.2,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "haze_avg",
        delay = 0.2,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_persicaria_2.png}
    }
  },
  [6] = {
    content = "大家不必心急争抢，餐量十分充盈。",
    contentType = 3,
    speakerHeroId = "黛烟",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "haze_avg",
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
    }
  },
  [7] = {
    content = "哇，好香，东西还没端上来就能闻到了！",
    contentType = 4,
    speakerName = "智能体",
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [8] = {
    content = "第一组，筒子鸡、烧花鸭、锅烧鲇鱼、溜丸子。",
    contentType = 3,
    speakerHeroId = "黛烟",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_haze_2.png}
    }
  },
  [9] = {
    content = "好丰盛啊。",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sol_0.png}
    }
  },
  [10] = {
    content = "第二组，烩鹌鹑蛋、爆腰花、煨羊肉、水煮牛肉。",
    contentType = 3,
    speakerHeroId = "黛烟",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [11] = {
    content = "这是什么拉清单一样的感觉……",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_10.png}
    }
  },
  [12] = {
    content = "第三组，水晶肘子、栗子鸡、铁板牛柳，开水白菜。",
    contentType = 3,
    speakerHeroId = "黛烟",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [13] = {
    content = "虽然知道使用了大量的算量……但没想到居然有这么多种类……",
    contentType = 3,
    speakerHeroId = "莎克拉戈",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sockdolager_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sockdolager_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [14] = {
    content = "第四组，抓炒对虾，清拌蟹肉，蒜泥白肉，苜蓿丸子。",
    contentType = 3,
    speakerHeroId = "黛烟",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "sockdolager_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [15] = {
    content = "目标好多……",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "haze_avg",
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
  [16] = {
    content = "第五组，五香羊肉、糖醋里脊、西芹百合、小鸡炖蘑菇。",
    contentType = 3,
    speakerHeroId = "黛烟",
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
        imgPath = "haze_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [17] = {
    content = "黛烟真的是演艺类人形吗……",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "haze_avg",
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
    heroFace = {Icon_face_croque_5.png}
    }
  },
  [18] = {
    content = "第六组，清蒸瑶柱，焖黄鳝，香辣兔脯，软炸豆腐……",
    contentType = 3,
    speakerHeroId = "黛烟",
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
        imgPath = "haze_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [19] = {
    content = "……",
    contentType = 4,
    speakerName = "众人",
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sockdolager_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sockdolager_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
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
    heroFace = {Icon_face_sol_2.png},
      {imgPath = "croque_avg", faceId = 5}
    }
  },
  [20] = {
    content = "第七组~……",
    contentType = 3,
    speakerHeroId = "黛烟",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sockdolager_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "haze_avg",
        delay = 0.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [21] = {
    content = "后来，大家已经记不住数字了，只有一个共识。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [22] = {
    content = "哪怕一样只吃一口估计也塞不下吧……",
    contentType = 2,
    images = {
      {
        imgPath = "sockdolager_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "sockdolager_avg",
        delete = true
      },
      {
        imgPath = "anna_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg",
        delete = true
      },
      {
        imgPath = "simo_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "simo_avg",
        delete = true
      },
      {
        imgPath = "croque_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "croque_avg",
        delete = true
      },
      {
        imgPath = "hubble_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "hubble_avg"
      },
      {
        imgPath = "centaureissi_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "centaureissi_avg"
      },
      {
        imgPath = "willow_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "willow_avg"
      },
      {
        imgPath = "zion_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "zion_avg"
      },
      {
        imgPath = "florence_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "florence_avg"
      },
      {
        imgPath = "zion_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "zion_avg"
      }
    }
  },
  [23] = {
    content = "教授，这个味道很香，您尝尝？",
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
    heroFace = {Icon_face_persicaria_0.png}
    }
  },
  [24] = {
    content = "好啊……确实，加入到食堂的轮换日常菜谱好了。",
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
  [25] = {
    content = "教授，这个小笼蟹黄包你尝尝！太好吃了！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sol_16.png}
    }
  },
  [26] = {
    content = "好的好的。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [27] = {
    content = "这美妙的鱼汤，仿佛让我看到了群星的光芒……教授，您不会想错过的。",
    contentType = 3,
    speakerHeroId = "赫波",
    speakerHeroPosId = 2,
    images = {
      {
        imgPath = "persicaria_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg",
        delete = true
      },
      {
        imgPath = "panakeia_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "panakeia_avg"
      }
    },
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "hubble_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "hubble_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [28] = {
    content = "来了——",
    contentType = 4,
    speakerName = "bravo",
    images = {
      {
        imgPath = "sol_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "sol_avg",
        delete = true
      },
      {
        imgPath = "nanaka_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "nanaka_avg"
      }
    },
    imgTween = {
      {
        imgPath = "hubble_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [29] = {
    content = "主人，这几道菜都是我负责的，不知是否合您的口味。",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "hubble_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [30] = {
    content = "很不错，下个月当作主菜备选吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [31] = {
    content = "拍照很重要但是拍完了就要被拿光了……",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [32] = {
    content = "据说那边上了盘新的……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [33] = {
    content = "这个……好吃……给……教授……",
    contentType = 3,
    speakerHeroId = "希安",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "zion_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "zion_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [34] = {
    content = "啊——呜~",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "zion_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [35] = {
    content = "教授~想不想多吃点呢？我可给你准备了合适的加强料。",
    contentType = 3,
    speakerHeroId = "芙洛伦",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "zion_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
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
    heroFace = {Icon_face_florence_2.png}
    }
  },
  [36] = {
    content = "吃了应该不会变身吧……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "florence_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [37] = {
    content = "你快住手，我们对人类过量摄入的情况还不够……",
    contentType = 3,
    speakerHeroId = "帕那刻亚",
    speakerHeroPosId = 1,
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
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nanaka_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "nanaka_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_panakeia_2.png}
    }
  },
  [38] = {
    content = "大家请欣赏我的新歌！《深深的爱》！",
    contentType = 3,
    speakerHeroId = "七花",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "nanaka_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_nanaka_11.png}
    }
  },
  [39] = {
    content = "不知不觉，大家都已经耍开了。\t",
    contentType = 2,
    imgTween = {
      {
        imgPath = "nanaka_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [40] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg020",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [41] = {
    content = "呼——啊——",
    contentType = 4,
    speakerName = "bravo",
    images = {
      {
        imgPath = "hubble_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "hubble_avg",
        delete = true
      },
      {
        imgPath = "centaureissi_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "centaureissi_avg",
        delete = true
      },
      {
        imgPath = "willow_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "willow_avg",
        delete = true
      },
      {
        imgPath = "florence_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "florence_avg",
        delete = true
      },
      {
        imgPath = "zion_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "zion_avg",
        delete = true
      },
      {
        imgPath = "panakeia_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "panakeia_avg",
        delete = true
      },
      {
        imgPath = "nanaka_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "nanaka_avg",
        delete = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg016_3",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg016_3",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_cg005",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_cg005",
        fullScreen = true
      }
    },
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg016_3",
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
  [42] = {
    content = "总算溜出来了……",
    contentType = 4,
    speakerName = "bravo"
  },
  [43] = {content = "绿洲傍晚，灯火阑珊。", contentType = 2},
  [44] = {content = "这一切，也许最终只不过是一场幻梦……", contentType = 2},
  [45] = {content = "但身在其中，却又如此的真切。", contentType = 2},
  [46] = {
    content = "哦？想不到教授如此雅兴。",
    contentType = 4,
    speakerName = "？？"
  },
  [47] = {
    content = "黛烟？",
    contentType = 4,
    speakerName = "bravo"
  },
  [48] = {
    content = "正是。您莫非也是出来透透气的？",
    contentType = 3,
    speakerHeroId = "黛烟",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_haze_1.png}
    }
  },
  [49] = {
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "我觉得是时候展现真正的形态了！", jumpAct = 50},
      {content = "我只是在装作四处看风景。", jumpAct = 50},
      {content = "我在尝试通过运动消耗算量。", jumpAct = 50}
    }
  },
  [50] = {
    content = "哈哈哈，看来您已经掌握如何模拟低温环境了呢。",
    contentType = 3,
    speakerHeroId = "黛烟",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_haze_2.png}
    }
  },
  [51] = {
    content = "而你似乎也学会了一些我这蹩脚的幽默感。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [52] = {content = "两人相视一笑，稍许沉默。", contentType = 2},
  [53] = {
    content = "这短短的宁静中，天空已经开始飘落雪花。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg016_3",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt00/cpt00_e_cg005",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [54] = {content = "与现实不同的是，这里并不需要等待积雪成片，几分钟内环境模拟就完成了状态的切换。", contentType = 2},
  [55] = {
    content = "绿洲的夜色……很美。",
    contentType = 4,
    speakerName = "黛烟"
  },
  [56] = {
    content = "我还想黛烟小姐莫不是要拉我回会场呢。",
    contentType = 4,
    speakerName = "bravo"
  },
  [57] = {
    content = "事实上，我在回忆一首歌。",
    contentType = 4,
    speakerName = "黛烟"
  },
  [58] = {
    content = "是什么样的歌曲呢？",
    contentType = 4,
    speakerName = "bravo"
  },
  [59] = {
    content = "是一首很古老很古老的歌，有着很美的歌词，但是时间太过久远，人们已经忘记了如何歌唱它。",
    contentType = 4,
    speakerName = "黛烟"
  },
  [60] = {
    content = "但是有一位老人把这首词重新用他那个时代的音乐谱曲，把它重新唱了出来。",
    contentType = 4,
    speakerName = "黛烟"
  },
  [61] = {
    content = "绿洲给我的感觉，就像是从麦戈拉这首被人遗忘的歌突然又有人再度歌唱起来。",
    contentType = 4,
    speakerName = "黛烟"
  },
  [62] = {
    content = "那一定是一首很美的歌吧。",
    contentType = 4,
    speakerName = "bravo"
  },
  [63] = {
    content = "我可以演奏给您听。",
    contentType = 4,
    speakerName = "黛烟"
  },
  [64] = {
    content = "那是我的荣幸。",
    contentType = 4,
    speakerName = "bravo"
  },
  [65] = {
    content = "（琴声）东风夜放花千树，更吹落……星如雨。",
    contentType = 4,
    speakerName = "黛烟"
  },
  [66] = {
    content = "嗯？……",
    contentType = 4,
    speakerName = "bravo"
  },
  [67] = {
    content = "原来是这首歌啊……",
    contentType = 4,
    speakerName = "bravo"
  },
  [68] = {
    content = "宝马雕车香满路。凤箫声动，玉壶光转，一夜鱼龙舞。",
    contentType = 4,
    speakerName = "黛烟"
  },
  [69] = {
    content = "（和唱）蛾儿雪柳黄金缕。笑语盈盈暗香去。",
    contentType = 4,
    speakerName = "bravo"
  },
  [70] = {
    content = "众里寻他千百度……蓦然回首，那人却在，灯火阑珊处。",
    contentType = 4,
    speakerName = "黛烟"
  },
  [71] = {
    content = "黛烟，这……",
    contentType = 4,
    speakerName = "bravo"
  },
  [72] = {
    content = "没想到教授知道这首歌。",
    contentType = 4,
    speakerName = "黛烟"
  },
  [73] = {
    content = "我只听过吉他伴奏的版本，古筝的伴奏给这首歌注入了更多的感觉呢。",
    contentType = 4,
    speakerName = "bravo"
  },
  [74] = {
    content = "您过奖了。",
    contentType = 4,
    speakerName = "黛烟"
  },
  [75] = {
    content = "庆祝会看起来很成功，但是你好像没有大家那么开心。",
    contentType = 4,
    speakerName = "bravo"
  },
  [76] = {
    content = "这个……",
    contentType = 4,
    speakerName = "黛烟"
  },
  [77] = {
    content = "能够给大家带来快乐，我其实也是很快乐的。",
    contentType = 4,
    speakerName = "黛烟"
  },
  [78] = {
    content = "只是……绛雨不在身边，也许……我还是……有些微的失落吧。",
    contentType = 4,
    speakerName = "黛烟"
  },
  [79] = {
    content = "会找到她的，我一定帮你找到，绿洲的每个人都在相互分担着自己的力量，当然也有你和我。",
    contentType = 4,
    speakerName = "bravo"
  },
  [80] = {
    content = "<size=36>嗯！</size>",
    contentType = 4,
    speakerName = "黛烟",
    contentShake = true
  },
  [81] = {content = "比起平日出于礼节性、职业性而维持的标准笑容。", contentType = 2},
  [82] = {
    content = "她现在的微笑更令人动容。",
    contentType = 2,
    bgColor = 3
  },
  [83] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_cg005",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [84] = {content = "将意识上传入麦戈拉，这是早就做好的觉悟。", contentType = 2},
  [85] = {content = "也许这个世界终将在锁死状态慢慢凋零……", contentType = 2},
  [86] = {content = "但决心早已下定，要带领大家努力生存下去，找到回到现实的方法。", contentType = 2},
  [87] = {content = "望着黛烟那宽慰的神情，我有种被鼓舞的感觉。", contentType = 2},
  [88] = {
    content = "黛烟……",
    contentType = 4,
    speakerName = "bravo",
    images = {
      {
        imgPath = "cpt00/cpt00_e_cg005",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_cg005",
        fullScreen = true,
        delete = true
      },
      {
        imgPath = "sol_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "sol_avg"
      },
      {
        imgPath = "persicaria_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg"
      },
      {
        imgPath = "kuro_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "kuro_avg"
      },
      {
        imgPath = "willow_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "willow_avg"
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
      }
    },
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg016_3",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [89] = {
    content = "嗯？",
    contentType = 3,
    speakerHeroId = "黛烟",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_haze_6.png}
    }
  },
  [90] = {
    content = "发——现——教——授——！",
    contentType = 4,
    speakerName = "？？？",
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Dorm",
        sheet = "Mus_Dorm",
        fadeIn = 1.5,
        fadeOut = 1.5
      }
    }
  },
  [91] = {
    content = "欸？！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [92] = {
    content = "教授，大家打算……呃，黛烟小姐？！我我我们是不是来早了点……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    imgTween = {
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
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_persicaria_8.png}
    }
  },
  [93] = {
    content = "啊？什么早了？",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "sol_avg",
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
    heroFace = {Icon_face_sol_2.png}
    }
  },
  [94] = {
    content = "这种时候怎么少得了我卡萝！捉弄我的事一定要报仇……",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_4.png}
    }
  },
  [95] = {
    content = "教授，你肯定在这里对我们黛烟做……呜呜呜谁捂我呜呜唔……",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_kuro_3.png}
    }
  },
  [96] = {
    content = "教授来合影啦，人基本都齐了就少你和黛烟小姐了。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "kuro_avg",
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
        imgPath = "haze_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_croque_1.png}
    }
  },
  [97] = {
    content = "那我们快走吧，教授，可别让大家等太久。",
    contentType = 3,
    speakerHeroId = "黛烟",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "haze_avg",
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
    heroFace = {Icon_face_haze_1.png}
    }
  },
  [98] = {
    bgColor = 2,
    content = "嗯，我们走。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [99] = {
    content = "依旧是热热闹闹的会场，大家见教授回来更加热闹了。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "haze_avg",
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
        isDark = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg016_3",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt00/cpt00_e_bg020",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [100] = {
    content = "大家都排好了吧？姿势想好了吧？",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [101] = {
    content = "那么，准备——",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [102] = {
    bgColor = 3,
    content = "<size=60>新年快乐！</size>",
    contentType = 4,
    speakerName = "众人",
    contentShake = true,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [103] = {
    content = "咔嚓——",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg020",
        delay = 0,
        duration = 0.1,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg020",
        delay = 0.1,
        duration = 0.1,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Willow_Hit",
        sheet = "Chara_Willow"
      }
    }
  },
  [104] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg020",
        delay = 0,
        duration = 2,
        alpha = 0,
        isDark = false
      }
    }
  }
}
return AvgCfg_cpt_haze_05_01
