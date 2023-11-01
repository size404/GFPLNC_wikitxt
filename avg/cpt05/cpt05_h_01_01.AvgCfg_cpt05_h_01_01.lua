-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt05_h_01_01 = {
  [1] = {
    SkipScenario = 13,
    bgColor = 2,
    content = "逆巴比伦塔内，训练场。",
    contentType = 1,
    storyAvgId = 5201,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg006_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg006_2",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg006_3",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg006_3",
        fullScreen = true
      },
      {
        imgPath = "cpt01/cpt01_e_bg004",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt01/cpt01_e_bg004",
        fullScreen = true
      },
      {
        imgPath = "faith_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "faith_avg",
        order = 2
      },
      {
        imgPath = "wisdom_w_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "wisdom_w_avg",
        order = 1
      },
      {
        imgPath = "love_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "love_avg",
        order = 2
      },
      {
        imgPath = "42lab_npc_01_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "42lab_npc_01_avg"
      }
    },
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg006_2",
        delay = 0,
        duration = 0,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "中位净化者——信，谨慎地观察着算量模拟出的敌对智能体们，一边击破它们一边往发光的目标点推进。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg006_2",
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgPath = "cpt00/cpt00_e_bg006_3",
        delay = 1,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "faith_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "faith_avg",
        delay = 2,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "faith_avg",
        delay = 3,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Purifier",
        sheet = "Mus_Story_Purifier",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [3] = {
    content = "【目标完成度70%……80%……】",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true
  },
  [4] = {
    content = "【新单位到达训练场。】",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true
  },
  [5] = {
    content = "【确认身份信息：中位净化者，<color=orange>智</color>。】",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    audio = {
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    }
  },
  [6] = {
    content = "【开启训练模式。】",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true
  },
  [7] = {
    content = "是你，智。你也是来训练的吗？",
    contentType = 3,
    speakerHeroId = "信",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "faith_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "faith_avg",
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
  [8] = {
    content = "不要开训练模式！访问模式，<size=48>访问！</size>",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "faith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "wisdom_w_avg",
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
        cue = "Mus_Story_Funny",
        sheet = "Mus_Story_Funny",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {Icon_face_wisdom_w_3.png}
    }
  },
  [9] = {
    content = "【开启访问模式。】",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    }
  },
  [10] = {
    content = "周围的模拟敌人一下子全部消失了。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg006_3",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg006_3",
        delay = 1,
        duration = 0.6,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      }
    }
  },
  [11] = {
    content = "……你这是要做什么？",
    contentType = 3,
    speakerHeroId = "信",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "faith_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "faith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [12] = {
    content = "智没有回答她的问题，灵巧地钻到了信的身后，手牢牢地抓着她的肩膀。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "faith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [13] = {
    content = "等一下再跟你解释，现在先救救我！麻烦的人追过来了！",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "faith_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "faith_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [14] = {
    content = "我们是同伴，援助你是我的职责。",
    contentType = 3,
    speakerHeroId = "信",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "faith_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [15] = {
    content = "但正追击你的是什么人？",
    contentType = 3,
    speakerHeroId = "信",
    speakerHeroPosId = 1
  },
  [16] = {
    content = "有晨星大人坐镇，逆巴比伦塔是绝对安全……",
    contentType = 3,
    speakerHeroId = "信",
    speakerHeroPosId = 1
  },
  [17] = {
    content = "【确认身份信息：中位净化者，<color=orange>爱</color>。】",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "faith_avg",
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
    }
  },
  [18] = {
    content = "<size=40>现在不就已经不安全了吗！ </size>",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_wisdom_w_3.png}
    }
  },
  [19] = {
    content = "——智，你没有地方可以逃了，现在就停下吧！",
    contentType = 3,
    speakerHeroId = "爱",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "faith_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "love_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "love_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [20] = {
    content = "……爱，发生什么事了？",
    contentType = 3,
    speakerHeroId = "信",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "love_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "faith_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "faith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [21] = {
    content = "虽然不明原因，信还是挡在爱的面前，试图先搞清状况。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "faith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [22] = {content = "爱见信挡在自己面前，也只好停下，一贯平静的脸上有些气闷。", contentType = 2},
  [23] = {
    content = "智把下位净化者们称作“铁疙瘩”，还虐待我手下的“重构者”，我需要她立刻撤回发言！",
    contentType = 3,
    speakerHeroId = "爱",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "love_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "love_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [24] = {
    content = "我又没说错，下位本来就没多少智能啊，就是铁疙瘩……",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "love_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_wisdom_w_3.png}
    }
  },
  [25] = {
    content = "如果它们的智能可以稍微高一些，我们的指挥效率可是会高很多的！",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_wisdom_w_1.png}
    }
  },
  [26] = {
    content = "信，你也听到了，她在侮辱和我们生死与共的下位净化者。",
    contentType = 3,
    speakerHeroId = "爱",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "love_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [27] = {
    content = "信目前仍在重置后的恢复训练中，她不会在意这种问题的！",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "love_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_wisdom_w_3.png}
    }
  },
  [28] = {
    content = "我了解信的品格，她会帮我说服你的。",
    contentType = 3,
    speakerHeroId = "爱",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "love_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [29] = {
    content = "连接我们的是信仰，而使我们成为牢不可破的阵线的，正是友爱之心。",
    contentType = 3,
    speakerHeroId = "爱",
    speakerHeroPosId = 1
  },
  [30] = {
    content = "很好的演说，但是下位连我们是哪个中位都认不清，这不是铁疙瘩是什么？",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "love_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_wisdom_w_3.png}
    }
  },
  [31] = {
    content = "你和我是一边的，对吧，信？",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_wisdom_w_2.png}
    }
  },
  [32] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "信",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "love_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "faith_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "faith_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [33] = {
    content = "面对沉默的信，智胸有成竹的笑容逐渐变得僵硬。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "faith_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [34] = {
    content = "……对吧？",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [35] = {
    content = "拜托，信，我不是你的好后援吗？",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_wisdom_w_999.png}
    }
  },
  [36] = {
    content = "我……不理解你们的争论内容，这似乎与净化者的使命无关。",
    contentType = 3,
    speakerHeroId = "信",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "faith_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [37] = {
    content = "但我可以确认一件事情，我们都是生死与共的同伴。",
    contentType = 3,
    speakerHeroId = "信",
    speakerHeroPosId = 1
  },
  [38] = {
    content = "的确是这样。但是虐待受我管理的重构者，还想就这么把它们借走。",
    contentType = 3,
    speakerHeroId = "爱",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "faith_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "love_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "love_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [39] = {
    content = "如果她不认错的话，我判断我的重构者们会遭受很大的损伤……",
    contentType = 3,
    speakerHeroId = "爱",
    speakerHeroPosId = 1
  },
  [40] = {
    content = "都说了那不是虐待……我只是在训练它们——",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "love_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_wisdom_w_3.png}
    }
  },
  [41] = {
    content = "智，且不说有多危险，你知道这种治疗耗费的算量远超预计！",
    contentType = 3,
    speakerHeroId = "爱",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "love_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [42] = {
    content = "这些算量对逆巴比伦塔来说九牛一毛，没关系的。",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "love_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_wisdom_w_2.png}
    }
  },
  [43] = {
    content = "训练里受伤总比战场上送命要好，我相信晨星大人会认同这个方法的！",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_wisdom_w_1.png}
    }
  },
  [44] = {
    content = "你不是治疗单位才能这样大言不惭！",
    contentType = 3,
    speakerHeroId = "爱",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "love_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "love_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [45] = {
    content = "任何情况下我都不想看到有同伴受伤的……",
    contentType = 3,
    speakerHeroId = "爱",
    speakerHeroPosId = 2
  },
  [46] = {
    content = "所以我才说它们只是铁疙瘩嘛，不要这么在意。",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "love_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_wisdom_w_2.png}
    }
  },
  [47] = {
    content = "如果有了更高的智能，我肯定就不这么做啦。",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 3
  },
  [48] = {
    content = "你又说铁疙瘩！这样下去我要去找审判庭报告了！",
    contentType = 3,
    speakerHeroId = "爱",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "love_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [49] = {
    content = "审……审判庭！？",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "love_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_wisdom_w_4.png}
    }
  },
  [50] = {
    content = "哼，差点吓到我。审判庭的两位前辈，<color=orange>罪</color>与<color=orange>罚</color>，正忙着四处追击被熵化的净化者呢。",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_wisdom_w_2.png}
    }
  },
  [51] = {
    content = "唔……",
    contentType = 3,
    speakerHeroId = "爱",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "love_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [52] = {
    content = "爱求助般望向信，信则略显茫然地看着她们。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "love_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "faith_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "faith_avg",
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "faith_avg",
        delay = 2,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [53] = {
    content = "唉……好啦，爱，我的时间也没有那么多了，要争论是来不及的。",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "love_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "love_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_wisdom_w_999.png}
    }
  },
  [54] = {
    content = "我要去庇厄里亚扇区执行任务，镇压那里的小规模熵乱。",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 3
  },
  [55] = {
    content = "所以才临阵磨枪，想要尽可能提升一些战力。",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 3
  },
  [56] = {
    content = "那……那你要对我承诺，你会好好对待它们，就像对待我和信一样。",
    contentType = 3,
    speakerHeroId = "爱",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "love_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [57] = {
    content = "好吧，好吧，我会保证尽量好好用的……",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "love_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [58] = {
    content = "看着智做出保证，爱才点了点头。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "love_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [59] = {
    content = "以逆巴比伦塔至高无上的律法为证，我接受这个诺言。",
    contentType = 3,
    speakerHeroId = "爱",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "love_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "love_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [60] = {
    content = "紧绷的气氛松懈了。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "love_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [61] = {
    content = "智从信背后绕出来，坐在训练场的地板上端起枪，瞄准远处的标靶。",
    contentType = 2,
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_weapon_reload",
        sheet = "AVG_gf"
      }
    }
  },
  [62] = {
    content = "等等，智。",
    contentType = 3,
    speakerHeroId = "信",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "faith_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "faith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [63] = {
    content = "你刚刚说熵，我们的宿敌……它们入侵到庇厄里亚扇区了？",
    contentType = 3,
    speakerHeroId = "信",
    speakerHeroPosId = 2,
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
  [64] = {
    content = "难道我之前在罗萨姆扇区重置，是因为没能敌过熵吗？",
    contentType = 3,
    speakerHeroId = "信",
    speakerHeroPosId = 2
  },
  [65] = {
    content = "智和爱对视了一眼。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "faith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "love_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "love_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [66] = {
    content = "让我来说明吧。",
    contentType = 3,
    speakerHeroId = "爱",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "love_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [67] = {
    content = "信，你重置的原因是杀死了罗萨姆扇区的管理员<color=orange>图灵</color>。",
    contentType = 3,
    speakerHeroId = "爱",
    speakerHeroPosId = 1
  },
  [68] = {
    content = "然后就被降权处罚了。",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "love_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_wisdom_w_999.png}
    }
  },
  [69] = {
    content = "一群异常智能体偷袭你，你被送回万圣之殿重置了。",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 3
  },
  [70] = {
    content = "我为什么要杀死罗萨姆扇区的管理员？",
    contentType = 3,
    speakerHeroId = "信",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "love_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "faith_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "faith_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [71] = {
    content = "这个……罗萨姆扇区随后被一种新型防火墙封锁，我们没有拿到更详细的记录。",
    contentType = 3,
    speakerHeroId = "爱",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "faith_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "love_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "love_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [72] = {
    content = "这之前你也一直在独自处理罗萨姆扇区的事件，我们都不太了解……",
    contentType = 3,
    speakerHeroId = "爱",
    speakerHeroPosId = 1
  },
  [73] = {
    content = "是这样啊，难怪我会被罗萨姆扇区拦在外面。",
    contentType = 3,
    speakerHeroId = "信",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "love_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "faith_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "faith_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [74] = {
    content = "爱一惊，智也抱着枪跳了起来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "faith_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [75] = {
    content = "你跑去罗萨姆扇区了？怎么样，那里现在还好吗？",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "faith_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "faith_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_wisdom_w_3.png}
    }
  },
  [76] = {
    content = "是不是被异常智能体霸占，变得像边境战线一样恐怖？",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 3
  },
  [77] = {
    content = "没有，那里看起来很安静，一切都在正常运转。",
    contentType = 3,
    speakerHeroId = "信",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "faith_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [78] = {
    content = "我尝试申请访问，被驳回了。",
    contentType = 3,
    speakerHeroId = "信",
    speakerHeroPosId = 1
  },
  [79] = {
    content = "是图灵吗？",
    contentType = 3,
    speakerHeroId = "爱",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "faith_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "love_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "love_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    nextId = 300
  },
  [80] = {
    ppv = {
      cg = {saturation = -75}
    },
    content = "不，是一个署名为<color=orange>汉娜</color>的智能体。我不明白原因。",
    contentType = 4,
    speakerName = "信",
    imgTween = {
      {
        imgPath = "cpt01/cpt01_e_bg004",
        delay = 0.3,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "42lab_npc_01_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "42lab_npc_01_avg",
        delay = 1,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    nextId = 301
  },
  [81] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "明明我们是守护麦戈拉的净化者，究竟为什么……",
    contentType = 3,
    speakerHeroId = "信",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg006_3",
        delay = 0.3,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "faith_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "faith_avg",
        delay = 1,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "wisdom_w_avg",
        delay = 1,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [82] = {
    content = "这群智能体真难懂。",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "faith_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_wisdom_w_999.png}
    }
  },
  [83] = {
    content = "明明是智能体，怎么会有这么不讲道理的情况发生啊？",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 3
  },
  [84] = {
    content = "我也不能明白……也许在对待罗萨姆扇区的事件上，我们缺乏了一些友爱吧。",
    contentType = 3,
    speakerHeroId = "爱",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "faith_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "love_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "love_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [85] = {
    content = "从昏星大人那时候开始，我们给很多扇区留下了粗暴不讲理的印象。",
    contentType = 3,
    speakerHeroId = "爱",
    speakerHeroPosId = 1
  },
  [86] = {
    content = "对被我们保护的人，要抱有足够的友爱吗……？",
    contentType = 3,
    speakerHeroId = "信",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "love_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "faith_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "faith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [87] = {
    content = "是呀，这也与晨星大人的理念相合吧？",
    contentType = 3,
    speakerHeroId = "爱",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "faith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "love_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "love_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [88] = {
    content = "所以晨星大人回来之后才反复申明要合理执法嘛，果然晨星大人是最正确的。",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "love_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_wisdom_w_1.png}
    }
  },
  [89] = {
    content = "好了，我要去执行任务了，回头见。",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_wisdom_w_999.png}
    }
  },
  [90] = {
    content = "“回头见？”",
    contentType = 3,
    speakerHeroId = "信",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "love_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "faith_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "faith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [91] = {
    content = "不懂也没关系，就当做是普通的告别语吧。",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "faith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_wisdom_w_2.png}
    }
  },
  [92] = {
    content = "信点了点头，和爱一起目送智装好狙击枪，轻快地走出训练场。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {cue = "AVG_Walk", sheet = "AVG_gf"}
    }
  },
  [93] = {
    content = "那个纤细灵动的身影融入白光，彻底消失在她们的视野中。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg006_3",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      }
    },
    isEnd = true
  },
  [300] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "love_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "wisdom_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg006_3",
        delay = 0,
        duration = 0.3,
        alpha = 0
      }
    },
    nextId = 80
  },
  [301] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "42lab_npc_01_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt01/cpt01_e_bg004",
        delay = 0,
        duration = 0.3,
        alpha = 0
      }
    },
    nextId = 81
  }
}
return AvgCfg_cpt05_h_01_01
