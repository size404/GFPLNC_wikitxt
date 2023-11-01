-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23summer_s05_1 = {
  [1] = {
    bgColor = 2,
    content = "千年飞马号，做好出发的准备……所有智能体准备撤离，我和星寰之后跟上！",
    contentType = 3,
    speakerHeroId = 1080,
    contentShake = true,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg001_2",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg004_2",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg007",
        fullScreen = true
      },
      {
        imgId = 4,
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "cpt09/cpt09_e_bg007_2",
        fullScreen = true
      },
      {
        imgId = 5,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg006",
        fullScreen = true
      },
      {
        imgId = 197,
        imgType = 3,
        alpha = 0,
        imgPath = "entropy_star_avg"
      },
      {
        imgId = 505,
        imgType = 3,
        alpha = 0,
        imgPath = "caina_star_avg"
      },
      {
        imgId = 180,
        imgType = 3,
        alpha = 0,
        order = 5,
        imgPath = "yuwang_avg"
      }
    },
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Sector_2",
        sheet = "Mus_Sector_2",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 180, faceId = 6}
    }
  },
  [2] = {
    content = "星寰，现在资料的进度如何？！",
    contentType = 3,
    speakerHeroId = 1080
  },
  [3] = {
    content = "80%了！",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    images = {
      {
        imgId = 179,
        imgType = 3,
        alpha = 0,
        imgPath = "xinghuan_avg",
        posId = 2,
        comm = true
      }
    },
    heroFace = {
      {imgId = 179, faceId = 6}
    }
  },
  [4] = {
    content = "拦截的事情交给我，你不用管。保护好备份！",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 180, faceId = 7}
    }
  },
  [5] = {
    content = "宇望在多个控制台间迅速切换，同时兼顾着整个基地各方的反馈。",
    contentType = 2,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    },
    images = {
      {
        imgId = 179,
        imgType = 3,
        alpha = 0,
        imgPath = "xinghuan_avg",
        delete = true
      }
    }
  },
  [6] = {
    content = "只要在这里拦截住熵……我们就还有机会。",
    contentType = 3,
    speakerHeroId = 1080,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 180, faceId = 7}
    }
  },
  [7] = {
    content = "嘶——",
    contentType = 3,
    speakerHeroId = 197,
    contentShake = true,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 2,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 197,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 197,
        delay = 1.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_monster_scream",
        sheet = "AVG"
      }
    }
  },
  [8] = {
    content = "紫色的熵潮已经涌入了近防炮的攻击范围。尽管在近防炮不断的火力压制之下，依旧有熵冲破了拦截，尝试撕咬算量屏障。",
    contentType = 2,
    imgTween = {
      {
        imgId = 197,
        delay = 0,
        duration = 0.35,
        alpha = 0,
        isDark = false,
        scale = {
          1.3,
          1.3,
          1.3
        }
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Gatling_gun",
        sheet = "AVG_gf"
      }
    }
  },
  [9] = {
    content = "可恶……这些熵简直和蝗虫一样……",
    contentType = 3,
    speakerHeroId = 1080,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 180,
        delay = 1.2,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 180,
        delay = 1.5,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [10] = {
    content = "宇望感觉自己的手指在逐渐失去知觉，自从接手防御系统以来高强度的操作已经让他濒临极限。",
    contentType = 2,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [11] = {
    content = "凭一个人的算力支撑整个基地防御的运转……果然还是太难了吗？",
    contentType = 3,
    speakerHeroId = 1080,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 180, faceId = 5}
    }
  },
  [12] = {
    content = "土卫六监测基地外围。",
    contentType = 1,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [13] = {
    content = "漫天迷蒙，日光暗淡。光芒暗淡的陨石如同恶魔的手臂，迅疾地贯穿云层，狠狠地劈落在大地上。撕扯着天空和大地之间的界限，带着毁灭的气息，狂热地跳跃、飞舞。",
    contentType = 2,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 3,
        delay = 1,
        duration = 1,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 4,
        delay = 2.6,
        duration = 1,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_EV1_Sector_SummerUnder",
        sheet = "Mus_EV1_Sector_SummerUnder",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [14] = {
    content = "轰鸣声震耳欲聋，碎石飞溅，注视着这一切的人形熵露出了满意的笑容。",
    contentType = 2,
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    }
  },
  [15] = {
    content = "<color=#DA70D6>尽情地摧毁吧，让这颗土星星域最大的泰坦之星在我的手中哀鸣！</color>",
    contentType = 3,
    speakerHeroId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 505,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 3,
        delay = 0,
        duration = 0,
        alpha = 0
      }
    },
    heroFace = {
      {imgId = 505, faceId = 1}
    }
  },
  [16] = {
    content = "嘶嘶——",
    contentType = 3,
    speakerHeroId = 197,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 197,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false,
        scale = {
          1,
          1,
          1
        }
      },
      {
        imgId = 197,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_monster_scream",
        sheet = "AVG"
      }
    }
  },
  [17] = {
    content = "<color=#DA70D6>蝼蚁般的人形还在做无用的抵抗，小小的屏障而已。</color>",
    contentType = 3,
    speakerHeroId = 1,
    imgTween = {
      {
        imgId = 197,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [18] = {
    content = "<color=#DA70D6><size=40>啊哈哈哈哈哈！！！让我听听你们动听的求救声哈哈哈哈哈哈！！！！</size></color>",
    contentType = 3,
    speakerHeroId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 505, faceId = 2}
    }
  },
  [19] = {
    content = "所有陨石瞬间汇聚向一处，密集地向基地冲撞！",
    contentType = 2,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "Fb_NextFloor",
        sheet = "UI"
      }
    }
  },
  [20] = {
    content = "大地颤抖，尘土飞扬，陨石的撞击引发了熊熊大火，火焰吞噬着一切。",
    contentType = 2,
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 1,
        alpha = 0,
        shake = true
      },
      {
        imgId = 2,
        delay = 1,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 2,
        delay = 2,
        duration = 1,
        alpha = 0
      },
      {
        imgId = 5,
        delay = 3,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 5,
        delay = 4,
        duration = 1,
        shake = true,
        shakeIntensity = 4
      }
    }
  },
  [21] = {
    content = "<color=red>警告——防护屏障遭到高能武器攻击，屏障完整度25%。</color>",
    contentType = 1,
    scrambleTypeWriter = true,
    audio = {
      sfx = {cue = "AVG_broken", sheet = "AVG"}
    }
  },
  [22] = {
    content = "“咔嚓——”",
    contentType = 2,
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      sfx = {cue = "AVG_Alarm", sheet = "AVG_gf"}
    }
  }
}
return AvgCfg_23summer_s05_1
