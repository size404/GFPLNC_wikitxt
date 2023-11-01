-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt05_e_16_01 = {
  [1] = {
    bgColor = 2,
    images = {
      {
        imgPath = "cpt05/cpt05_e_bg002_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt05/cpt05_e_bg002_2",
        fullScreen = true
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
        imgPath = "sol_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "sol_avg"
      },
      {
        imgPath = "gin_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "gin_avg"
      },
      {
        imgPath = "angela_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "angela_avg"
      },
      {
        imgPath = "odette_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "odette_avg"
      },
      {
        imgPath = "odile_b_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "odile_b_avg"
      },
      {
        imgPath = "odile_w_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "odile_w_avg"
      }
    },
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg002_2",
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "odile_w_avg",
        posId = 2,
        alpha = 0
      },
      {
        imgPath = "odile_b_avg",
        posId = 2,
        alpha = 0
      },
      {
        imgPath = "odile_w_avg",
        delay = 1,
        posId = 2,
        duration = 0.5,
        alpha = 0.2
      },
      {
        imgPath = "odile_w_avg",
        delay = 1.5,
        posId = 2,
        duration = 0.5,
        alpha = 0
      },
      {
        imgPath = "odile_w_avg",
        delay = 2,
        posId = 2,
        duration = 0.5,
        alpha = 0.2
      },
      {
        imgPath = "odile_w_avg",
        delay = 2.5,
        duration = 0.5,
        alpha = 0
      },
      {
        imgPath = "odile_b_avg",
        delay = 1,
        alpha = 0.8,
        duration = 0.2
      },
      {
        imgPath = "odile_b_avg",
        delay = 2.5,
        duration = 0.5,
        alpha = 1
      }
    },
    heroFace = {Icon_face_odile_b_3.png}
    },
    audio = {
      bgm = {
        cue = "Mus_Story_Sad",
        sheet = "Mus_Story_Sad",
        fadeIn = 2,
        fadeOut = 3
      },
      sfx = {
        cue = "Skill_Guardian_01_Loop",
        sheet = "Mon_Guardian",
        audioId = 1
      }
    },
    content = "吞噬……吞噬……呜！！！",
    contentType = 3,
    speakerHeroId = "奥吉里",
    speakerHeroPosId = 1
  },
  [2] = {
    imgTween = {
      {imgPath = "odette_avg", posId = 5},
      {
        imgPath = "odette_avg",
        posId = 4,
        isDark = false,
        duration = 0.2
      },
      {imgPath = "odile_b_avg", isDark = true}
    },
    content = "姐姐！",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    speakerHeroPosId = 3
  },
  [3] = {
    imgTween = {
      {imgPath = "odette_avg", isDark = true}
    },
    content = "奥吉里的身上浮现出微微的白光，而花园里的数据则在渐渐消散……",
    contentType = 2
  },
  [4] = {
    imgTween = {
      {imgPath = "odette_avg", isDark = false}
    },
    content = "我们……创造的花园……真的不见了。",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    speakerHeroPosId = 3
  },
  [5] = {
    imgTween = {
      {imgPath = "angela_avg", posId = 1},
      {
        imgPath = "angela_avg",
        posId = 2,
        isDark = false,
        duration = 0.2
      },
      {imgPath = "odette_avg", isDark = true},
      {
        imgPath = "odile_b_avg",
        posId = 1,
        isDark = false,
        duration = 0.2
      }
    },
    audio = {
      stopAudioId = {1}
    },
    content = "后悔了吗？",
    contentType = 3,
    speakerHeroId = "安吉拉",
    speakerHeroPosId = 1
  },
  [6] = {
    imgTween = {
      {imgPath = "odette_avg", isDark = false},
      {imgPath = "angela_avg", isDark = true}
    },
    content = "不，怎么会呢！只要能救姐姐……",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    speakerHeroPosId = 3
  },
  [7] = {
    imgTween = {
      {imgPath = "angela_avg", isDark = false},
      {imgPath = "odette_avg", isDark = true}
    },
    content = "这些数据，可是奥吉里最珍惜的东西。",
    contentType = 3,
    speakerHeroId = "安吉拉",
    speakerHeroPosId = 1
  },
  [8] = {
    imgTween = {
      {imgPath = "odette_avg", isDark = false},
      {imgPath = "angela_avg", isDark = true}
    },
    content = "也许姐姐会怪我吧，擅自做了这样的决定……",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    speakerHeroPosId = 3
  },
  [9] = {
    imgTween = {
      {imgPath = "angela_avg", isDark = false},
      {imgPath = "odette_avg", isDark = true}
    },
    content = "不会的。",
    contentType = 3,
    speakerHeroId = "安吉拉",
    speakerHeroPosId = 1
  },
  [10] = {
    imgTween = {
      {imgPath = "odette_avg", isDark = false},
      {imgPath = "angela_avg", isDark = true}
    },
    content = "诶？是吗……",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    speakerHeroPosId = 3
  },
  [11] = {
    imgTween = {
      {imgPath = "angela_avg", isDark = false},
      {imgPath = "odette_avg", isDark = true}
    },
    content = "因为我想，如果你们身份互换，奥吉里也会用这些数据来修复你的。",
    contentType = 3,
    speakerHeroId = "安吉拉",
    speakerHeroPosId = 1
  },
  [12] = {
    imgTween = {
      {imgPath = "odette_avg", isDark = false},
      {imgPath = "angela_avg", isDark = true}
    },
    content = "姐……姐姐……",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    speakerHeroPosId = 3
  },
  [13] = {
    content = "姐姐她……很聪明。能从人类的艺术作品中提取出精华……",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    speakerHeroPosId = 3
  },
  [14] = {
    content = "她总是希望能得到人类的认可，也因此而不断努力着。",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    speakerHeroPosId = 3
  },
  [15] = {
    imgTween = {
      {imgPath = "angela_avg", isDark = false},
      {imgPath = "odette_avg", isDark = true}
    },
    audio = {
      bgm = {stop = true}
    },
    content = "这也是她的潜意识能干涉我们的原因吧……",
    contentType = 3,
    speakerHeroId = "安吉拉",
    speakerHeroPosId = 1
  },
  [16] = {
    imgTween = {
      {imgPath = "odette_avg", isDark = false},
      {imgPath = "angela_avg", isDark = true}
    },
    content = "不过，姐姐她不是坏人！",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    speakerHeroPosId = 3
  },
  [17] = {
    imgTween = {
      {imgPath = "odile_w_avg", posId = 1},
      {
        imgPath = "odile_w_avg",
        posId = 2,
        isDark = false,
        duration = 0.2
      },
      {imgPath = "odette_avg", isDark = true},
      {
        imgPath = "angela_avg",
        posId = 1,
        isDark = false,
        duration = 0.2
      }
    },
    content = "……我听到了，奥吉塔。",
    contentType = 3,
    speakerHeroId = "奥吉里",
    speakerHeroPosId = 1
  },
  [18] = {
    imgTween = {
      {imgPath = "odette_avg", isDark = false},
      {imgPath = "odile_w_avg", isDark = true}
    },
    content = "诶？！姐姐！！！",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    speakerHeroPosId = 3,
    contentShake = true
  },
  [19] = {
    imgTween = {
      {imgPath = "odile_w_avg", isDark = false},
      {imgPath = "odette_avg", isDark = true}
    },
    content = "我听到了哦。",
    contentType = 3,
    speakerHeroId = "奥吉里",
    speakerHeroPosId = 1
  },
  [20] = {
    imgTween = {
      {imgPath = "odette_avg", isDark = false},
      {imgPath = "odile_w_avg", isDark = true}
    },
    content = "你回来了！太好了！太好了——",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    speakerHeroPosId = 3
  },
  [21] = {
    imgTween = {
      {
        imgPath = "odette_avg",
        pos = {
          -250,
          -340,
          0
        },
        duration = 0.5
      },
      {imgPath = "odile_w_avg", isDark = false},
      {
        imgPath = "odile_w_avg",
        delay = 0.5,
        duration = 0.2,
        shake = true
      },
      {
        imgPath = "odette_avg",
        delay = 1,
        duration = 0.1,
        alpha = 0
      },
      {
        imgPath = "odile_w_avg",
        delay = 1,
        duration = 0.1,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "AVG_ClothingUp",
        sheet = "AVG_gf"
      }
    },
    content = "奥吉塔将姐姐奥吉里紧紧地抱住，后者几乎快要喘不过气来了。",
    contentType = 2
  },
  [22] = {
    imgTween = {
      {imgPath = "odile_w_avg", posId = 1},
      {
        imgPath = "odile_w_avg",
        posId = 2,
        isDark = false,
        duration = 0.2
      }
    },
    audio = {
      bgm = {
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 2,
        fadeOut = 2
      }
    },
    content = "我明白的……重要的，从来不是那些数据。",
    contentType = 3,
    speakerHeroId = "奥吉里",
    speakerHeroPosId = 1
  },
  [23] = {
    content = "而是我们在一起，共同经历……共同创造……",
    contentType = 3,
    speakerHeroId = "奥吉里",
    speakerHeroPosId = 1
  },
  [24] = {
    content = "真的很谢谢大家……为庇厄里亚做的一切。",
    contentType = 3,
    speakerHeroId = "奥吉里",
    speakerHeroPosId = 1
  },
  [25] = {
    imgTween = {
      {imgPath = "anna_avg", posId = 5},
      {
        imgPath = "anna_avg",
        posId = 4,
        isDark = false,
        duration = 0.2
      },
      {imgPath = "odile_w_avg", isDark = true}
    },
    heroFace = {Icon_face_anna_1.png}
    },
    content = "成功了……",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 3
  },
  [26] = {
    content = "接下来，你们准备怎么办呢？",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 3
  },
  [27] = {
    imgTween = {
      {imgPath = "odile_w_avg", isDark = false},
      {imgPath = "anna_avg", isDark = true}
    },
    content = "庇厄里亚那么大……我们可以换一片空值区，重新建立家园。",
    contentType = 3,
    speakerHeroId = "奥吉里",
    speakerHeroPosId = 1
  },
  [28] = {
    imgTween = {
      {imgPath = "angela_avg", posId = 5},
      {
        imgPath = "angela_avg",
        posId = 4,
        isDark = false,
        duration = 0.2
      },
      {imgPath = "odile_w_avg", isDark = true},
      {
        imgPath = "anna_avg",
        posId = 5,
        isDark = false,
        duration = 0.2
      }
    },
    content = "我们也可以帮助你们，把保存下来的这部分艺术作品的数据转移过去。",
    contentType = 3,
    speakerHeroId = "安吉拉",
    speakerHeroPosId = 3
  },
  [29] = {
    imgTween = {
      {imgPath = "persicaria_avg", posId = 5},
      {
        imgPath = "persicaria_avg",
        posId = 4,
        isDark = false,
        duration = 0.2
      },
      {
        imgPath = "angela_avg",
        posId = 5,
        isDark = false,
        duration = 0.2
      }
    },
    heroFace = {Icon_face_persicaria_2.png}
    },
    content = "绿洲的资源，你们也可以调用。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 3
  },
  [30] = {
    imgTween = {
      {imgPath = "odette_avg", posId = 1},
      {
        imgPath = "odette_avg",
        posId = 2,
        isDark = false,
        duration = 0.2
      },
      {imgPath = "persicaria_avg", isDark = true},
      {
        imgPath = "odile_w_avg",
        posId = 1,
        isDark = false,
        duration = 0.2
      }
    },
    content = "真、真的吗？！",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    speakerHeroPosId = 1
  },
  [31] = {
    imgTween = {
      {imgPath = "odile_w_avg", posId = 5},
      {
        imgPath = "odile_w_avg",
        posId = 4,
        isDark = false,
        duration = 0.2
      },
      {imgPath = "odette_avg", isDark = true},
      {
        imgPath = "persicaria_avg",
        posId = 5,
        isDark = false,
        duration = 0.2
      }
    },
    content = "嗯，花园的设计和布置，就交给你了哦。",
    contentType = 3,
    speakerHeroId = "奥吉里",
    speakerHeroPosId = 3
  },
  [32] = {
    imgTween = {
      {imgPath = "persicaria_avg", posId = 1},
      {
        imgPath = "persicaria_avg",
        posId = 2,
        isDark = false,
        duration = 0.2
      },
      {imgPath = "odile_w_avg", isDark = true},
      {
        imgPath = "odette_avg",
        posId = 1,
        isDark = false,
        duration = 0.2
      }
    },
    heroFace = {Icon_face_persicaria_0.png}
    },
    content = "能做到这一切，多亏了安冬妮娜呢……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1
  },
  [33] = {
    imgTween = {
      {imgPath = "anna_avg", posId = 5},
      {
        imgPath = "anna_avg",
        posId = 4,
        isDark = false,
        duration = 0.2
      },
      {imgPath = "persicaria_avg", isDark = true},
      {
        imgPath = "odile_w_avg",
        posId = 5,
        isDark = false,
        duration = 0.2
      }
    },
    content = "唔，没什么啦。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 3
  },
  [34] = {
    imgTween = {
      {imgPath = "sol_avg", posId = 1},
      {
        imgPath = "sol_avg",
        posId = 2,
        isDark = false,
        duration = 0.2
      },
      {imgPath = "anna_avg", isDark = true},
      {
        imgPath = "persicaria_avg",
        posId = 1,
        isDark = false,
        duration = 0.2
      }
    },
    content = "不过，我们在被潜意识干涉的时候，外面到底发生了什么事？",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1
  },
  [35] = {
    imgTween = {
      {imgPath = "anna_avg", isDark = false},
      {imgPath = "sol_avg", isDark = true}
    },
    heroFace = {Icon_face_anna_0.png}
    },
    content = "……和熵交战时，奥吉里受到了攻击。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 3
  },
  [36] = {
    content = "虽然我开启防护进程，但熵的速度太快了……",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 3
  },
  [37] = {
    content = "不知道为什么，受到攻击之后，奥吉里就陷入了昏迷。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 3
  },
  [38] = {
    heroFace = {Icon_face_anna_6.png}
    },
    content = "前来查看她的状况的你们……也受到了感染。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 3
  },
  [39] = {
    heroFace = {Icon_face_anna_0.png}
    },
    content = "只有我……我不知道为什么……只有我……",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 3
  },
  [40] = {
    audio = {
      bgm = {stop = true}
    },
    content = "即使受到了熵的侵蚀……也不会陷入干涉之中……",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 3
  },
  [41] = {
    heroFace = {Icon_face_anna_6.png}
    },
    imgTween = {
      {
        imgPath = "anna_avg",
        duration = 0.2,
        shake = true
      }
    },
    content = "呜！",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 3
  },
  [42] = {
    imgTween = {
      {imgPath = "sol_avg", isDark = false},
      {imgPath = "anna_avg", isDark = true}
    },
    heroFace = {Icon_face_sol_6.png}
    },
    content = "安娜！你怎么了？",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1
  },
  [43] = {
    imgTween = {
      {imgPath = "anna_avg", isDark = false},
      {imgPath = "sol_avg", isDark = true}
    },
    heroFace = {Icon_face_anna_5.png}
    },
    content = "抱歉……不知道为什么……",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 3
  },
  [44] = {
    audio = {
      bgm = {
        cue = "Mus_Story_Creepy",
        sheet = "Mus_Story_Creepy",
        fadeIn = 2,
        fadeOut = 3
      }
    },
    content = "只要想起那些熵……我的脑袋就……疼得像要裂开一样……",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 3
  },
  [45] = {
    imgTween = {
      {imgPath = "persicaria_avg", posId = 1},
      {
        imgPath = "persicaria_avg",
        posId = 2,
        isDark = false,
        duration = 0.2
      },
      {imgPath = "anna_avg", isDark = true},
      {
        imgPath = "sol_avg",
        posId = 1,
        isDark = false,
        duration = 0.2
      }
    },
    heroFace = {Icon_face_persicaria_0.png}
    },
    content = "……那就先不想这些了，我们回到绿洲之后可以慢慢说。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1
  },
  [46] = {
    imgTween = {
      {imgPath = "anna_avg", isDark = false},
      {imgPath = "persicaria_avg", isDark = true}
    },
    heroFace = {Icon_face_anna_1.png}
    },
    content = "还好……坚持到了你们出来……",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 3
  },
  [47] = {
    heroFace = {Icon_face_anna_2.png}
    },
    content = "下一次……要快一点啊，教授……帕斯卡……",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 3
  },
  [48] = {
    content = "……哈……哈。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 3
  },
  [49] = {
    imgTween = {
      {imgPath = "persicaria_avg", isDark = false},
      {
        imgPath = "anna_avg",
        duration = 0.2,
        shake = true
      },
      {
        imgPath = "anna_avg",
        delay = 0.5,
        duration = 0.1,
        alpha = 0
      }
    },
    heroFace = {Icon_face_anna_0.png},
      {imgPath = "persicaria_avg", faceId = 4}
    },
    audio = {
      sfx = {
        cue = "AVG_ClothingUp",
        sheet = "AVG_gf"
      }
    },
    content = "安冬妮娜！安冬妮娜！！！",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    contentShake = true
  },
  [50] = {
    imgTween = {
      {
        imgPath = "persicaria_avg",
        posId = 1,
        isDark = false,
        duration = 0.2
      }
    },
    heroFace = {Icon_face_persicaria_0.png}
    },
    content = "安冬妮娜呼吸紊乱，嘴巴一张一合，似乎在说着什么。",
    contentType = 2,
    branch = {
      {content = "安冬妮娜！你还好吗？！", jumpAct = 51}
    }
  },
  [51] = {
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    },
    content = "……整合线……马尔科夫链条……交叉编码……",
    contentType = 4,
    speakerName = "安冬妮娜",
    branch = {
      {content = "你在说什么？", jumpAct = 52}
    }
  },
  [52] = {
    content = "认知语言……图腾崇拜……白名单……",
    contentType = 4,
    speakerName = "安冬妮娜"
  },
  [53] = {
    content = "偏差与纠正……管制与约束……怀疑与笃信……",
    contentType = 4,
    speakerName = "安冬妮娜"
  },
  [54] = {
    content = "昏迷中的安冬妮娜越发地语无伦次。",
    contentType = 2,
    branch = {
      {content = "发生了什么？！", jumpAct = 55}
    }
  },
  [55] = {
    content = "丛林法则……黑匣子……流水线工厂……",
    contentType = 4,
    speakerName = "安冬妮娜"
  },
  [56] = {
    content = "死线……洋娃娃……渡轮灯光……汽车旅馆……",
    contentType = 4,
    speakerName = "安冬妮娜"
  },
  [57] = {
    content = "五月蔷薇……灯塔坠落……发霉的橘子……泥浆里的金鱼……盲肠气球……",
    contentType = 4,
    speakerName = "安冬妮娜"
  },
  [58] = {
    content = "重复执行中……重复执行中……",
    contentType = 4,
    speakerName = "安冬妮娜"
  },
  [59] = {
    imgTween = {
      {imgPath = "persicaria_avg", posId = 3},
      {
        imgPath = "persicaria_avg",
        duration = 0.5,
        shake = true
      }
    },
    heroFace = {Icon_face_persicaria_4.png}
    },
    content = "安冬妮娜！！！",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2
  },
  [60] = {
    imgTween = {
      {imgPath = "persicaria_avg", alpha = 0}
    },
    content = "0069……0073006900760061……",
    contentType = 4,
    speakerName = "安冬妮娜",
    scrambleTypeWriter = true
  },
  [61] = {
    audio = {
      sfx = {
        cue = "AVG_ClothingUp",
        sheet = "AVG_gf"
      }
    },
    images = {
      {imgPath = "persicaria_avg", delete = true},
      {imgPath = "sol_avg", delete = true},
      {imgPath = "odile_w_avg", delete = true},
      {imgPath = "odette_avg", delete = true},
      {imgPath = "gin_avg", delete = true},
      {imgPath = "angela_avg", delete = true},
      {imgPath = "odile_b_avg", delete = true},
      {
        imgPath = "cpt00/cpt00_e_bg005",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg005",
        fullScreen = true
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
      },
      {
        imgPath = "wisdom_b_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "wisdom_b_avg"
      },
      {
        imgPath = "hesperus_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "hesperus_avg"
      }
    },
    imgTween = {
      {
        imgPath = "anna_avg",
        duration = 0.5,
        shake = true
      },
      {
        imgPath = "anna_avg",
        duration = 0.2,
        delay = 1,
        alpha = 0
      },
      {
        imgPath = "cpt05/cpt05_e_bg002_2",
        delay = 1.5,
        duration = 1,
        alpha = 0
      }
    },
    autoContinue = true
  },
  [62] = {
    images = {
      {imgPath = "anna_avg", delete = true},
      {imgPath = "cpt05/cpt05_e_bg002_2", delete = true}
    },
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg005",
        duration = 1,
        alpha = 1
      }
    },
    content = "同一时间，庇厄里亚扇区外围……",
    contentType = 2
  },
  [63] = {
    imgTween = {
      {imgPath = "simo_avg", posId = 1},
      {
        imgPath = "simo_avg",
        posId = 2,
        isDark = false,
        duration = 0.2
      }
    },
    content = "找到合适的隐蔽点了，坐标(α9718.2, β8803.4, γ40.0)。",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 1
  },
  [64] = {
    imgTween = {
      {imgPath = "croque_avg", posId = 5},
      {
        imgPath = "croque_avg",
        posId = 4,
        isDark = false,
        duration = 0.2
      },
      {imgPath = "simo_avg", isDark = true}
    },
    heroFace = {Icon_face_croque_1.png}
    },
    content = "很靠谱嘛。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 3
  },
  [65] = {
    imgTween = {
      {imgPath = "simo_avg", isDark = false},
      {imgPath = "croque_avg", isDark = true}
    },
    heroFace = {Icon_face_simo_1.png}
    },
    content = "嘿嘿，谢啦。追踪信号显示智处于目标点前方没有再移动。",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 1
  },
  [66] = {
    imgTween = {
      {imgPath = "croque_avg", isDark = false},
      {imgPath = "simo_avg", isDark = true}
    },
    content = "希望她不要折返就好，不然我怕苏尔真的会当场崩溃。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 3
  },
  [67] = {
    imgTween = {
      {imgPath = "simo_avg", isDark = false},
      {imgPath = "croque_avg", isDark = true}
    },
    heroFace = {Icon_face_simo_4.png}
    },
    content = "嘘……有人。",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 1
  },
  [68] = {
    imgTween = {
      {
        imgPath = "simo_avg",
        posId = 1,
        isDark = false,
        duration = 0.5
      },
      {
        imgPath = "croque_avg",
        posId = 5,
        isDark = false,
        duration = 0.5
      }
    },
    autoContinue = true
  },
  [69] = {
    imgTween = {
      {imgPath = "wisdom_b_avg", posId = 3}
    },
    audio = {
      sfx = {
        cue = "AVG_RunStep",
        sheet = "AVG_gf"
      }
    },
    content = "不会失败……不会失败……",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2
  },
  [70] = {
    imgTween = {
      {imgPath = "hesperus_avg", posId = 3},
      {imgPath = "wisdom_b_avg", alpha = 0}
    },
    audio = {
      sfx = {
        cue = "Skill_Anna_Ex_End",
        sheet = "Chara_Anna"
      }
    },
    content = "找到了。",
    contentType = 3,
    speakerHeroId = "？？？",
    speakerHeroPosId = 2
  },
  [71] = {
    imgTween = {
      {imgPath = "wisdom_b_avg", posId = 3},
      {imgPath = "hesperus_avg", alpha = 0}
    },
    content = "昏……昏星！",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2
  },
  [72] = {
    imgTween = {
      {imgPath = "hesperus_avg", posId = 3},
      {imgPath = "wisdom_b_avg", alpha = 0}
    },
    content = "嘁，真是狼狈啊。",
    contentType = 3,
    speakerHeroId = "昏星",
    speakerHeroPosId = 2
  },
  [73] = {
    content = "一个净化者，居然会和那些下等的东西厮混在一起。",
    contentType = 3,
    speakerHeroId = "昏星",
    speakerHeroPosId = 2
  },
  [74] = {
    imgTween = {
      {imgPath = "wisdom_b_avg", posId = 3},
      {imgPath = "hesperus_avg", alpha = 0}
    },
    content = "你怎么会……出现在这里……",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2
  },
  [75] = {
    imgTween = {
      {imgPath = "hesperus_avg", posId = 3},
      {imgPath = "wisdom_b_avg", alpha = 0}
    },
    content = "为了收拾你和你主人的这堆烂摊子。",
    contentType = 3,
    speakerHeroId = "昏星",
    speakerHeroPosId = 2
  },
  [76] = {
    imgTween = {
      {imgPath = "wisdom_b_avg", posId = 3},
      {imgPath = "hesperus_avg", alpha = 0}
    },
    content = "圣、圣餐大人……",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2
  },
  [77] = {
    imgTween = {
      {imgPath = "hesperus_avg", posId = 3},
      {imgPath = "wisdom_b_avg", alpha = 0}
    },
    content = "贝欧尼斯，不配被称作“圣餐”。",
    contentType = 3,
    speakerHeroId = "昏星",
    speakerHeroPosId = 2
  },
  [78] = {
    imgTween = {
      {imgPath = "wisdom_b_avg", posId = 3},
      {imgPath = "hesperus_avg", alpha = 0}
    },
    content = "你们把圣餐大人怎么了？！",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2
  },
  [79] = {
    imgTween = {
      {imgPath = "hesperus_avg", posId = 3},
      {imgPath = "wisdom_b_avg", alpha = 0}
    },
    content = "呵呵，结果到最后你还是这幅样子。",
    contentType = 3,
    speakerHeroId = "昏星",
    speakerHeroPosId = 2
  },
  [80] = {
    content = "圣餐大人、圣餐大人地叫着，真难看。",
    contentType = 3,
    speakerHeroId = "昏星",
    speakerHeroPosId = 2
  },
  [81] = {
    content = "扰乱信使处理那帮该死的流亡者……",
    contentType = 3,
    speakerHeroId = "昏星",
    speakerHeroPosId = 2
  },
  [82] = {
    content = "偷走你的圣典，派你去和熵接触……",
    contentType = 3,
    speakerHeroId = "昏星",
    speakerHeroPosId = 2
  },
  [83] = {
    content = "贝欧尼斯就是个叛徒。",
    contentType = 3,
    speakerHeroId = "昏星",
    speakerHeroPosId = 2
  },
  [84] = {
    imgTween = {
      {imgPath = "wisdom_b_avg", posId = 3},
      {imgPath = "hesperus_avg", alpha = 0}
    },
    content = "你们处死了她……",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2
  },
  [85] = {
    imgTween = {
      {imgPath = "hesperus_avg", posId = 3},
      {imgPath = "wisdom_b_avg", alpha = 0}
    },
    content = "这是叛徒应得的下场。",
    contentType = 3,
    speakerHeroId = "昏星",
    speakerHeroPosId = 2
  },
  [86] = {
    imgTween = {
      {imgPath = "wisdom_b_avg", posId = 3},
      {imgPath = "hesperus_avg", alpha = 0},
      {
        imgPath = "cpt00/cpt00_e_bg005",
        duration = 1,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Anna_Ex_Cast",
        sheet = "Chara_Anna"
      }
    },
    content = "……",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2
  },
  [87] = {
    content = "庇厄里亚的沙盒模式……开启了……",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2
  },
  [88] = {
    imgTween = {
      {imgPath = "hesperus_avg", posId = 3},
      {imgPath = "wisdom_b_avg", alpha = 0}
    },
    content = "呵，又丢了一个扇区。",
    contentType = 3,
    speakerHeroId = "昏星",
    speakerHeroPosId = 2
  },
  [89] = {
    content = "净化者内部，就是因为你们这些家伙，被搅得乱七八糟。",
    contentType = 3,
    speakerHeroId = "昏星",
    speakerHeroPosId = 2
  },
  [90] = {
    content = "晨星就是太心慈手软了。",
    contentType = 3,
    speakerHeroId = "昏星",
    speakerHeroPosId = 2
  },
  [91] = {
    imgTween = {
      {imgPath = "wisdom_b_avg", posId = 3},
      {imgPath = "hesperus_avg", alpha = 0}
    },
    content = "赫希佩勒斯——",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2
  },
  [92] = {
    imgTween = {
      {
        imgPath = "wisdom_b_avg",
        duration = 0.5,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Mala_01_Hit",
        sheet = "Mon_Mala"
      }
    },
    content = "——唔！",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2
  },
  [93] = {
    imgTween = {
      {imgPath = "wisdom_b_avg", isDark = true}
    },
    content = "智的身体一下子被刺穿了。",
    contentType = 2
  },
  [94] = {
    imgTween = {
      {imgPath = "hesperus_avg", posId = 3},
      {imgPath = "wisdom_b_avg", alpha = 0}
    },
    content = "你没资格喊我的名字。",
    contentType = 3,
    speakerHeroId = "昏星",
    speakerHeroPosId = 2
  },
  [95] = {
    imgTween = {
      {imgPath = "hesperus_avg", alpha = 0}
    },
    content = "名为赫希佩勒斯的净化者头也不回地离开了。",
    contentType = 2
  },
  [96] = {
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg005",
        duration = 1,
        alpha = 0.5
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Banxsy_01_Hit",
        sheet = "Chara_Banxsy"
      }
    },
    content = "智跪在地上，双手紧紧捂着腹部，口中吐出黑色的黏液。",
    contentType = 2
  },
  [97] = {
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg005",
        duration = 1,
        alpha = 0.2
      }
    },
    content = "结束了，结束了……谁也不会再接受她。\n她将永远被遗弃在这片数据荒漠之中。",
    contentType = 2
  }
}
return AvgCfg_cpt05_e_16_01
