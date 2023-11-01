-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_cascadia_03_01 = {
  [1] = {
    bgColor = 2,
    content = "麦戈拉，绿洲G区临时指挥部。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg018",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg018",
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
        imgPath = "persicaria_s_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_s_avg"
      },
      {
        imgPath = "slomo_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "slomo_avg",
        order = 5
      },
      {
        imgPath = "cascadia_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "cascadia_avg",
        ripple = true
      },
      {
        imgPath = "chelsea_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "chelsea_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "卡斯卡迪娅！卡斯卡迪娅在哪里！",
    contentType = 3,
    speakerHeroId = "炽",
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg018",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "cpt00/cpt00_e_bg018",
        delay = 0.6,
        duration = 0.6,
        shake = true
      },
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "chelsea_avg",
        delay = 1.2,
        duration = 0.6,
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
    heroFace = {Icon_face_chelsea_6.png}
    }
  },
  [3] = {
    content = "炽！你来了！",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_s_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_s_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_s_2.png}
    }
  },
  [4] = {
    content = "帕斯卡，卡斯卡迪娅在哪里，还有科谢尼娅！",
    contentType = 3,
    speakerHeroId = "炽",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "persicaria_s_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [5] = {
    content = "炽，你冷静一下。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "persicaria_s_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_s_0.png}
    }
  },
  [6] = {
    content = "科谢尼娅已经没事了，她的腿部受到了一些损伤，现在正在治疗。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1
  },
  [7] = {
    content = "不过卡斯卡迪娅的话……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "persicaria_s_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_s_4.png}
    }
  },
  [8] = {
    content = "顺着帕斯卡的目光，炽看到了躺在地上的卡斯卡迪娅。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "persicaria_s_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [9] = {
    content = "她……她这是……",
    contentType = 3,
    speakerHeroId = "炽",
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "chelsea_avg",
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_chelsea_5.png}
    }
  },
  [10] = {
    content = "卡斯卡迪娅身上的多个模块出现了过载和损坏，她的心智为了自我保护而陷入了休眠状态。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_s_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [11] = {
    content = "但是绿洲现在的情况不允许我们为她提供完整的治疗……所以我们只能先让她保持这个状态。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    heroFace = {Icon_face_persicaria_s_2.png}
    }
  },
  [12] = {
    content = "看着双眼紧闭的卡斯卡迪娅，炽不甘心地握紧了拳头。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "persicaria_s_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
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
  [13] = {
    content = "明明那一次行动后我们都说好了……不再自己一个人承受一切……",
    contentType = 3,
    speakerHeroId = "炽",
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "chelsea_avg",
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_chelsea_6.png}
    }
  },
  [14] = {
    content = "大笨蛋！一意孤行，总是一个人勉强自己……",
    contentType = 3,
    speakerHeroId = "炽",
    contentShake = true,
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [15] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg018",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [16] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "哼哼哼，教授不在办公室……那么就又是我们绿洲恶作剧委员会行动的时间了……",
    contentType = 3,
    speakerHeroId = "炽",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg010_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0,
        posId = 5,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "chelsea_avg",
        delay = 0.6,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "chelsea_avg",
        delay = 1.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_chelsea_2.png}
    }
  },
  [17] = {
    content = "嗯？这份文件是……云图扇区人形的名字？哼哼哼，让我看看下一个遭受我毒手的人会是谁！",
    contentType = 3,
    speakerHeroId = "炽",
    heroFace = {Icon_face_chelsea_8.png}
    }
  },
  [18] = {
    content = "我看看……弥灵，黯月，贝拉德娜……",
    contentType = 3,
    speakerHeroId = "炽",
    nextId = 101
  },
  [19] = {
    content = "炽抽出了那一份记录。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [20] = {
    content = "编号SRT-8卡斯卡迪娅，曾经受到多个民营搜救队的投诉。其多次违反命令，独自行动……最终被送入云图计划？！",
    contentType = 3,
    speakerHeroId = "炽",
    contentShake = true,
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_chelsea_7.png}
    }
  },
  [21] = {
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg010_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    autoContinue = true
  },
  [22] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "德雷克和我的话……还是没有能够让你明白吗……",
    contentType = 3,
    speakerHeroId = "炽",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg018",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "chelsea_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_chelsea_5.png}
    }
  },
  [23] = {
    content = "勉强自己，一个人埋头苦干……最后也没有完成任务……这样一来，不就离你自己的理想越来越远了吗……",
    contentType = 3,
    speakerHeroId = "炽",
    contentShake = true,
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_chelsea_6.png}
    }
  },
  [24] = {
    content = "炽将拳头重重地砸在地上，疼痛感直钻入心智中。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [25] = {
    content = "炽，你先冷静一下。卡斯卡迪娅给你留下了留言。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "persicaria_s_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_s_0.png}
    }
  },
  [26] = {
    content = "诶？留言？",
    contentType = 3,
    speakerHeroId = "炽",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "persicaria_s_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_chelsea_5.png}
    }
  },
  [27] = {
    content = "还没有等炽反应过来，一个橘黄色的身影就跑到了炽的身边亲昵地蹭着炽。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [28] = {
    content = "慢慢？",
    contentType = 3,
    speakerHeroId = "炽",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "slomo_avg",
        delay = 0,
        duration = 0,
        posId = 5,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "slomo_avg",
        delay = 0.2,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [29] = {
    content = "我们是在这个孩子的帮助下找到了卡斯卡迪娅的。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "slomo_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "persicaria_s_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [30] = {
    content = "原来是这样……辛苦你了，慢慢。",
    contentType = 3,
    speakerHeroId = "炽",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "persicaria_s_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_chelsea_1.png}
    }
  },
  [31] = {
    content = "炽摸了摸慢慢的头。慢慢转过身在墙上打出来了一道投影。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [32] = {
    content = "咦？这是？",
    contentType = 3,
    speakerHeroId = "炽",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "persicaria_s_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_s_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_chelsea_6.png}
    }
  },
  [33] = {
    content = "这是慢慢和卡斯卡迪娅记录下来的影像。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "persicaria_s_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [34] = {
    content = "投影中浮现出了卡斯卡迪娅的身影。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "persicaria_s_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [35] = {
    content = "我是刚刚抵达绿洲的搜救人形卡斯卡迪娅。",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
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
    heroFace = {Icon_face_cascadia_1.png}
    }
  },
  [36] = {
    content = "我正在进行对人形科谢妮娅的救援……但是我的状态已经不足以让我应对所有的情况了。",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅"
  },
  [37] = {
    content = "所以，这个孩子会带着你找到我们。",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅"
  },
  [38] = {
    content = "这是……",
    contentType = 3,
    speakerHeroId = "炽",
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [39] = {
    content = "以及我有一个请求，如果你看到了这一段影像。请记得将接下来这段录像交给炽……",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [40] = {
    content = "屏幕中的卡斯卡迪娅深深地吸了一口气。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg018",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [41] = {
    content = "炽，好久不见了。当你看到这段影像的时候我应该还没有醒来吧。",
    contentType = 4,
    speakerName = "卡斯卡迪娅"
  },
  [42] = {
    content = "绿洲正在遭受攻击……许多智能体需要援助。所以……我想把这些信息托付给你。",
    contentType = 4,
    speakerName = "卡斯卡迪娅",
    isEnd = true
  },
  [101] = {
    content = "咦？卡斯卡迪娅？！",
    contentType = 3,
    speakerHeroId = "炽",
    contentShake = true,
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_chelsea_6.png}
    },
    nextId = 19
  }
}
return AvgCfg_cpt_cascadia_03_01
