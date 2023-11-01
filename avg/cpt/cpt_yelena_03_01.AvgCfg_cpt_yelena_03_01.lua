-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_yelena_03_01 = {
  [1] = {
    content = "叶……叶……叶莲娜姐姐……呜呜呜……呜呜……",
    contentType = 4,
    contentShake = true,
    speakerName = "小男孩",
    bgColor = 2,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg057_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg057_2",
        fullScreen = true
      },
      {
        imgPath = "yelena_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "yelena_avg"
      },
      {
        imgPath = "luna_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "luna_avg"
      },
      {
        imgPath = "burbank_npc1_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "burbank_npc1_avg"
      }
    },
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg057_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Dangerous",
        sheet = "Mus_Story_Dangerous",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [2] = {content = "通讯中小男孩正在焦急地哭泣着。", contentType = 2},
  [3] = {
    content = "这……这是怎么一回事？",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    contentShake = true,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_yelena_7.png}
    }
  },
  [4] = {
    content = "呜呜呜……救……救救我……呜啊啊啊啊啊！",
    contentType = 4,
    speakerName = "小男孩",
    contentShake = true,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [5] = {
    content = "叶莲娜抓起通讯器。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [6] = {
    content = "阿斯特拉是吧？听得到吗？我是叶莲娜！",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    speakerHeroPosId = 1,
    images = {
      {
        imgPath = "boy_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "boy_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "boy_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "boy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_boy_3.png}
    }
  },
  [7] = {
    content = "呜呜……叶……叶莲娜姐姐……",
    contentType = 3,
    speakerHeroId = "小男孩",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "boy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_boy_3.png}
    }
  },
  [8] = {
    content = "你现在在哪里？发生了什么事情？",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "boy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [9] = {
    content = "雨……好大的雨……呜呜呜，水好高，我迷路了……呜呜呜……怎么办啊叶莲娜姐姐……",
    contentType = 3,
    speakerHeroId = "小男孩",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "boy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "boy_avg",
        delay = 0.3,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [10] = {
    content = "你怎么了？现在还好吗？你的爸爸妈妈呢？",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "boy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_yelena_4.png}
    }
  },
  [11] = {
    content = "我……我是自己偷偷跑出来的……呜呜呜……爸爸妈妈要是知道了……呜呜呜……会打我的吧……",
    contentType = 3,
    speakerHeroId = "小男孩",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "boy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "boy_avg",
        delay = 0.5,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [12] = {
    content = "可你之前不是告诉我，你和爸爸妈妈一起出门的吗？",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "boy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [13] = {
    content = "呜呜呜，对不起，我骗了你。",
    contentType = 3,
    speakerHeroId = "小男孩",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "boy_avg",
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
    content = "爸爸妈妈一直念叨着黄区附近很危险，但我真的很想参加叶莲娜姐姐的节目。",
    contentType = 3,
    speakerHeroId = "小男孩",
    speakerHeroPosId = 3
  },
  [15] = {
    content = "呜呜呜，对不起，真的对不起……",
    contentType = 3,
    speakerHeroId = "小男孩",
    speakerHeroPosId = 3
  },
  [16] = {
    content = "（系统指令：正在检索相关信息，节目预定开始时间，黄区标定点位坐标，低龄儿童平均脚程及体力预估。）",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    speakerHeroPosId = 2,
    images = {
      {
        imgPath = "boy_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "boy_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_yelena_9.png}
    }
  },
  [17] = {
    content = "（系统指令：正在检索相关信息，正在划定行走范围。）",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    speakerHeroPosId = 2
  },
  [18] = {
    content = "经纪人，麻烦你快些联系警察，可能用的上的信息我都已经传给你了。",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_yelena_5.png}
    }
  },
  [19] = {
    content = "明白！",
    contentType = 3,
    speakerHeroId = "经纪人",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_burbank_npc1_4.png}
    },
    nextId = 21
  },
  [21] = {
    content = "哐——哐——哐——",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg057_2",
        delay = 0,
        duration = 0.6,
        shake = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg057_2",
        delay = 0.6,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Snooper_Hit",
        sheet = "Mon_Snooper"
      }
    }
  },
  [22] = {
    content = "哗——",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg057_2",
        delay = 0,
        duration = 1,
        shake = true
      }
    },
    audio = {
      sfx = {cue = "AVG_quake", sheet = "AVG"}
    }
  },
  [23] = {
    content = "<size=40>咿呀！</size>",
    contentType = 3,
    speakerHeroId = "小男孩",
    speakerHeroPosId = 3,
    contentShake = true,
    images = {
      {
        imgPath = "boy_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "boy_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "boy_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "boy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_boy_3.png}
    }
  },
  [24] = {
    content = "怎么了？！",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "boy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_yelena_7.png}
    }
  },
  [25] = {
    content = "我……我也不知道………有……有奇怪的……声音……呜呜呜……",
    contentType = 3,
    speakerHeroId = "小男孩",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "boy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "boy_avg",
        delay = 0.5,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [26] = {
    content = "叶……叶……叶莲娜姐姐……呜呜呜……呜呜……我怕，我好害怕……呜呜呜……",
    contentType = 3,
    speakerHeroId = "小男孩",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "boy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "boy_avg",
        delay = 0.5,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [27] = {
    content = "阿斯特拉，不要怕。姐姐在，姐姐在这里。",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "boy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_yelena_4.png}
    }
  },
  [28] = {
    content = "姐姐在帮你想办法，不要着急。",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    speakerHeroPosId = 1
  },
  [29] = {
    content = "见鬼！靠近黄区的区域现在正处于极端恶劣的天气，气象局刚发布预警，那个小家伙说不准就是这么被困在黄区附近了。",
    contentType = 3,
    speakerHeroId = "经纪人",
    contentShake = true,
    images = {
      {
        imgPath = "boy_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "boy_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [30] = {
    content = "警方呢？警方有消息吗？",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_yelena_5.png}
    }
  },
  [31] = {
    content = "警方也开始行动了，但是他们现在也很麻烦，接线员希望我们能提供更精确的信息以便搜救。",
    contentType = 3,
    speakerHeroId = "经纪人",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_burbank_npc1_3.png}
    }
  },
  [32] = {
    content = "之前给的数据不行吗？",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_yelena_4.png}
    }
  },
  [33] = {
    content = "还是太宽泛了！",
    contentType = 3,
    speakerHeroId = "经纪人",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [34] = {
    content = "我想想……我想想……",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_yelena_4.png}
    }
  },
  [35] = {
    content = "（系统指令：正在等待检索关键词……）",
    contentType = 3,
    speakerHeroId = "叶莲娜"
  },
  [36] = {
    content = "阿斯特拉？",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    heroFace = {Icon_face_yelena_5.png}
    }
  },
  [37] = {
    content = "呜……呜呜，姐姐，我……我在。",
    contentType = 3,
    speakerHeroId = "小男孩",
    speakerHeroPosId = 3,
    images = {
      {
        imgPath = "boy_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "boy_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "boy_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "boy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_boy_2.png}
    }
  },
  [38] = {
    content = "我现在需要你提供信息给我，什么都好，能告诉我你周围有什么吗？",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "boy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_yelena_5.png}
    }
  },
  [39] = {
    content = "我……我不知道，呜呜呜……我不知道。",
    contentType = 3,
    speakerHeroId = "小男孩",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "boy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [40] = {
    content = "冷静下来！阿斯特拉！告诉我信息，什么都可以！",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "boy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_yelena_7.png}
    }
  },
  [41] = {
    content = "我……我……",
    contentType = 3,
    speakerHeroId = "小男孩",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "boy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "boy_avg",
        delay = 0.5,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [42] = {
    content = "小男孩啜泣着，伴随着一阵水声，似是在尝试行动。",
    contentType = 2,
    images = {
      {
        imgPath = "boy_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "boy_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Seawave",
        sheet = "AVG"
      }
    }
  },
  [43] = {
    content = "我在一个很大……很大的房间，有好多机器。",
    contentType = 3,
    speakerHeroId = "小男孩",
    speakerHeroPosId = 3,
    images = {
      {
        imgPath = "boy_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "boy_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "boy_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "boy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_boy_2.png}
    }
  },
  [44] = {
    content = "可能是废弃工厂，我记得那片区域有不少这些东西，规划全是乱的，暴雨一来，阿斯特拉大概率是跑进去迷路了。",
    contentType = 3,
    speakerHeroId = "经纪人",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "boy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [45] = {
    content = "（系统指令：正在检索相关信息，机械工厂，黄区，厂房？？？，规模上下限？？？）",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_yelena_9.png}
    }
  },
  [46] = {
    content = "（系统指令：错误，参数样本不足，检测目标区域存在密级及数据缺失，请提供更详细的参数或检索逻辑链。）",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    speakerHeroPosId = 1
  },
  [47] = {
    content = "可恶！阿斯特拉，你听得见吗？能不能再告诉姐姐更多的东西？",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_yelena_4.png}
    }
  },
  [48] = {
    content = "我……我……",
    contentType = 3,
    speakerHeroId = "小男孩",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "boy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "boy_avg",
        delay = 0.5,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_boy_2.png}
    }
  },
  [49] = {
    content = "哐——哐——哐——",
    contentType = 2,
    images = {
      {
        imgPath = "boy_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "boy_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg057_2",
        delay = 0,
        duration = 0.6,
        shake = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg057_2",
        delay = 0.6,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Snooper_Hit",
        sheet = "Mon_Snooper"
      }
    }
  },
  [50] = {
    content = "哗——",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg057_2",
        delay = 0,
        duration = 1,
        shake = true
      }
    },
    audio = {
      sfx = {cue = "AVG_broken", sheet = "AVG"}
    }
  },
  [51] = {
    content = "咿呀！",
    contentType = 3,
    speakerHeroId = "小男孩",
    speakerHeroPosId = 2,
    contentShake = true,
    images = {
      {
        imgPath = "boy_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "boy_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "boy_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "boy_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_boy_3.png}
    }
  },
  [52] = {
    content = "我不知道！我不知道！呜呜呜呜……我不知道……",
    contentType = 3,
    speakerHeroId = "小男孩",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "boy_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [53] = {
    content = "救救我……呜呜呜，有谁来救救我……呜呜呜……",
    contentType = 3,
    speakerHeroId = "小男孩",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "boy_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "boy_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [54] = {
    content = "冷静点！阿斯特拉！",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "boy_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_yelena_7.png}
    }
  },
  [55] = {
    content = "给我信息，你可以的，相信自己，冷静一……",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    speakerHeroPosId = 1
  },
  [56] = {
    content = "话音未落，月光一只手按住了叶莲娜的肩膀，另一只手拿走了通讯器。",
    contentType = 2,
    images = {
      {
        imgPath = "boy_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "boy_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [57] = {
    content = "你也冷静一些，叶莲娜。阿斯特拉会没事的，就让我来为他指引命运的方向吧。",
    contentType = 3,
    speakerHeroId = "月光",
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "luna_avg",
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
        cue = "Mus_Story_Passion",
        sheet = "Mus_Story_Passion",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_luna_6.png}
    }
  },
  [58] = {
    content = "语毕，月光凑近通讯器，声音骤然压低，变得温柔清晰。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [59] = {
    content = "阿斯特拉，听得见吗？我是月光。",
    contentType = 4,
    speakerName = "月光",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg057_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  }
}
return AvgCfg_cpt_yelena_03_01
