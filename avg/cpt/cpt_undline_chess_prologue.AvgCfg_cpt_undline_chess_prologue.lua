-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_undline_chess_prologue = {
  [1] = {
    bgColor = 2,
    content = "一片黑暗中……",
    contentType = 2,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg054",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg054",
        fullScreen = true
      },
      {
        imgPath = "cpt06/cpt06_e_ef001",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_ef001",
        fullScreen = true
      },
      {
        imgPath = "cpt06/cpt06_e_ef002",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_ef002",
        fullScreen = true
      },
      {
        imgPath = "cpt06/cpt06_e_ef003",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_ef003",
        fullScreen = true
      },
      {
        imgPath = "undline_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "undline_avg"
      },
      {
        imgPath = "undline_w1_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "undline_w1_avg"
      },
      {
        imgPath = "undline_w2_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "undline_w2_avg"
      },
      {
        imgPath = "undline_w3_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "undline_w3_avg"
      },
      {
        imgPath = "undline_w4_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "undline_w4_avg"
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Dark",
        sheet = "Mus_Story_Dark",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg054",
        delay = 0,
        duration = 1,
        alpha = 0.2,
        isDark = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg054",
        delay = 1.2,
        duration = 0.6,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg054",
        delay = 2,
        duration = 0.6,
        alpha = 0.2,
        isDark = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg054",
        delay = 3,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [2] = {
    content = "（嗯……这是哪里？我怎么会在这里？）",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "undline_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_4.png}
    }
  },
  [3] = {
    content = "这就是以前的皇家人形啊，看着还不错。",
    contentType = 4,
    speakerName = "黑影",
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [4] = {
    content = "正好还缺个转手业务的牌子，正愁没合适的。小东西，跟我先去办公室吧。",
    contentType = 4,
    speakerName = "黑影"
  },
  [5] = {
    content = "你是谁？我并没有收到相关的转手信息。",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_5.png}
    }
  },
  [6] = {
    content = "我是赛博传媒的业务总经理啊，你怎么不记得我？",
    contentType = 4,
    speakerName = "黑影",
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [7] = {
    content = "跟我走吧，砸钱投资的大宣传，接待外国部长的荣誉，最好的新部件，你要什么都有。",
    contentType = 4,
    speakerName = "黑影"
  },
  [8] = {
    content = "我……",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "undline_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_9.png}
    }
  },
  [9] = {
    content = "（不对，我好像忘了什么很重要的……）",
    contentType = 3,
    speakerHeroId = "温蒂妮"
  },
  [10] = {
    content = "温蒂妮环顾四周，眼前的情景不管怎么想都很怪异，于是她紧了紧自己握着的指挥杖。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg054",
        delay = 0,
        duration = 0.6,
        alpha = 0.2,
        isDark = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg054",
        delay = 1,
        duration = 0.6,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg054",
        delay = 2,
        duration = 0.6,
        alpha = 0.2,
        isDark = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg054",
        delay = 3,
        duration = 0.6,
        alpha = 0,
        isDark = true
      }
    }
  },
  [11] = {
    content = "对了！梅丝她们呢？她们去哪里了？",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    contentShake = true,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_4.png}
    }
  },
  [12] = {
    content = "……",
    contentType = 4,
    speakerName = "黑影",
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef001",
        delay = 0,
        duration = 0.1,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef001",
        delay = 0.1,
        duration = 0.1,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef002",
        delay = 0.2,
        duration = 0.1,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef002",
        delay = 0.3,
        duration = 0.1,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef003",
        delay = 0.4,
        duration = 0.1,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef003",
        delay = 0.5,
        duration = 0.1,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef001",
        delay = 0.6,
        duration = 0.1,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef001",
        delay = 0.7,
        duration = 0.1,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef002",
        delay = 0.8,
        duration = 0.1,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef002",
        delay = 0.9,
        duration = 0.1,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef003",
        delay = 1,
        duration = 0.1,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef003",
        delay = 1.1,
        duration = 0.1,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [13] = {
    content = "在幽深的黑暗里，不知所措的温蒂妮看到了远处角落里破破烂烂的废旧人形。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg054",
        delay = 0,
        duration = 0.6,
        alpha = 0.2,
        isDark = true
      }
    }
  },
  [14] = {
    content = "那是……",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_4.png}
    }
  },
  [15] = {
    content = "跟我走。大人物的命令，你不能违抗。",
    contentType = 4,
    speakerName = "黑影",
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    },
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "cpt06/cpt06_e_ef001",
        delay = 0,
        duration = 0.1,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef001",
        delay = 0.1,
        duration = 0.1,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef002",
        delay = 0.2,
        duration = 0.1,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef002",
        delay = 0.3,
        duration = 0.1,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef003",
        delay = 0.4,
        duration = 0.1,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef003",
        delay = 0.5,
        duration = 0.1,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef001",
        delay = 0.6,
        duration = 0.1,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef001",
        delay = 0.7,
        duration = 0.1,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef002",
        delay = 0.8,
        duration = 0.1,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef002",
        delay = 0.9,
        duration = 0.1,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef003",
        delay = 1,
        duration = 0.1,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef003",
        delay = 1.1,
        duration = 0.1,
        alpha = 0,
        isDark = false
      }
    }
  },
  [16] = {
    content = "不……不要——！",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    contentShake = true,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_7.png}
    }
  },
  [17] = {
    content = "温蒂妮再也控制不住，条件反射般冲向堆在角落里的她们。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg054",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "AVG_RunStep",
        sheet = "AVG_gf"
      }
    }
  },
  [18] = {
    content = "铁皮东西，你怎么敢违抗我？！",
    contentType = 4,
    speakerName = "黑影"
  },
  [19] = {
    content = "一瞬间，无数谩骂、嘲笑与窃窃私语，充斥了变得噪杂的整个空间，像是要淹没温蒂妮般，朝她喷涌过来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg054",
        delay = 0,
        duration = 0,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg054",
        delay = 0,
        duration = 0.1,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg054",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg054",
        delay = 0,
        duration = 0.3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg054",
        delay = 0,
        duration = 0.4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg054",
        delay = 0,
        duration = 0.5,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef001",
        delay = 0,
        duration = 0.1,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef001",
        delay = 0.1,
        duration = 0.1,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef002",
        delay = 0.2,
        duration = 0.1,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef002",
        delay = 0.3,
        duration = 0.1,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef003",
        delay = 0.4,
        duration = 0.1,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef003",
        delay = 0.5,
        duration = 0.1,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef001",
        delay = 0.6,
        duration = 0.1,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef001",
        delay = 0.7,
        duration = 0.1,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef002",
        delay = 0.8,
        duration = 0.1,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef002",
        delay = 0.9,
        duration = 0.1,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef003",
        delay = 1,
        duration = 0.1,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef003",
        delay = 1.1,
        duration = 0.1,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [20] = {
    content = "但是……但她们是我最重要的……",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "undline_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_10.png}
    }
  },
  [21] = {
    content = "我绝不能放手，不管发生什么！",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    heroFace = {Icon_face_undline_8.png}
    },
    contentShake = true
  },
  [22] = {
    content = "她咬着牙抵御着仿佛实体化的恶意构成的汹涌浪潮，义无反顾地向着最重要的伙伴前进。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "undline_avg",
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
  [23] = {
    content = "我……绝不会放弃你们！",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    contentShake = true,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [24] = {
    content = "嘀嘀嘀哔哔——\n（我们，一样！）",
    contentType = 4,
    speakerName = "特兰可&多莉",
    contentShake = true,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w3_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w3_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "undline_w1_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w1_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [25] = {
    content = "嘀嘀嘀哔哔——\n（我们，一直！）",
    contentType = 4,
    speakerName = "斯卡尔&梅丝",
    contentShake = true,
    imgTween = {
      {
        imgPath = "undline_w3_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w1_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w2_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "undline_w4_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w4_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_w4_1.png}
    }
  },
  [26] = {
    content = "终于，费尽千辛万苦的温蒂妮，握住了她们的手。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "undline_w2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w4_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [27] = {
    content = "心智整理，继续。数据碎片整理进度，30%。",
    contentType = 4,
    speakerName = "系统",
    audio = {
      sfx = {
        cue = "AVG_ElecSpace",
        sheet = "AVG_gf"
      }
    }
  }
}
return AvgCfg_cpt_undline_chess_prologue
