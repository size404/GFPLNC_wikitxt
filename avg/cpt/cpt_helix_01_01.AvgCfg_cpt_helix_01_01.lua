-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_helix_01_01 = {
  [1] = {
    bgColor = 2,
    content = "贺莉斯……啊，确实听教授提起过。",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 3,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg019",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg019",
        fullScreen = true
      },
      {
        imgPath = "cpt03/cpt03_e_bg002_4",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt03/cpt03_e_bg002_4",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg033_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg033_2",
        fullScreen = true
      },
      {
        imgPath = "vee_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "vee_avg"
      },
      {
        imgPath = "octogen_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "octogen_avg"
      },
      {
        imgPath = "kuro_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "kuro_avg"
      },
      {
        imgPath = "helix_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "helix_avg"
      },
      {
        imgPath = "oasis_01_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "oasis_01_avg"
      }
    },
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg019",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "helix_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
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
    heroFace = {Icon_face_kuro_2.png}
    }
  },
  [2] = {
    content = "是那个只会分析DNA，所以到了麦戈拉之后派不上用场，只好每天把自己关在房间里哭的小鬼吧？",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_kuro_0.png}
    }
  },
  [3] = {
    content = "呜……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_helix_8.png}
    }
  },
  [4] = {
    content = "不是，不是那样的！我现在已经可以治病救人了！",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [5] = {
    content = "你看，这是兰斯特小姐和安娜小姐给我做的DNA分析仪。",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_helix_3.png}
    }
  },
  [6] = {
    content = "用这个就能实现DNA和云端数据的相互转换，从而修复伤患的受损部位……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_helix_0.png}
    }
  },
  [7] = {
    content = "啊对对对，那听上去倒是挺新奇的嘛。虽然不懂。",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_0.png}
    }
  },
  [8] = {
    content = "所以我现在为了测试它的性能，正在找那些可能受伤的人！",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [9] = {
    content = "但是医疗部门还没有正式接收我，我只好自己在绿洲搜寻目标。",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_helix_3.png}
    }
  },
  [10] = {
    content = "比如说用剪刀的人形，在高处工作的人形，练习搏击的人形……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1
  },
  [11] = {
    content = "但是大家好像都不怎么受伤……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_helix_8.png}
    }
  },
  [12] = {
    content = "那是当然的吧！要是每天有人受伤还了得？",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_2.png}
    }
  },
  [13] = {
    content = "呜呜呜，可……可是这样我就派不上用场了。",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_helix_4.png}
    }
  },
  [14] = {
    content = "现在唯一一次出诊记录，还是给擦伤的人形贴创可贴……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1
  },
  [15] = {
    content = "噗……你认真的吗！贴创可贴也能算出诊？",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_2.png}
    }
  },
  [16] = {
    content = "那我出门给同伴缠绷带，是不是都能算作开飞刀了！",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_kuro_0.png}
    }
  },
  [17] = {
    content = "贴……贴创可贴也是一种治疗呀！",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_helix_4.png}
    }
  },
  [18] = {
    content = "那个受伤的人形也一定会同意我的看法的！大概……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1
  },
  [19] = {
    content = "哈哈哈哈，可就算这样，那也跟你要测试的那个什么DNA分析仪没关系嘛？",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_1.png}
    }
  },
  [20] = {
    content = "呜呜呜……别说了，再这样下去我真的要变成一个废人了。我该怎么办啊……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_helix_9.png}
    }
  },
  [21] = {
    content = "废人也没什么不好嘛，我还羡慕你不用上班呢。",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [22] = {
    content = "不行不行！我一定要帮上大家的忙！",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_helix_5.png}
    }
  },
  [23] = {
    content = "你是叫卡萝小姐对吧？可以让我跟着你吗？",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1
  },
  [24] = {
    content = "嗯？为什么？",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_2.png}
    }
  },
  [25] = {
    content = "因为总感觉你的说话风格，就是那种走在街上可能会受伤的类型！",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_helix_1.png}
    }
  },
  [26] = {
    content = "咕……你是想说我很欠打吗！",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_3.png}
    }
  },
  [27] = {
    content = "诶？不，不是，我没有那个意思！",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_helix_9.png}
    }
  },
  [28] = {
    content = "居然在几分钟里怼了我两次……这小鬼，该说是冒失呢还是天然黑呢……",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_4.png}
    }
  },
  [29] = {
    content = "听好了，我这里可不是托儿所！",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 3,
    contentShake = true
  },
  [30] = {
    content = "呜……果然也不行吗……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_helix_8.png}
    }
  },
  [31] = {
    content = "嗯，不过嘛。如果你非要找受伤的人形的话，不如到旧城区去。",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_0.png}
    }
  },
  [32] = {
    content = "旧城区？",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_helix_4.png}
    }
  },
  [33] = {
    content = "你知道绿洲原本是教授的私人扇区吧？是工程局一点点把它改造成今天的绿洲的。",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [34] = {
    content = "而还没来得及被改造成绿洲的部分，我们就管它叫旧城区。",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 3
  },
  [35] = {
    content = "那些喜欢跑酷啊、涂鸦啊、大吵大闹的人形都会聚在那里，我也在那里做过几次直播……",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 3
  },
  [36] = {
    content = "总之是个很容易受伤的地方，虽然可能不适合小孩子，哼哼。",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 3
  },
  [37] = {
    content = "跑酷……涂鸦……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_helix_3.png}
    }
  },
  [38] = {
    content = "怎么？你对这些有兴趣？",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_2.png}
    }
  },
  [39] = {
    content = "不，不是的。",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_helix_4.png}
    }
  },
  [40] = {
    content = "我只是想起了那个出诊病人……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_helix_3.png}
    }
  },
  [41] = {
    content = "总之多谢你的情报，卡萝小姐！我这就出发！",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_helix_0.png}
    },
    contentShake = true
  },
  [42] = {
    content = "贺莉斯匆匆鞠躬而后跑开。然而没跑几步，她又折返了回来，将写有自己通讯码的纸张塞到了卡萝手里。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.6,
        posId = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_RunStep",
        sheet = "AVG_gf"
      }
    }
  },
  [43] = {
    content = "我……我还没有正式的工牌，这是我的联系方式，如果受伤了，请务必来找我！多谢！",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [44] = {
    content = "……？？？什么鬼啦！你就不能盼着我点好吗！",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_4.png}
    }
  },
  [45] = {
    content = "不等卡萝酝酿情绪，贺莉斯已经一溜烟跑得没影了。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.6,
        posId = 1,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
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
  [46] = {
    content = "啧，真是没礼貌又心急的小鬼，跑起来跟阵风似的。",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2,
    imgTween = {
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
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_2.png}
    }
  },
  [47] = {
    content = "等一下……风……到处蹲守人形……蓝毛……",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2
  },
  [48] = {
    content = "难道匿名版上说的“蓝色螺旋”就是她？",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
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
    heroFace = {Icon_face_kuro_3.png}
    }
  },
  [49] = {
    content = "糟了糟了，卡萝我这下可是错过了一个大热点了！",
    contentType = 3,
    speakerHeroId = "卡萝"
  },
  [50] = {
    content = "早知道刚刚应该偷拍下来……",
    contentType = 3,
    speakerHeroId = "卡萝",
    heroFace = {Icon_face_kuro_2.png}
    }
  },
  [51] = {
    content = "偷拍什么呢，卡萝？",
    contentType = 4,
    speakerName = "薇",
    speakerHeroId = "薇",
    imgTween = {
      {
        imgPath = "kuro_avg",
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
        cue = "Mus_Story_Funny",
        sheet = "Mus_Story_Funny",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [52] = {
    content = "咕？",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_3.png}
    }
  },
  [53] = {
    content = "原来刚刚混进来的那只老鼠就是你呀。",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [54] = {
    content = "哈？我？不对……是那个小鬼……",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_3.png}
    }
  },
  [55] = {
    content = "别狡辩哦，我可是看到你的直播间了。“绿洲拳击手揭秘”对吧？",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [56] = {
    content = "啊……不……这个……这个是误会……",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_2.png}
    }
  },
  [57] = {
    content = "看来你对拳击非常感兴趣呢。要不要进来陪练一会儿？",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [58] = {
    content = "不……不是……你先把手术刀放下……",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.6,
        posId = 5,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "kuro_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 5,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_3.png}
    }
  },
  [59] = {
    content = "<size=40>啊啊啊啊死小鬼快回来！我需要治疗啊治疗！！！</size>",
    contentType = 4,
    speakerName = "卡萝",
    contentShake = true,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 5,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg019",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [60] = {
    autoContinue = true,
    audio = {
      bgm = {stop = true}
    }
  },
  [61] = {content = "绿洲，旧城区。", contentType = 1},
  [62] = {
    content = "一个小小的身影快步穿行在废弃的建筑物之间。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt03/cpt03_e_bg002_4",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [63] = {
    content = "喂——有人吗？",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
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
        cue = "Mus_Story_Quiet",
        sheet = "Mus_Story_Quiet",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {Icon_face_helix_0.png}
    }
  },
  [64] = {
    content = "有没有伤员呀——？",
    contentType = 3,
    speakerHeroId = "贺莉斯"
  },
  [65] = {
    content = "嗯……好安静。",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    heroFace = {Icon_face_helix_3.png}
    }
  },
  [66] = {
    content = "卡萝小姐不是说这里会有很多人形在玩闹吗？",
    contentType = 3,
    speakerHeroId = "贺莉斯"
  },
  [67] = {
    content = "对了，因为现在是上班时间，人形都还在上班。",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    heroFace = {Icon_face_helix_0.png}
    }
  },
  [68] = {
    content = "大家都在忙着工作……只有我什么事也做不成。",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    heroFace = {Icon_face_helix_8.png}
    }
  },
  [69] = {
    content = "贺莉斯抱紧自己的DNA分析仪，有些失落的靠在路边。突然，她感觉手臂上似乎沾到了什么黏糊糊的东西。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [70] = {
    content = "呀？！",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    contentShake = true,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_helix_6.png}
    }
  },
  [71] = {
    content = "怎么回事……我流血了吗？",
    contentType = 3,
    speakerHeroId = "贺莉斯"
  },
  [72] = {
    content = "太好啦，这样就可以用DNA分析仪啦！",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    heroFace = {Icon_face_helix_1.png}
    }
  },
  [73] = {
    content = "……不对。这个不是血，是颜料嘛……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    heroFace = {Icon_face_helix_4.png}
    }
  },
  [74] = {
    content = "真是的，我怎么这么笨……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    heroFace = {Icon_face_helix_8.png}
    }
  },
  [75] = {
    content = "她懊恼地摸着自己的脑袋，然后扭头看向身边的那堵墙。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [76] = {
    content = "红色和绿色的颜料夸张地混合在一起，在墙上形成一副张扬的图案，看不出画的是什么。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg033_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "cpt03/cpt03_e_bg002_4",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [77] = {
    content = "这个风格有些眼熟……该不会是！",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    contentShake = true,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
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
    heroFace = {Icon_face_helix_4.png}
    }
  },
  [78] = {
    content = "这些是颜料，不过当然，你理解成血也没有什么问题。",
    contentType = 4,
    speakerName = "？？？",
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg033_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [79] = {
    content = "倒不如说你提醒我了，的确，这个地方，用更沉一点的血红来修饰，画面更有张力。",
    contentType = 4,
    speakerName = "？？？"
  },
  [80] = {
    content = "太好了！她也在这里！",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg033_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
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
        cue = "Mus_Story_Quiet",
        sheet = "Mus_Story_Quiet",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {Icon_face_helix_1.png}
    }
  },
  [81] = {
    content = "如果她又受伤的话，我就能帮上忙……一定能帮上忙！",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    heroFace = {Icon_face_helix_3.png}
    }
  },
  [82] = {
    content = "好，今天一定要做到！加油吧，贺莉斯！",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    heroFace = {Icon_face_helix_5.png}
    },
    contentShake = true
  },
  [83] = {
    content = "她深吸一口气，快步朝旧城区深处跑去。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_RunStep",
        sheet = "AVG_gf"
      }
    }
  },
  [84] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg033_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [85] = {
    content = "嗯……？",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "cpt03/cpt03_e_bg002_4",
        delay = 0,
        duration = 0.6,
        alpha = 1
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
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [86] = {
    content = "总感觉刚刚好像听到了什么声音……",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 2
  },
  [87] = {
    content = "喂，C区检查好了没有？",
    contentType = 3,
    speakerHeroId = "奥托金",
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
        imgPath = "octogen_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "octogen_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_octogen_4.png}
    }
  },
  [88] = {
    content = "啊，马上！",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "octogen_avg",
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
        shake = true,
        isDark = false
      }
    }
  },
  [89] = {
    content = "快点快点！我可是要等不及啦！",
    contentType = 3,
    speakerHeroId = "奥托金",
    contentShake = true,
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
        imgPath = "octogen_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "octogen_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_octogen_0.png}
    }
  },
  [90] = {
    content = "反正这个时间应该也没人会在闲逛吧。",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "octogen_avg",
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
  [91] = {
    content = "C区检查完毕，无异常。",
    contentType = 4,
    speakerName = "智能体",
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
        imgPath = "cpt03/cpt03_e_bg002_4",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [92] = {
    content = "准许开展爆破工作。",
    contentType = 4,
    speakerName = "智能体"
  }
}
return AvgCfg_cpt_helix_01_01
