-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_python_04_03 = {
  [1] = {
    bgColor = 2,
    content = "巨大的轰鸣裹挟着花火倏地出现，重重地震退了眼前的巴尔莫洛。",
    contentType = 2,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg017_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg017_2",
        fullScreen = true
      },
      {
        imgPath = "evelyn_rookie_avg",
        imgType = 3,
        alpha = 0,
        order = 5,
        imgPath = "evelyn_rookie_avg"
      },
      {
        imgPath = "soldier_elvin_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "soldier_elvin_avg"
      },
      {
        imgPath = "soldier_mask_avg",
        imgType = 3,
        alpha = 0,
        order = 5,
        imgPath = "soldier_mask_avg"
      },
      {
        imgPath = "soldier_helmet_avg",
        imgType = 3,
        alpha = 0,
        order = 5,
        imgPath = "soldier_helmet_avg"
      }
    },
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg017_2",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "cpt00/cpt00_e_bg017_2",
        delay = 1,
        duration = 1,
        shake = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Dangerous",
        sheet = "Mus_Story_Dangerous",
        fadeIn = 3,
        fadeOut = 3
      },
      sfx = {
        cue = "AVG_Battlefield",
        sheet = "AVG_gf"
      }
    }
  },
  [2] = {content = "埃尔文带着营地内的士兵们及时赶到了战场。", contentType = 2},
  [3] = {
    content = "伊芙琳，撤！",
    contentType = 3,
    speakerHeroId = "埃尔文",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [4] = {
    content = "二队跟我上前，把它给我拦下来！掩护伊芙琳撤退！",
    contentType = 3,
    speakerHeroId = "埃尔文",
    speakerHeroPosId = 2
  },
  [5] = {
    content = "一队处理掉那些只会偷袭的软脚虾，其他人远程火力支援二队！",
    contentType = 3,
    speakerHeroId = "埃尔文",
    speakerHeroPosId = 2,
    contentShake = true
  },
  [6] = {
    content = "收到！",
    contentType = 4,
    speakerName = "被点名的士兵",
    imgTween = {
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_mask_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [7] = {
    content = "在陡然增强的压力下，伊芙琳和埃尔文各自率领的队伍展现出了惊人的默契。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [8] = {
    content = "巨大的机械造物在众人的围攻下摇摇欲坠。",
    contentType = 2,
    audio = {
      sfx = {cue = "Gunfight", sheet = "AVG"}
    }
  },
  [9] = {
    content = "侦察兵？侦察兵在吗？！我们需要知道这个家伙的核心点在哪里！",
    contentType = 3,
    speakerHeroId = "伊芙琳",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_evelyn_rookie_6.png}
    }
  },
  [10] = {
    content = "我在，我正在！再给我一点时间！",
    contentType = 3,
    speakerHeroId = "人形侦察兵",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [11] = {
    content = "别扫描了，等你扫描完整个铁疙瘩黄花菜都凉了！",
    contentType = 3,
    speakerHeroId = "人类侦察兵",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_mask_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_mask_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    nextId = 101
  },
  [12] = {
    content = "……明白，开始标记！",
    contentType = 3,
    speakerHeroId = "人形侦察兵",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "soldier_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_helmet_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [13] = {
    content = "两位侦察兵迅速将巴尔莫洛的脆弱部分标记，并同步到了所有人的通讯系统中。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [14] = {
    content = "<size=40>集中火力，给我打！</size>",
    contentType = 4,
    speakerName = "伊芙琳&埃尔文",
    imgTween = {
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [15] = {
    content = "嘣——嘣——\n嘎嘎——嘎吱——",
    contentType = 2,
    imgTween = {
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Gunfire",
        sheet = "AVG"
      }
    }
  },
  [16] = {content = "巨大的机械造物在众人的围攻下逐渐不支，关节处火花四溅。", contentType = 2},
  [17] = {
    content = "这些大块头也不过如此。转移火力，追那些南恒的小兔崽子！",
    contentType = 3,
    speakerHeroId = "埃尔文",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [18] = {
    content = "嘀——嘀——",
    contentType = 4,
    speakerName = "巴尔莫洛",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
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
  [19] = {
    content = "什么？",
    contentType = 3,
    speakerHeroId = "埃尔文",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [20] = {
    content = "这样的抗击打能力不对劲……它不是普通的试验机！",
    contentType = 3,
    speakerHeroId = "伊芙琳",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_evelyn_rookie_5.png}
    },
    nextId = 102
  },
  [21] = {
    content = "咚——！",
    contentType = 2,
    imgTween = {
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg017_2",
        delay = 0,
        duration = 1,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [22] = {content = "方才还摇摇欲坠的巴尔莫洛瞬间稳住了身形，挥舞着巨大的铁拳朝众人袭来。", contentType = 2},
  [23] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg017_2",
        duration = 1.5,
        alpha = 0
      }
    }
  },
  [101] = {
    content = "直接根据动力学和机械学标记连接点啊！找不到核心点我们直接废了它的行动力也是一样的！",
    contentType = 3,
    speakerHeroId = "人类侦察兵",
    speakerHeroPosId = 2,
    nextId = 12
  },
  [102] = {
    content = "埃尔文，躲开！！它搭载了服役重甲才有的外挂设备！",
    contentType = 3,
    speakerHeroId = "伊芙琳",
    speakerHeroPosId = 1,
    contentShake = true,
    heroFace = {Icon_face_evelyn_rookie_6.png}
    },
    nextId = 21
  }
}
return AvgCfg_cpt_python_04_03
