-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_hubblesp_10 = {
  [1] = {
    bgColor = 2,
    content = "<color=#1E90FF>当我们与星辰相遇，会自然地受到吸引。</color><|>\n<color=#1E90FF>当星辰行至末路，引力走向极限……</color><|>\n<color=#1E90FF>星屑会簇拥着您，回到我的身边。</color><|>",
    contentType = 1,
    images = {
      {
        imgPath = "cpt09/cpt09_e_bg004",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg009",
        fullScreen = true
      },
      {
        imgPath = "cpt09/cpt09_e_bg002",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg002",
        fullScreen = true
      },
      {
        imgPath = "cpt05/cpt05_e_bg005",
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "cpt05/cpt05_e_bg005",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg004",
        imgType = 2,
        alpha = 0,
        order = 6,
        imgPath = "cpt00/cpt00_e_bg004",
        fullScreen = true
      },
      {
        imgPath = "fresnel_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "fresnel_avg"
      },
      {
        imgPath = "hubble_sp_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "hubble_sp_avg"
      },
      {
        imgPath = "gagarin_b_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "gagarin_b_avg"
      },
      {
        imgPath = "slime_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "slime_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    },
    nextId = 4
  },
  [2] = {content = 20, contentType = 1},
  [3] = {content = 30, contentType = 1},
  [4] = {content = "<color=#1E90FF>啊，您似乎露出了不太赞同的表情呢……</color>", contentType = 1},
  [5] = {autoContinue = true},
  [6] = {
    content = "航天器与星球的牵引持续角力。通过航天器的舷窗，我再一次望向我们重逢的伙伴。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt09/cpt09_e_bg004",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_EV23Winter_Story_Aftermath",
        sheet = "Mus_EV23Winter_Story_Aftermath",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [7] = {
    content = "眼前的是赫波。眼前的也是一只不折不扣的熵。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = true
      }
    }
  },
  [8] = {content = "她是与我们重逢，一路收集着回忆走来的伙伴。\n她也是控制着整个星域，意欲将我们永远拖入其中的熵。", contentType = 2},
  [9] = {
    content = "安冬妮娜，我们花多长时间能够完成对这颗行星的解析？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt09/cpt09_e_bg004",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt09/cpt09_e_bg002",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [10] = {
    content = "在转了在转了……有之前对小家伙的研究做基础，进度比预想中要快得多！",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    images = {
      {
        imgPath = "anna_avg",
        imgType = 3,
        alpha = 0,
        posId = 3,
        imgPath = "anna_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
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
    heroFace = {Icon_face_anna_11.png}
    }
  },
  [11] = {
    content = "在我找到把它拆掉的方法之前，你们可一定要撑住啊！",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    heroFace = {Icon_face_anna_14.png}
    }
  },
  [12] = {
    content = "暗红色的行星静静漂浮着，凝视的眼不为所动，如同噙着一股对挣扎者的嘲弄。",
    contentType = 2,
    images = {
      {
        imgPath = "anna_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "cpt09/cpt09_e_bg002",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt09/cpt09_e_bg004",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [13] = {
    content = "这颗红色星球承载的数据，和之前探测到的不一样……",
    contentType = 3,
    speakerHeroId = "玄女",
    images = {
      {
        imgPath = "xuannv_avg",
        imgType = 3,
        alpha = 0,
        posId = 3,
        imgPath = "xuannv_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "cpt09/cpt09_e_bg004",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt09/cpt09_e_bg002",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "xuannv_avg",
        delay = 1.2,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_xuannv_4.png}
    }
  },
  [14] = {
    content = "……由内而外的熵化！又是这样吗？",
    contentType = 3,
    speakerHeroId = "玄女",
    contentShake = true,
    imgTween = {
      {
        imgPath = "xuannv_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [15] = {
    content = "在那颗“眼睛”睁开之前，她有无数办法掩盖这个星球的真面目……",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1,
    images = {
      {
        imgPath = "anna_avg",
        imgType = 3,
        alpha = 0,
        posId = 2,
        imgPath = "anna_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "xuannv_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_13.png}
    }
  },
  [16] = {
    content = "可恶，全都错了……！我们从一开始就正中她的下怀！",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_6.png}
    }
  },
  [17] = {
    content = "熵核心是一个完整的数据串，我们的解析系统就是按照其他熵核心的样本来运行的。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_anna_5.png}
    }
  },
  [18] = {
    content = "但是赫波她恐怕……根本就没有一个完整的熵核心！",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_anna_13.png}
    },
    contentShake = true
  },
  [19] = {
    content = "所以那时候……",
    contentType = 4,
    speakerName = "bravo",
    images = {
      {
        imgPath = "anna_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg",
        delete = true
      },
      {
        imgPath = "xuannv_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "xuannv_avg",
        delete = true
      }
    }
  },
  [20] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt09/cpt09_e_bg002",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [21] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "那是一颗特别的星。我现在也不能完全掌握它……",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    imgTween = {
      {
        imgPath = "cpt09/cpt09_e_bg002",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "hubble_sp_avg",
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    },
    heroFace = {Icon_face_hubble_sp_0.png}
    }
  },
  [22] = {
    content = "从沉睡，到苏醒……从破碎，到凝合。",
    contentType = 3,
    speakerHeroId = "陨星赫波"
  },
  [23] = {
    content = "除非它主动向你靠近，否则凭这个小小的航天器，是追不上的。",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    heroFace = {Icon_face_hubble_sp_2.png}
    }
  },
  [24] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt09/cpt09_e_bg002",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [25] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "只是“不能完全掌握”，却并不是不知道在哪里。只是“追不上”，却并不是不能停下来。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "cpt09/cpt09_e_bg002",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_EV23Winter_Story_Aftermath",
        sheet = "Mus_EV23Winter_Story_Aftermath",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [26] = {
    content = "如果她愿意，那么“主动靠近”也不是不可能……",
    contentType = 4,
    speakerName = "bravo"
  },
  [27] = {
    content = "我们这边的解析数据也对比出来了。真正的“核心”，就在那颗星球上，眼睛中央的位置。",
    contentType = 3,
    speakerHeroId = "玄女",
    images = {
      {
        imgPath = "xuannv_avg",
        imgType = 3,
        alpha = 0,
        posId = 3,
        imgPath = "xuannv_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "xuannv_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [28] = {
    content = "当时赫波自身的数据也不完整，所以我们也无法通过她搜索到熵核心……",
    contentType = 3,
    speakerHeroId = "玄女"
  },
  [29] = {
    content = "赫波数据回流的过程，很有可能也加速了熵核心完整化的进程。",
    contentType = 3,
    speakerHeroId = "玄女"
  },
  [30] = {
    content = "这两件事，恐怕原本就是同步进行的。",
    contentType = 3,
    speakerHeroId = "玄女",
    heroFace = {Icon_face_xuannv_2.png}
    }
  },
  [31] = {
    autoContinue = true,
    images = {
      {
        imgPath = "xuannv_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "xuannv_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "cpt09/cpt09_e_bg002",
        delay = 0,
        duration = 0.6,
        alpha = 0,
        isDark = false
      }
    }
  },
  [32] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "知道了又能如何呢？在这个梦境里的每一颗星，都在自由地游走。",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    imgTween = {
      {
        imgPath = "cpt09/cpt09_e_bg002",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "hubble_sp_avg",
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [33] = {
    content = "当你抵达的时候，它们早就不在原地了哦。",
    contentType = 3,
    speakerHeroId = "陨星赫波"
  },
  [34] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt09/cpt09_e_bg002",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [35] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "……所以，赫波从一开始就在利用我们推动她走向这个终点。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "cpt09/cpt09_e_bg002",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [36] = {
    content = "正因为时刻与我们在一起，才能随时控制自己的熵核心规避探查。",
    contentType = 4,
    speakerName = "bravo"
  },
  [37] = {
    content = "不愧是赫波。和我们玩了一局文字游戏啊……",
    contentType = 4,
    speakerName = "bravo"
  },
  [38] = {
    content = "呵呵呵……还在悄悄猜测吗？",
    contentType = 4,
    speakerName = "<color=#1E90FF>陨星赫波</color>",
    images = {
      {
        imgPath = "cpt001/cpt00_e_cg040",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt001/cpt00_e_cg041",
        fullScreen = true
      }
    },
    imgTween = {
      {
        imgPath = "cpt001/cpt00_e_cg040",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [39] = {
    content = "我已经说过了。在这个梦境里的每一颗星，都在自由地游走。",
    contentType = 4,
    speakerName = "<color=#1E90FF>陨星赫波</color>"
  },
  [40] = {
    content = "大家讨论出的故事脉络，究竟与真相有几分相似呢？不过……这些也不重要了。",
    contentType = 4,
    speakerName = "<color=#1E90FF>陨星赫波</color>"
  },
  [41] = {
    content = "与异星重聚，核心终于形成，我也终于能彻底控制这片梦境……",
    contentType = 4,
    speakerName = "<color=#1E90FF>陨星赫波</color>"
  },
  [42] = {
    content = "现在，该迎接你们回归我的怀抱了。",
    contentType = 4,
    speakerName = "<color=#1E90FF>陨星赫波</color>"
  },
  [43] = {
    content = "暗红的行星散发着不详的气息，航天器的警报声接连响起。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt001/cpt00_e_cg040",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt09/cpt09_e_bg002",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      sfx = {cue = "AVG_Alarm", sheet = "AVG_gf"}
    }
  },
  [44] = {
    content = "安冬妮娜，对熵核心的解析怎么样了！",
    contentType = 4,
    speakerName = "bravo",
    images = {
      {
        imgPath = "cpt001/cpt00_e_cg040",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt001/cpt00_e_cg041",
        fullScreen = true,
        delete = true
      }
    }
  },
  [45] = {
    content = "还来得及，还来得及……希望一切都还来得及！",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    contentShake = true,
    images = {
      {
        imgPath = "anna_avg",
        imgType = 3,
        alpha = 0,
        posId = 3,
        imgPath = "anna_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_6.png}
    }
  },
  [46] = {
    content = "我已经在推算了……马上就好！",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    contentShake = true
  },
  [47] = {
    content = "星潮涌动，星屑飞散，这片星域的万物都在向赫波聚拢。她满足的微笑刚刚浮起，又被一个消失已久的声音再次打断。",
    contentType = 2,
    images = {
      {
        imgPath = "anna_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "cpt09/cpt09_e_bg002",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt09/cpt09_e_bg004",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [48] = {
    content = "这就是你的决定吗？",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_fresnel_6.png}
    }
  },
  [49] = {
    content = "菲涅尔沿着牵引绳回到了航天器，她快步奔行至舷窗，深深望了一眼赫波，而后将手放在了战斗模块的面板上。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.6,
        alpha = 0,
        isDark = false,
        scale = {
          1.25,
          1.25,
          1.25
        }
      },
      {
        imgPath = "cpt09/cpt09_e_bg004",
        delay = 0,
        duration = 0.6,
        alpha = 0,
        shake = true
      },
      {
        imgPath = "cpt09/cpt09_e_bg002",
        delay = 1.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [50] = {
    content = "……赫波。这一路上，你的感触……也是假的吗？",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    imgTween = {
      {
        imgPath = "fresnel_avg",
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
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_fresnel_9.png}
    }
  },
  [51] = {
    content = "星体没有谎言和妄语，菲涅尔。不明白的始终是你，而不是我。",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt09/cpt09_e_bg002",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt09/cpt09_e_bg004",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "hubble_sp_avg",
        delay = 1.2,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hubble_sp_5.png}
    }
  },
  [52] = {
    content = "我们的星轨原本不会再次交错，但你们又重新出现在我眼前……",
    contentType = 3,
    speakerHeroId = "陨星赫波"
  },
  [53] = {
    content = "我感觉到了浓烈的情感，也感觉到了坚固的壁垒。",
    contentType = 3,
    speakerHeroId = "陨星赫波"
  },
  [54] = {
    content = "我是熵。和你们不一样，我已经燃烧殆尽了。",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    heroFace = {Icon_face_hubble_sp_9.png}
    }
  },
  [55] = {
    content = "为了消除这层壁垒，我们应该永远、永远在一起，这是最好的事情。",
    contentType = 3,
    speakerHeroId = "陨星赫波"
  },
  [56] = {
    content = "原来……这就是你没有说出口的话啊。",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt09/cpt09_e_bg004",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt09/cpt09_e_bg002",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "fresnel_avg",
        delay = 1.2,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_fresnel_9.png}
    }
  },
  [57] = {
    content = "【高危袭击，建议躲避】\n【高危袭击，建议躲避】\n【高危袭击，建议躲避】",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt09/cpt09_e_bg002",
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_ElecSpace",
        sheet = "AVG_gf"
      }
    }
  },
  [58] = {
    content = "菲涅尔的呢喃话音未落，我们与赫波之间的通讯已经彻底断开。",
    contentType = 2,
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_tele_disconnect",
        sheet = "AVG_gf"
      }
    }
  },
  [59] = {
    content = "赫波再一次向着我们抬起手指。暗紫色的光前所未有地浓郁，破损的望远镜发出幽光，向航天器激射而来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg005",
        delay = 0.6,
        duration = 0.6,
        alpha = 0.6
      },
      {
        imgPath = "cpt09/cpt09_e_bg002",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt09/cpt09_e_bg004",
        delay = 0.6,
        duration = 0.6,
        alpha = 1,
        shake = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_DeusExMachina",
        sheet = "Mus_Story_DeusExMachina",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [60] = {
    content = "菲涅尔，稳住！",
    contentType = 4,
    speakerName = "bravo"
  },
  [61] = {
    content = "我将防护再次拉满，与菲涅尔一同作战。迎着赫波的袭击，航天器艰难地翻转闪避。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "Fb_NextFloor",
        sheet = "UI"
      }
    }
  },
  [62] = {
    content = "千万撑住！简直是一团乱……就差一点点了！",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1,
    contentShake = true,
    images = {
      {
        imgPath = "anna_avg",
        imgType = 3,
        alpha = 0,
        posId = 2,
        imgPath = "anna_avg",
        comm = true
      },
      {
        imgPath = "xuannv_avg",
        imgType = 3,
        alpha = 0,
        posId = 4,
        imgPath = "xuannv_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 1.2,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "xuannv_avg",
        delay = 1.2,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "cpt09/cpt09_e_bg004",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt05/cpt05_e_bg005",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt09/cpt09_e_bg002",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    },
    heroFace = {Icon_face_anna_6.png}
    }
  },
  [63] = {
    content = "等等，这个信号是……",
    contentType = 3,
    speakerHeroId = "玄女",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "xuannv_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_xuannv_4.png}
    }
  },
  [64] = {
    content = "加加林！加加林就在那颗红色的行星上！",
    contentType = 3,
    speakerHeroId = "玄女",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_xuannv_2.png}
    },
    contentShake = true
  },
  [65] = {
    content = "怎么会……这下战场更乱了！",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "xuannv_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_13.png}
    }
  },
  [66] = {
    content = "为什么会在那里……",
    contentType = 3,
    speakerHeroId = "玄女",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "xuannv_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [67] = {
    autoContinue = true,
    images = {
      {
        imgPath = "anna_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg",
        delete = true
      },
      {
        imgPath = "xuannv_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "xuannv_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "cpt09/cpt09_e_bg002",
        delay = 0,
        duration = 0.6,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt09/cpt09_e_bg004",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [68] = {
    content = "熵……熵的袭击……",
    contentType = 3,
    speakerHeroId = "加加林",
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg005",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "gagarin_b_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gagarin_b_avg",
        delay = 1,
        duration = 0.6,
        alpha = 1,
        isDark = false
      }
    }
  },
  [69] = {
    content = "守卫……熵……最多的地方……",
    contentType = 3,
    speakerHeroId = "加加林"
  },
  [70] = {
    content = "将信息……传递给……",
    contentType = 3,
    speakerHeroId = "加加林",
    imgTween = {
      {
        imgPath = "gagarin_b_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [71] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "gagarin_b_avg",
        delay = 0,
        duration = 0.2,
        shake = true,
        isDark = false
      },
      {
        imgPath = "gagarin_b_avg",
        delay = 0.4,
        duration = 0.6,
        alpha = 0,
        shake = true,
        isDark = false
      },
      {
        imgPath = "cpt05/cpt05_e_bg005",
        delay = 1,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt09/cpt09_e_bg004",
        delay = 1,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [72] = {
    content = "由内而外熵化的星球……那是它最后看到的。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "cpt09/cpt09_e_bg002",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [73] = {
    content = "它一直在追逐着这些东西！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [74] = {
    content = "教授，熔钢炮锁定不了熵核心！",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    contentShake = true,
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_fresnel_6.png}
    }
  },
  [75] = {
    content = "既然如此……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [76] = {
    content = "菲涅尔，先放弃对抗，听我指令！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [77] = {
    content = "诶！？为什……我知道了！",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    contentShake = true,
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_fresnel_3.png}
    }
  },
  [78] = {
    content = "菲涅尔咬咬牙，将战斗模块交给系统，在航天器剧烈的震荡中起身待命。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [79] = {
    content = "我们把小型熵送上“赫格罗斯”。",
    contentType = 4,
    speakerName = "bravo"
  },
  [80] = {
    content = "这种时候你在发什么疯……",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    images = {
      {
        imgPath = "anna_avg",
        imgType = 3,
        alpha = 0,
        posId = 3,
        imgPath = "anna_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_8.png}
    }
  },
  [81] = {
    content = "加加林的智能比常规智能体还要高，我们或许能借助它来锁定目标。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [82] = {
    content = "可以的话，再让小型熵把加加林拽回来！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [83] = {
    content = "这么复杂的活谁办得到啊！",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    contentShake = true,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_6.png}
    }
  },
  [84] = {
    content = "我会去的！",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    contentShake = true,
    images = {
      {
        imgPath = "anna_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_fresnel_6.png}
    }
  },
  [85] = {
    content = "我来提供支援，一定要扣住牵引绳，实在不行我会把你们拉回……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [86] = {
    content = "……不必那么麻烦。",
    contentType = 3,
    speakerHeroId = "玄女",
    images = {
      {
        imgPath = "xuannv_avg",
        imgType = 3,
        alpha = 0,
        posId = 3,
        imgPath = "xuannv_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "xuannv_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Sector_Prologue",
        sheet = "Mus_Sector_Prologue",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_xuannv_6.png}
    }
  },
  [87] = {
    content = "什么？",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "xuannv_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_fresnel_3.png}
    }
  },
  [88] = {
    content = "九天扇区的智能体，大部分都装有殉爆作战程序……",
    contentType = 3,
    speakerHeroId = "玄女",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "xuannv_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_xuannv_2.png}
    }
  },
  [89] = {
    content = "我可以……提供口令，你们只需要将它送给加加林。",
    contentType = 3,
    speakerHeroId = "玄女",
    speakerHeroPosId = 1
  },
  [90] = {
    content = "作为智能体，它或许已经不再接收管理员的口令……但作为熵，它很有可能会听取到同为熵的讯息。",
    contentType = 3,
    speakerHeroId = "玄女",
    speakerHeroPosId = 1
  },
  [91] = {
    content = "……这就是九天扇区所设置的保险吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "xuannv_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [92] = {
    content = "我的每一串代码都在呐喊着拒绝……但我……不得不这么选择。",
    contentType = 3,
    speakerHeroId = "玄女",
    imgTween = {
      {
        imgPath = "xuannv_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      }
    },
    heroFace = {Icon_face_xuannv_6.png}
    }
  },
  [93] = {
    content = "作为玄女，我个人的愿望无足挂齿。作为九天扇区的管理员，我郑重拜托你们，将加加林也“带回来”。",
    contentType = 3,
    speakerHeroId = "玄女",
    heroFace = {Icon_face_xuannv_7.png}
    }
  },
  [94] = {
    content = "繁星闪耀……我们终将相聚于九天。",
    contentType = 3,
    speakerHeroId = "玄女",
    heroFace = {Icon_face_xuannv_0.png}
    }
  },
  [95] = {
    content = "航天器仍在震荡，通讯陷入沉默，只有那一串关键的口令在面板闪烁。",
    contentType = 2,
    images = {
      {
        imgPath = "xuannv_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "xuannv_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "cpt09/cpt09_e_bg002",
        delay = 0,
        duration = 0.6,
        shake = true
      }
    }
  },
  [96] = {
    content = "去吧，菲涅尔。",
    contentType = 4,
    speakerName = "bravo"
  },
  [97] = {
    content = "菲涅尔重新挂上牵引绳，抱住惊慌失措的小型熵。那串口令闪着红光，被触须卷在其中。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt09/cpt09_e_bg002",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt09/cpt09_e_bg004",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "cpt05/cpt05_e_bg005",
        delay = 0.6,
        duration = 0.6,
        alpha = 0.5
      }
    }
  },
  [98] = {
    content = "教授！我们还要再靠近一点！",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    contentShake = true,
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_fresnel_3.png}
    }
  },
  [99] = {
    content = "信息面板在颠簸中晃动着，加加林的信号紧靠着星球上那颗狰狞的眼。我打开舱门，航天器的轨迹一个紧急下降，迅速逼近那颗暗红色的星球。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt09/cpt09_e_bg004",
        delay = 0,
        duration = 1,
        scale = {
          1.25,
          1.25,
          1.25
        }
      }
    }
  },
  [100] = {
    content = "去吧！去完成我们的任务……还有加加林的任务！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [101] = {content = "菲涅尔一跃而下。", contentType = 2},
  [102] = {content = "赫波的袭击还在继续，或许是菲涅尔的身形太远太小，或许是一切尽在掌握，又或许是如今的她已经十足地混乱——", contentType = 2},
  [103] = {
    content = "在做……什么……？",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hubble_sp_6.png}
    }
  },
  [104] = {
    content = "那里为什么……",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_hubble_sp_5.png}
    }
  },
  [105] = {
    content = "航天器艰难地闪避着，向红色行星表面飞去。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
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
  [106] = {
    content = "就快要……",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_fresnel_6.png}
    }
  },
  [107] = {
    content = "叽叽！叽！！",
    contentType = 3,
    speakerHeroId = "小型熵",
    contentShake = true,
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "slime_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "slime_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [108] = {
    content = "口令的范围极限……加加林就在这里！",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    contentShake = true,
    imgTween = {
      {
        imgPath = "slime_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_fresnel_3.png}
    }
  },
  [109] = {
    content = "……九天……",
    contentType = 3,
    speakerHeroId = "加加林",
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gagarin_b_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "gagarin_b_avg",
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [110] = {
    content = "荣……光……",
    contentType = 3,
    speakerHeroId = "加加林",
    imgTween = {
      {
        imgPath = "gagarin_b_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [111] = {
    content = "赫波的袭击从未停歇，星云震荡，一切都在剧烈颠簸。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "gagarin_b_avg",
        delay = 0,
        duration = 0.6,
        alpha = 0,
        isDark = false,
        scale = {
          1.3,
          1.3,
          1.3
        }
      },
      {
        imgPath = "cpt09/cpt09_e_bg004",
        delay = 0.6,
        duration = 0.6,
        shake = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg004",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "cpt00/cpt00_e_bg004",
        delay = 1.6,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [112] = {
    content = "这一次……也拜托了！",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    contentShake = true,
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "fresnel_avg",
        delay = 0.5,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_fresnel_7.png}
    }
  },
  [113] = {
    content = "叽叽叽——！",
    contentType = 3,
    speakerHeroId = "小型熵",
    contentShake = true,
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "slime_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [114] = {
    content = "在航天器即将被星体表面的气流卷入的前一刻——",
    contentType = 2,
    imgTween = {
      {
        imgPath = "slime_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt09/cpt09_e_bg004",
        delay = 0,
        duration = 0.6,
        shake = true
      }
    }
  },
  [115] = {
    content = "云气翻涌，地动天摇。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt09/cpt09_e_bg004",
        delay = 0,
        duration = 1,
        shake = true
      }
    },
    audio = {
      sfx = {cue = "AVG_quake", sheet = "AVG"}
    }
  },
  [116] = {
    content = "我的核心——",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_hubble_sp_6.png}
    }
  },
  [117] = {
    content = "输入成功了！！",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    contentShake = true,
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_fresnel_6.png}
    }
  },
  [118] = {
    content = "或许真的就差那么一点，或许我们还很安全。在不知是否接近极限的距离里，加加林传来了最后的反馈讯号。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [119] = {
    content = "最后一次殉爆成功。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt09/cpt09_e_bg004",
        delay = 0,
        duration = 1,
        shake = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg004",
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [120] = {
    content = "……我们直到最后都不曾清晰地看见加加林。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg004",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt05/cpt05_e_bg005",
        delay = 0,
        duration = 0,
        alpha = 0
      },
      {
        imgPath = "cpt09/cpt09_e_bg004",
        delay = 0,
        duration = 0,
        alpha = 0,
        scale = {
          1,
          1,
          1
        }
      },
      {
        imgPath = "cpt09/cpt09_e_bg004",
        delay = 0,
        duration = 0.1,
        alpha = 1,
        isDark = false
      }
    }
  },
  [121] = {
    content = "……成功了……加加林……",
    contentType = 3,
    speakerHeroId = "玄女",
    speakerHeroPosId = 3,
    images = {
      {
        imgPath = "anna_avg",
        imgType = 3,
        alpha = 0,
        posId = 2,
        imgPath = "anna_avg",
        comm = true
      },
      {
        imgPath = "xuannv_avg",
        imgType = 3,
        alpha = 0,
        posId = 4,
        imgPath = "xuannv_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "xuannv_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_xuannv_7.png}
    }
  },
  [122] = {
    content = "教授！抬升航天器，马上！！",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "xuannv_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_anna_6.png}
    }
  },
  [123] = {
    content = "星球的眼瞳中央爆炸开一朵灿烂的火花，扩散出震荡的波纹。它并不大，却足够有力——",
    contentType = 2,
    images = {
      {
        imgPath = "anna_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg",
        delete = true
      },
      {
        imgPath = "xuannv_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "xuannv_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "cpt09/cpt09_e_bg004",
        delay = 0,
        duration = 1,
        shake = true
      },
      {
        imgPath = "cpt09/cpt09_e_bg004",
        delay = 1.2,
        duration = 1,
        shake = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg004",
        delay = 1.2,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [124] = {
    content = "解析系统的进度面板上，始终难以攻克的进度条终于走完了最后一格。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg004",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [125] = {
    content = "这颗行星马上就会崩溃，我们成功了！",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1,
    contentShake = true,
    images = {
      {
        imgPath = "anna_avg",
        imgType = 3,
        alpha = 0,
        posId = 2,
        imgPath = "anna_avg",
        comm = true
      },
      {
        imgPath = "xuannv_avg",
        imgType = 3,
        alpha = 0,
        posId = 4,
        imgPath = "xuannv_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "xuannv_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_anna_9.png}
    }
  },
  [126] = {
    content = "给我点时间，接下来只要把赫波的核心数据跟熵核心的结构做个拆分！",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_anna_14.png}
    }
  },
  [127] = {
    content = "不，等等。赫波她……",
    contentType = 3,
    speakerHeroId = "玄女",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "xuannv_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true}
    },
    heroFace = {Icon_face_xuannv_4.png}
    }
  },
  [128] = {
    content = "她好像打算留在那颗星球上！",
    contentType = 3,
    speakerHeroId = "玄女",
    speakerHeroPosId = 3,
    contentShake = true,
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
  [129] = {
    content = "……教授，不能让她留在那里！数据拆分还没完成！",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "xuannv_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_13.png}
    }
  },
  [130] = {
    content = "她会跟着那玩意一起碎掉的！",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1,
    contentShake = true
  },
  [131] = {
    autoContinue = true,
    images = {
      {
        imgPath = "anna_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg",
        delete = true
      },
      {
        imgPath = "xuannv_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "xuannv_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "cpt09/cpt09_e_bg004",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [132] = {
    content = "随着熵核心的破碎，暗红的行星逐渐浮现出裂痕。随着拆解的推进，星球之眼溃散为奔流的海，丘壑山谷崩坼为破碎的石。力量的来源消弭，赫波的攻击也随之终止。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt09/cpt09_e_bg004",
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      sfx = {cue = "AVG_quake", sheet = "AVG"}
    }
  },
  [133] = {
    content = "被拒绝了啊……也对呢。",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "hubble_sp_avg",
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_hubble_sp_9.png}
    }
  },
  [134] = {
    content = "赫波低头看了看脚下的星球，露出有些寂寞的笑意。她从怀里拿出那颗星光巧克力，缓缓启唇放入口中。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [135] = {
    content = "多么甘美……多么苦涩。",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "hubble_sp_avg",
        delay = 0.5,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [136] = {
    content = "就这样崩毁，也是星的宿命呢……呵呵，这样也不错。",
    contentType = 3,
    speakerHeroId = "陨星赫波"
  },
  [137] = {
    content = "赫波捂住眼睛，倒向暗红色的碎石。她在虚空中缓缓下沉，沉向一个永不醒来的梦。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [138] = {
    content = "直到小小的触须卷上她的指尖。赫波睁开眼睛，迎来一个温暖而坚定的怀抱。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt09/cpt09_e_bg004",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_slip_away",
        sheet = "AVG"
      }
    }
  },
  [139] = {
    content = "被我抓住咯。",
    contentType = 4,
    speakerName = "菲涅尔",
    images = {
      {
        imgPath = "cpt001/cpt00_e_cg040",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt001/cpt00_e_cg040",
        fullScreen = true
      },
      {
        imgPath = "gagarin_b_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "gagarin_b_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "cpt001/cpt00_e_cg040",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [140] = {
    content = "菲涅尔？",
    contentType = 4,
    speakerName = "<color=#1E90FF>陨星赫波</color>",
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_EV_23Anniversary_Main",
        sheet = "Mus_EV_23Anniversary_Main",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [141] = {content = "航天器停在不远处，长长的牵引绳连着菲涅尔，小型熵从她怀中爬出，触须乖顺地缠绕在赫波的指间。", contentType = 2},
  [142] = {content = "菲涅尔将自己和赫波牢牢固定在一起，拖拽着离开崩毁的红色星球。", contentType = 2},
  [143] = {
    content = "要不是教授反应快，我们差点就又被你跑掉了。",
    contentType = 4,
    speakerName = "菲涅尔"
  },
  [144] = {
    content = "这样啊……棋高一着呢。",
    contentType = 4,
    speakerName = "<color=#1E90FF>陨星赫波</color>",
    nextId = 301
  },
  [145] = {
    content = "其实……我刚才一直在回想你的话，赫波。我想有一句话你说得对。",
    contentType = 4,
    speakerName = "菲涅尔"
  },
  [146] = {
    content = "也许我是真的“不明白”吧。",
    contentType = 4,
    speakerName = "菲涅尔"
  },
  [147] = {
    content = "……什么？",
    contentType = 4,
    speakerName = "<color=#1E90FF>陨星赫波</color>"
  },
  [148] = {
    content = "我一直都不够“明白”你的想法。",
    contentType = 4,
    speakerName = "菲涅尔"
  },
  [149] = {
    content = "从很早之前，我们还没有分开的时候，我就不明白你的选择。你对宇宙与扇区的执念和爱，为什么没有好好说过呢？",
    contentType = 4,
    speakerName = "菲涅尔"
  },
  [150] = {
    content = "一直到分别的时刻，我才被你藏起来的心意推到远处……推到安全的地方。",
    contentType = 4,
    speakerName = "菲涅尔"
  },
  [151] = {
    content = "从那个时候，你就喜欢一个人悄悄地面对……悄悄地解决，谁也不会发现。",
    contentType = 4,
    speakerName = "菲涅尔"
  },
  [152] = {
    content = "在重逢之后，你又是这样。把事情装在心里，谁也不知道。",
    contentType = 4,
    speakerName = "菲涅尔"
  },
  [153] = {
    content = "就算牵住你的手，也不知道你会做出什么选择，不知道下一秒就会消失在什么地方……",
    contentType = 4,
    speakerName = "菲涅尔"
  },
  [154] = {
    content = "真是一颗让人担心的星星。",
    contentType = 4,
    speakerName = "菲涅尔"
  },
  [155] = {
    content = "原来从那时候起，就是这样啊……",
    contentType = 4,
    speakerName = "<color=#1E90FF>陨星赫波</color>"
  },
  [156] = {
    content = "真的有那么糟糕吗？",
    contentType = 4,
    speakerName = "<color=#1E90FF>陨星赫波</color>"
  },
  [157] = {
    content = "不糟糕，很勇敢。你救了我们所有人。",
    contentType = 4,
    speakerName = "菲涅尔"
  },
  [158] = {
    content = "这样的赫波，比什么都珍贵。",
    contentType = 4,
    speakerName = "菲涅尔"
  },
  [159] = {
    content = "所以，在重新见到你的时候，我就决定了。",
    contentType = 4,
    speakerName = "菲涅尔"
  },
  [160] = {
    content = "就算我还是不知道你在想什么，就算你依然觉得我什么都不明白……这一切都不要紧。",
    contentType = 4,
    speakerName = "菲涅尔"
  },
  [161] = {
    content = "要紧的是，我——我们，绝对不会再留下你一个人了。",
    contentType = 4,
    speakerName = "菲涅尔"
  },
  [162] = {
    content = "我们会用尽方法，我们会抓住所有希望。从今以后，一定不会让你独自做出决定……然后独自消失在黑夜里。",
    contentType = 4,
    speakerName = "菲涅尔"
  },
  [163] = {
    content = "我们一起，好吗？就算想法不同，就算觉得没有共同的未来……也没什么大不了的。",
    contentType = 4,
    speakerName = "菲涅尔"
  },
  [164] = {
    content = "我们有教授呢。我们还有安娜，有帕斯卡，有正在绿洲思念着你的伙伴……我们还有那个喜欢你的小家伙。",
    contentType = 4,
    speakerName = "菲涅尔"
  },
  [165] = {
    content = "叽？",
    contentType = 4,
    speakerName = "小型熵"
  },
  [166] = {
    content = "既然它能和我们好好地待在一起，你又为什么不能呢？",
    contentType = 4,
    speakerName = "菲涅尔"
  },
  [167] = {
    content = "赫波，别害怕。",
    contentType = 4,
    speakerName = "菲涅尔"
  },
  [168] = {
    content = "我们一起回去……我们试试看吧？",
    contentType = 4,
    speakerName = "菲涅尔"
  },
  [169] = {
    content = "在崩碎的行星之下，在坍塌的星海之中，赫波的意识逐渐模糊，只有融化的星空巧克力残留着甜味。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg004",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "cpt001/cpt00_e_cg040",
        delay = 1,
        duration = 0,
        alpha = 0
      }
    }
  },
  [170] = {content = "航天器连着飘飘荡荡的牵引绳，将迷失在外的伙伴拉回舱门。", contentType = 2},
  [171] = {
    content = "星域外的空间站一丝不苟地记录着。暗紫色的星域飞速收缩、散去，露出九天扇区原本的太空图景。重生的宇宙秩序井然，只有一艘航天器轻轻地飘荡。",
    contentType = 2,
    images = {
      {
        imgPath = "cpt09/cpt09_e_bg004",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg009",
        fullScreen = true,
        delete = true
      },
      {
        imgPath = "cpt09/cpt09_e_bg004",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg004",
        fullScreen = true
      }
    },
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg004",
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgPath = "cpt09/cpt09_e_bg004",
        delay = 1,
        duration = 1,
        alpha = 1
      }
    }
  },
  [172] = {
    content = "星光照彻梦境，漂泊者登上绿洲。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg004",
        delay = 1,
        duration = 1,
        alpha = 1
      }
    },
    isEnd = true
  },
  [301] = {
    content = "没错哦。",
    contentType = 4,
    speakerName = "菲涅尔",
    nextId = 145
  }
}
return AvgCfg_cpt_hubblesp_10
