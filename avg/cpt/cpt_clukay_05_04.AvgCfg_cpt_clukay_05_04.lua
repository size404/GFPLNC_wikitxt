-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_clukay_05_04 = {
  [1] = {
    bgColor = 2,
    content = "可露凯与416合为一体——在我们都没有想到的这个时间点。",
    contentType = 2,
    images = {
      {
        imgPath = "clukay2_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "clukay2_avg"
      },
      {
        imgPath = "beelneith_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "beelneith_avg"
      },
      {
        imgPath = "cpt05/cpt05_e_bg007",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt05/cpt05_e_bg007",
        fullScreen = true
      },
      {
        imgPath = "cpt05/cpt05_e_bg002",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt05/cpt05_e_bg002",
        fullScreen = true
      },
      {
        imgPath = "cpt05/cpt05_e_bg001_5",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt05/cpt05_e_bg001_5",
        fullScreen = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_EV22Summer_Story_Fall",
        sheet = "Mus_EV22Summer_Story_Fall",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      }
    }
  },
  [2] = {
    content = "帕斯卡，你在听吗？你能弄清这是什么情况吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg007",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    }
  },
  [3] = {
    content = "先等等，她正在快速融合。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    images = {
      {
        imgPath = "persicaria_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg",
        comm = true
      }
    },
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
    heroFace = {Icon_face_persicaria_17.png}
    }
  },
  [4] = {
    content = "她需要消化对方所有的数据……包含“熵”。",
    contentType = 3,
    speakerHeroId = "帕斯卡"
  },
  [5] = {
    content = "看来这东西是无法直接清除了。她还好吗？",
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
  [6] = {
    content = "数据上看起来，她的心智应该还稳定在可控状态。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_9.png}
    }
  },
  [7] = {
    content = "就是不知道能维持到什么时候了……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    heroFace = {Icon_face_persicaria_16.png}
    }
  },
  [8] = {
    content = "当最后一段数据也成功融合，少女终于抬起头，向高台投来她的视线。",
    contentType = 2,
    images = {
      {
        imgPath = "persicaria_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg",
        delete = true
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      }
    }
  },
  [9] = {
    content = "……教授。",
    contentType = 3,
    speakerHeroId = "可露凯",
    imgTween = {
      {
        imgPath = "clukay2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clukay2_avg",
        delay = 1.2,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cpt05/cpt05_e_bg007",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt05/cpt05_e_bg002",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [10] = {
    content = "成功了。可露凯，你感觉怎么样？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "clukay2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [11] = {
    content = "不太好，但又前所未有地好。力量和记忆都回到了我这里，更重要的是……",
    contentType = 3,
    speakerHeroId = "可露凯",
    imgTween = {
      {
        imgPath = "clukay2_avg",
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
    }
  },
  [12] = {
    content = "现在我有能力保护你了，教授。",
    contentType = 3,
    speakerHeroId = "可露凯",
    heroFace = {Icon_face_clukay2_1.png}
    }
  },
  [13] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "clukay2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt05/cpt05_e_bg002",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [14] = {
    content = "恢复了全部力量的可露凯，对包围庇厄里亚扇区的净化者们大开杀戒。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg002",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Gunfire",
        sheet = "AVG"
      }
    }
  },
  [15] = {
    content = "这么快就全部消灭了……原来你在云端能有这样的实力。",
    contentType = 4,
    speakerName = "bravo"
  },
  [16] = {
    content = "还远远不够。我们必须速战速决。",
    contentType = 3,
    speakerHeroId = "可露凯",
    imgTween = {
      {
        imgPath = "clukay2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay2_3.png}
    }
  },
  [17] = {
    content = "速战速决？为什么？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "clukay2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [18] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "可露凯",
    imgTween = {
      {
        imgPath = "clukay2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay2_3.png}
    }
  },
  [19] = {
    content = "可露凯没有回答我，只是头也不回地向奥吉里告诉我们的方向奔去。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "clukay2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [20] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg002",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [21] = {
    content = "到了！",
    contentType = 3,
    speakerHeroId = "可露凯",
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg001_5",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "clukay2_avg",
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
        cue = "Mus_Story_Purifier",
        sheet = "Mus_Story_Purifier",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_clukay2_4.png}
    }
  },
  [22] = {
    content = "刚刚清理完这些危险的花苞，马上就有异常智能体送上门来……",
    contentType = 3,
    speakerHeroId = "圣餐",
    imgTween = {
      {
        imgPath = "clukay2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_beelneith_3.png}
    }
  },
  [23] = {
    content = "怎么，你们是着急给我刷业绩吗？",
    contentType = 3,
    speakerHeroId = "圣餐",
    heroFace = {Icon_face_beelneith_2.png}
    }
  },
  [24] = {
    content = "你还有十秒钟的时间逃跑。那样说不准还能保住你的业绩。",
    contentType = 3,
    speakerHeroId = "可露凯",
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clukay2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay2_3.png}
    }
  },
  [25] = {
    content = "否则，被重置了可就什么也没有了。",
    contentType = 3,
    speakerHeroId = "可露凯"
  },
  [26] = {
    content = "你……别太小看我了！",
    contentType = 3,
    speakerHeroId = "圣餐",
    contentShake = true,
    imgTween = {
      {
        imgPath = "clukay2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_beelneith_5.png}
    }
  },
  [27] = {
    content = "这次没有管理员干扰，来吧——堂堂正正和我来一场战斗吧！",
    contentType = 3,
    speakerHeroId = "圣餐",
    contentShake = true
  },
  [28] = {
    content = "正合我意。",
    contentType = 3,
    speakerHeroId = "可露凯",
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clukay2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay2_1.png}
    }
  },
  [29] = {
    content = "当！第一颗子弹被圣餐挡下。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "clukay2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt05/cpt05_e_bg001_5",
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Sol_Passive",
        sheet = "Chara_Sol"
      }
    }
  },
  [30] = {
    content = "话说太满可不好！",
    contentType = 3,
    speakerHeroId = "圣餐",
    contentShake = true,
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [31] = {
    content = "咔。咔嚓……",
    contentType = 2,
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [32] = {
    content = "……咦，我的盘子裂了……怎么会……？！",
    contentType = 3,
    speakerHeroId = "圣餐",
    contentShake = true,
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
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
        cue = "AVG_Broken_Glass",
        sheet = "AVG_gf"
      }
    },
    heroFace = {Icon_face_beelneith_2.png}
    }
  },
  [33] = {
    content = "我不能允许有人威胁教授的安全，消失吧。",
    contentType = 3,
    speakerHeroId = "可露凯",
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clukay2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay2_5.png}
    }
  },
  [34] = {
    content = "在清脆的餐盘破碎声里，可露凯再度扣动扳机。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "clukay2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt05/cpt05_e_bg001_5",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      sfx = {cue = "Gunkill", sheet = "AVG"}
    }
  }
}
return AvgCfg_cpt_clukay_05_04
