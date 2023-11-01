-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_22summer_s15_4 = {
  [1] = {
    bgColor = 2,
    content = "应急通道内部。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt01/cpt01_e_cg007",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "cpt01/cpt01_e_cg002_1",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt01/cpt01_e_bg004_5",
        fullScreen = true
      },
      {
        imgId = 18,
        imgType = 3,
        alpha = 0,
        imgPath = "hannah_avg"
      },
      {
        imgId = 103,
        imgType = 3,
        alpha = 0,
        imgPath = "sol_avg"
      },
      {
        imgId = 33,
        imgType = 3,
        alpha = 0,
        imgPath = "odette_b_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "<color=purple>欢迎……你的光临。</color>",
    contentType = 4,
    speakerName = "奥吉塔",
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Entropy",
        sheet = "Mus_Story_Entropy",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [3] = {content = "在数据中心紫黑色的大厅里，汉娜一眼就看到了奥吉塔和图灵的身影。", contentType = 2},
  [4] = {
    content = "图灵……！",
    contentType = 4,
    speakerName = "汉娜"
  },
  [5] = {content = "图灵脑袋歪在一旁，眼睛半合着，对汉娜焦急的呼唤充耳不闻。", contentType = 2},
  [6] = {
    content = "这幅景象与回忆中的场景重合，汉娜咬牙吞下额外的情绪，握紧了拳头。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.2,
        alpha = 1
      },
      {
        imgId = 2,
        delay = 0.2,
        duration = 0.2,
        alpha = 0
      },
      {
        imgId = 2,
        delay = 0.4,
        duration = 0.2,
        alpha = 1
      },
      {
        imgId = 2,
        delay = 0.6,
        duration = 0.2,
        alpha = 0
      },
      {
        imgId = 2,
        delay = 0.8,
        duration = 0.2,
        alpha = 1
      },
      {
        imgId = 2,
        delay = 1,
        duration = 0.2,
        alpha = 0
      }
    }
  },
  [7] = {
    content = "你对她做了什么！",
    contentType = 3,
    speakerHeroId = 18,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 3,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
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
        delay = 1.2,
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
  [8] = {
    content = "<color=purple>你只要知道……你还有机会让她活着……</color>",
    contentType = 3,
    speakerHeroId = 33,
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
    heroFace = {
      {imgId = 33, faceId = 1}
    }
  },
  [9] = {
    content = "<color=purple>我的条件是……破坏炮台……你似乎没有履行……</color>",
    contentType = 3,
    speakerHeroId = 33,
    heroFace = {
      {imgId = 33, faceId = 3}
    }
  },
  [10] = {
    content = "我知道。但是和你约定的时限还没到，交易没有破裂，你不能对图灵出手。",
    contentType = 3,
    speakerHeroId = 18,
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
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 18, faceId = 5}
    }
  },
  [11] = {
    content = "<color=purple>明明都……带人到了这里……准备动手……</color>",
    contentType = 3,
    speakerHeroId = 33,
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
  [12] = {
    content = "<color=purple>竟然还好意思说……交易没有破裂……？</color>",
    contentType = 3,
    speakerHeroId = 33,
    heroFace = {
      {imgId = 33, faceId = 4}
    }
  },
  [13] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 18,
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 33,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 18, faceId = 5}
    }
  },
  [14] = {
    content = "她身边跟随的智能体随即解除了伪装，苏尔拿起武器，摆好了攻击的架势。",
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
  [15] = {
    content = "<color=purple>你会是个……出色的演员呢……喜剧方面的……</color>",
    contentType = 3,
    speakerHeroId = 33,
    imgTween = {
      {
        imgId = 33,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 33, faceId = 1}
    }
  },
  [16] = {
    content = "<color=purple>不过……姐姐大人也早料到了……在绿洲的教唆下……你会出尔反尔。</color>",
    contentType = 3,
    speakerHeroId = 33
  },
  [17] = {
    content = "随着奥吉塔低沉的嗓音，汉娜身后的通道逐渐流出紫色的熵化液。",
    contentType = 2,
    imgTween = {
      {
        imgId = 33,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Slime_Movement",
        sheet = "AVG"
      }
    }
  },
  [18] = {
    content = "<color=purple>为了防止炮台失守……所以只带了这点人来……结果反而被我完全包围……</color>",
    contentType = 3,
    speakerHeroId = 33,
    imgTween = {
      {
        imgId = 33,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 33, faceId = 0}
    }
  },
  [19] = {
    content = "<color=purple>全都想要……就会全部失去……不是吗……？</color>",
    contentType = 3,
    speakerHeroId = 33,
    heroFace = {
      {imgId = 33, faceId = 1}
    }
  },
  [20] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 18,
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
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 18, faceId = 7}
    }
  },
  [21] = {
    content = "<color=purple>你的表情……不如意料之中呢……</color>",
    contentType = 3,
    speakerHeroId = 33,
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
    },
    heroFace = {
      {imgId = 33, faceId = 0}
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [22] = {
    content = "<color=purple>缺少了些戏剧性……为何如此平静……？</color>",
    contentType = 3,
    speakerHeroId = 33
  },
  [23] = {
    content = "因为你的行动也在我的意料之中呢。",
    contentType = 3,
    speakerHeroId = 18,
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
      {imgId = 18, faceId = 6}
    }
  },
  [24] = {
    content = "<color=purple>嗯……？</color>",
    contentType = 3,
    speakerHeroId = 33,
    contentShake = true,
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
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 33, faceId = 3}
    }
  },
  [25] = {
    content = "奥吉塔正思考着汉娜话语背后的意义，突然感觉到心智深处的一阵动荡。",
    contentType = 2,
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
        imgId = 31,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 31,
        delay = 0.2,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 44,
        delay = 0.4,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 44,
        delay = 0.6,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 55,
        delay = 0.8,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 55,
        delay = 1,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    },
    images = {
      {
        imgId = 31,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_ef001",
        fullScreen = true,
        order = 5
      },
      {
        imgId = 44,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_ef002",
        fullScreen = true,
        order = 5
      },
      {
        imgId = 55,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_ef003",
        fullScreen = true,
        order = 5
      }
    },
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [26] = {
    images = {
      {
        imgId = 31,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_ef001",
        fullScreen = true,
        order = 5,
        delete = true
      },
      {
        imgId = 44,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_ef002",
        fullScreen = true,
        order = 5,
        delete = true
      },
      {
        imgId = 55,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_ef003",
        fullScreen = true,
        order = 5,
        delete = true
      }
    },
    content = "<color=purple>！怎么会……</color>",
    contentType = 3,
    speakerHeroId = 33,
    contentShake = true,
    imgTween = {
      {
        imgId = 33,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 33,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 33, faceId = 5}
    }
  },
  [27] = {
    content = "<color=purple>姐姐大人的声音……出现了异常……</color>",
    contentType = 3,
    speakerHeroId = 33
  },
  [28] = {
    content = "<color=purple>有人在尝试入侵……怎么回事！</color>",
    contentType = 3,
    speakerHeroId = 33,
    contentShake = true
  },
  [29] = {
    content = "就是现在！全员攻击！",
    contentType = 3,
    speakerHeroId = 18,
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
  [30] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  }
}
return AvgCfg_22summer_s15_4
