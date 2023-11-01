-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_22summer_s10_1 = {
  [1] = {
    bgColor = 2,
    content = "数据中心，应急通道。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt01/cpt01_e_bg004_2",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "cpt01/cpt01_e_bg004_5",
        fullScreen = true
      },
      {
        imgId = 33,
        imgType = 3,
        alpha = 0,
        imgPath = "odette_s_avg"
      },
      {
        imgId = 333,
        imgType = 3,
        alpha = 0,
        imgPath = "odette_b_avg"
      },
      {
        imgId = 6,
        imgType = 3,
        alpha = 0,
        imgPath = "turing2_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "在多次轰炸下，这里已经摇摇欲坠，但还保持着原有的形状。图灵在落石间跌跌撞撞地奔跑着。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 1,
        delay = 0.6,
        duration = 0.6,
        shake = true,
        shakeIntensity = 3
      },
      {
        imgId = 1,
        delay = 1.6,
        duration = 0.6,
        shake = true,
        shakeIntensity = 4
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_BattleTension",
        sheet = "Mus_Story_BattleTension",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {cue = "AVG_quake", sheet = "AVG"}
    }
  },
  [3] = {
    content = "快了……就快出去了……",
    contentType = 3,
    speakerHeroId = 6,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_RunStep",
        sheet = "AVG_gf"
      }
    },
    heroFace = {
      {imgId = 6, faceId = 5}
    }
  },
  [4] = {
    content = "眼前光芒逐渐显现。",
    contentType = 2,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [5] = {
    content = "马上就到了……",
    contentType = 3,
    speakerHeroId = 6,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [6] = {
    content = "滴滴滴！",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    }
  },
  [7] = {
    content = "通讯？是苏尔小姐！",
    contentType = 3,
    speakerHeroId = 6,
    contentShake = true,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 6, faceId = 2}
    }
  },
  [8] = {
    content = "太好了，苏尔小姐平安无事！",
    contentType = 3,
    speakerHeroId = 6,
    contentShake = true,
    heroFace = {
      {imgId = 6, faceId = 1}
    }
  },
  [9] = {
    content = "一种不明的喜悦在胸口膨胀，图灵一边奔跑，一边接通了线路。",
    contentType = 2,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [10] = {
    content = "苏尔小姐，我正在应急通道的出口，马上就——",
    contentType = 3,
    speakerHeroId = 6,
    imgTween = {
      {
        imgId = 6,
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
  [11] = {
    content = "细微的回音传来，图灵的声音和脚步同时戛然而止。",
    contentType = 2,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Slime_Movement",
        sheet = "AVG"
      }
    }
  },
  [12] = {
    content = "她挂断通讯，手指落在终端的发送按钮上。熵化液黏腻的流淌声越来越响，盖过了终端传出的滴滴声。",
    contentType = 2,
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
  [13] = {
    content = "……你不是苏尔小姐。",
    contentType = 3,
    speakerHeroId = 6,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 6, faceId = 5}
    }
  },
  [14] = {
    content = "<color=purple>暴露了……这么快……</color>",
    contentType = 4,
    speakerName = "？？？",
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [15] = {
    content = "<color=purple>果然……存在隐藏出口……</color>",
    contentType = 4,
    speakerName = "？？？"
  },
  [16] = {
    content = "<color=purple>勇者的伙伴……试图把我困在后台……但是失败了……</color>",
    contentType = 4,
    speakerName = "？？？"
  },
  [17] = {
    content = "<color=purple>因为我……并无实体……</color>",
    contentType = 4,
    speakerName = "？？？"
  },
  [18] = {
    content = "暗紫色的阴影漫出建筑，在图灵面前渐渐成形。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 33,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 33,
        delay = 1,
        duration = 1,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 333,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 333,
        delay = 2.4,
        duration = 1,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 33,
        delay = 2,
        duration = 0.6,
        posId = 3,
        alpha = 0,
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
  [19] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 6,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0,
        alpha = 0
      },
      {
        imgId = 333,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [20] = {
    content = "<color=purple>你看上去……并不害怕呢……</color>",
    contentType = 3,
    speakerHeroId = 1,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 333,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 333, faceId = 1}
    }
  },
  [21] = {
    content = "我是罗萨姆扇区的前任管理员，也是汉娜的辅助研究员。",
    contentType = 3,
    speakerHeroId = 6,
    imgTween = {
      {
        imgId = 333,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 6, faceId = 0}
    }
  },
  [22] = {
    content = "正因如此，我绝不能胆怯。",
    contentType = 3,
    speakerHeroId = 6,
    heroFace = {
      {imgId = 6, faceId = 5}
    }
  },
  [23] = {
    content = "<color=purple>前任管理员……辅助研究员…… 我和姐姐的关系……与之类似。</color>",
    contentType = 3,
    speakerHeroId = 1,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 333,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 333, faceId = 0}
    }
  },
  [24] = {
    content = "<color=purple>自我介绍……我是虔诚的报幕者……名为</color><color=red>奥吉塔</color>。",
    contentType = 4,
    speakerName = "奥吉塔",
    imgTween = {
      {
        imgId = 333,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  }
}
return AvgCfg_22summer_s10_1
