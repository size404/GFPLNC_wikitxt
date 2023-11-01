-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_kuro_02_04 = {
  [1] = {
    bgColor = 2,
    content = "面对突如其来的巨大攻势，崇迅速地闪身躲到一旁。",
    contentType = 2,
    images = {
      {
        imgPath = "cpt06/cpt06_e_bg001_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_bg001_2",
        fullScreen = true
      },
      {
        imgPath = "cpt06/cpt06_e_bg001_3",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_bg001_3",
        fullScreen = true
      },
      {
        imgPath = "kuro_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "kuro_avg"
      },
      {
        imgPath = "nana_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "nana_avg"
      },
      {
        imgPath = "reverence_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "reverence_avg"
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
      }
    },
    imgTween = {
      {
        imgPath = "cpt06/cpt06_e_bg001_2",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_BattleTension",
        sheet = "Mus_Story_BattleTension",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [2] = {
    content = "等等，咦，后面是……",
    contentType = 3,
    speakerHeroId = "娜娜",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "nana_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nana_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_nana_3.png}
    }
  },
  [3] = {
    content = "……后面是管理员中心！进行拦截——",
    contentType = 3,
    speakerHeroId = "崇",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "nana_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "reverence_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "reverence_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_reverence_4.png}
    },
    nextId = 99
  },
  [4] = {
    content = "在智能体们的视线中，巨大的算量攻击重重砸在管理员中心的建筑上。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "reverence_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_bg001_2",
        delay = 0,
        duration = 1,
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
  [5] = {
    content = "雷鸣般的轰响中，建筑物塌了一小半。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt06/cpt06_e_bg001_3",
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef001",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef001",
        delay = 0.2,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef002",
        delay = 0.4,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef002",
        delay = 0.6,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef003",
        delay = 0.8,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef003",
        delay = 1,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    },
    effect = {
      effect1 = {
        prefabName = "avg/FXP_AVG_Hit_yellow",
        pos = {
          -500,
          -50,
          0
        },
        layer = 1
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [6] = {
    content = "检测到管理员中心被局部破坏，警告一次！",
    contentType = 4,
    speakerName = "<color=orange>系统</color>",
    scrambleTypeWriter = true
  },
  [7] = {
    content = "中位净化者崇呼叫管理员。申请查看管理员的状态，是否需要申请援助？",
    contentType = 3,
    speakerHeroId = "崇",
    speakerHeroPosId = 2,
    imgTween = {
      {imgPath = "cpt06/cpt06_e_bg001_2", alpha = 0},
      {
        imgPath = "reverence_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "reverence_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_reverence_4.png}
    }
  },
  [8] = {
    content = "请不必担心，也不必来看我。",
    contentType = 4,
    speakerName = "管理员的声音",
    imgTween = {
      {
        imgPath = "reverence_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [9] = {
    content = "我一切都好，请你们远离。",
    contentType = 4,
    speakerName = "管理员的声音"
  },
  [10] = {
    content = "……你还是不愿意出来见人啊。",
    contentType = 3,
    speakerHeroId = "崇",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "reverence_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_reverence_5.png}
    }
  },
  [11] = {
    content = "她不愿意社交吗？真是的，人类有比智能体好那么多吗？",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "reverence_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
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
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_2.png}
    }
  },
  [12] = {
    content = "轮不到你来说净化者至高无上的神明。",
    contentType = 3,
    speakerHeroId = "崇",
    speakerHeroPosId = 2,
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
        imgPath = "reverence_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "reverence_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_reverence_3.png}
    }
  },
  [13] = {
    content = "卡萝，你造成如此重大的破坏，还不快点悔过吗？",
    contentType = 3,
    speakerHeroId = "崇",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_reverence_4.png}
    },
    contentShake = true
  },
  [14] = {
    content = "悔过？什么悔过？",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "reverence_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
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
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [15] = {
    content = "这不都怪你吗？你不躲，管理员中心就不会被砸成这样了！",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_kuro_4.png}
    },
    contentShake = true,
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
  [16] = {
    content = "……？",
    contentType = 3,
    speakerHeroId = "崇",
    speakerHeroPosId = 2,
    contentShake = true,
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
        imgPath = "reverence_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "reverence_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_reverence_3.png}
    }
  },
  [17] = {
    content = "看看你都做了什么，楼都塌了一半！",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "reverence_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
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
        isDark = false
      }
    }
  },
  [18] = {
    content = "……卡萝。",
    contentType = 3,
    speakerHeroId = "崇",
    speakerHeroPosId = 2,
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
        imgPath = "reverence_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "reverence_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_reverence_5.png}
    }
  },
  [19] = {
    content = "叫叫叫就知道叫，叫我干嘛，叫我有用吗？",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "reverence_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
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
        isDark = false
      }
    }
  },
  [20] = {
    content = "以前我就觉得了，你挺会找死的。",
    contentType = 3,
    speakerHeroId = "崇",
    speakerHeroPosId = 2,
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
        imgPath = "reverence_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "reverence_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_reverence_4.png}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Boss_Purifier_General",
        sheet = "Mus_Boss_Purifier_General",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [21] = {
    content = "小心，卡萝，崇压缩的算量正在释放……难道说……？！",
    contentType = 3,
    speakerHeroId = "娜娜",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "reverence_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nana_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nana_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nana_3.png}
    }
  },
  [22] = {
    content = "我确认，位于伯班克扇区的异常智能体，其行为已突破下限。",
    contentType = 3,
    speakerHeroId = "崇",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "nana_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "reverence_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "reverence_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [23] = {
    content = "【根据净化者执行条约第九章第二十七条，我将解除所有限制，净化异常智能体。】",
    contentType = 3,
    speakerHeroId = "崇",
    speakerHeroPosId = 2,
    scrambleTypeWriter = true,
    heroFace = {Icon_face_reverence_4.png}
    }
  },
  [24] = {
    content = "在崇瞬间膨大的气场前，卡萝和娜娜如沙砾般渺小。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "reverence_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [25] = {
    content = "……啊这……不不不……不会吧……她还藏了一手？！",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2,
    contentShake = true,
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
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_3.png}
    }
  },
  [26] = {
    content = "一只手忽然握在卡萝的手上。卡萝转头，看到娜娜坚定的表情。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [27] = {
    content = "我知道这里的路线可以怎样绕开她的攻击。",
    contentType = 3,
    speakerHeroId = "娜娜",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "nana_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nana_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [28] = {
    content = "卡萝，我们打不过的……逃吧！",
    contentType = 4,
    speakerName = "娜娜",
    contentShake = true,
    imgTween = {
      {
        imgPath = "nana_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_bg001_3",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    isEnd = true
  },
  [99] = {
    content = "拦截失败！",
    contentType = 3,
    speakerHeroId = "崇",
    speakerHeroPosId = 2,
    contentShake = true,
    nextId = 4
  }
}
return AvgCfg_cpt_kuro_02_04
