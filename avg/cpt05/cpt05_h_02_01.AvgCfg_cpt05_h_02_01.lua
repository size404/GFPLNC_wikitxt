-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt05_h_02_01 = {
  [1] = {
    SkipScenario = 11,
    bgColor = 2,
    content = "“熵”袭击绿洲前的某段时间，庇厄里亚扇区的花园里。",
    contentType = 1,
    storyAvgId = 5202,
    images = {
      {
        imgPath = "cpt05/cpt05_e_bg001",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt05/cpt05_e_bg001",
        fullScreen = true
      },
      {
        imgPath = "cpt05/cpt05_e_bg001_5",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt05/cpt05_e_bg001_5",
        fullScreen = true
      },
      {
        imgPath = "cpt01/cpt01_e_bg004",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt01/cpt01_e_bg004",
        fullScreen = true
      },
      {
        imgPath = "odette_avg",
        imgType = 3,
        alpha = 0,
        order = 2,
        imgPath = "odette_avg"
      },
      {
        imgPath = "odile_w_avg",
        imgType = 3,
        alpha = 0,
        order = 1,
        imgPath = "odile_w_avg"
      },
      {
        imgPath = "odile_shadow_avg",
        imgType = 3,
        alpha = 0,
        order = 2,
        imgPath = "odile_shadow_avg"
      },
      {
        imgPath = "riko_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "riko_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "奥吉塔坐在枯萎的花草边，若有所思地望向花园中央的位置。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg001",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Quiet",
        sheet = "Mus_Story_Quiet",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [3] = {
    content = "嗯……“梦幻”是违背常规定律但又足够美好的东西……这朵花算不算梦幻呢？",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [4] = {
    content = "要不然还是……",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    speakerHeroPosId = 2
  },
  [5] = {
    content = "奥吉塔！我找了你半天了。",
    contentType = 3,
    speakerHeroId = "奥吉里",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_odile_w_2.png}
    }
  },
  [6] = {
    content = "奥吉塔一惊，立刻站起来迎上姐姐的视线。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [7] = {
    content = "因为有了新的灵感嘛，我想把它完成。",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_odile_w_0.png}
    }
  },
  [8] = {
    content = "怎么了，姐姐？",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    speakerHeroPosId = 1
  },
  [9] = {
    content = "虽然创作是我们的底层指令，但我们连日常维护收藏品的算量都不够了，别太浪费呀。",
    contentType = 3,
    speakerHeroId = "奥吉里",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_odile_w_1.png}
    }
  },
  [10] = {
    content = "说不定很快就会有转机的！",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [11] = {
    content = "也许吧。可是，我们还能存在多久呢？",
    contentType = 3,
    speakerHeroId = "奥吉里",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_odile_w_1.png}
    }
  },
  [12] = {
    content = "在这之前，若能留下一丝痕迹的话该多好啊。",
    contentType = 3,
    speakerHeroId = "奥吉里",
    speakerHeroPosId = 3
  },
  [13] = {
    content = "我们现在还存在，总会有办法的。",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [14] = {
    content = "也是。跟我来，我们有客人到了。",
    contentType = 3,
    speakerHeroId = "奥吉里",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_odile_w_0.png}
    }
  },
  [15] = {
    content = "诶？那些智能体都走了，我们怎么还会有客人呢？",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [16] = {
    content = "这时，奥吉塔的视线忽然捕捉到了异样的事物。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "odette_avg",
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
  [17] = {
    content = "一个背着大包的智能体站到花园门前，一双灵动的眼睛滴溜溜转动着观察周围。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "riko_avg",
        delay = 1,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
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
  [18] = {
    content = "哇，这个花园真是漂亮！",
    contentType = 3,
    speakerHeroId = "？？？",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [19] = {
    content = "虽然好多花草枯萎了，但理子能感觉到曾经投入过巨额算量的味道……啊，这种金钱的香气！",
    contentType = 3,
    speakerHeroId = "？？？",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_riko_5.png}
    }
  },
  [20] = {
    content = "奥吉塔，这位是交易员理子小姐。",
    contentType = 3,
    speakerHeroId = "奥吉里",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_odile_w_0.png}
    }
  },
  [21] = {
    content = "理子吗？我听常来我们扇区的交易员乱子提过你！你好呀。",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [22] = {
    content = "你好你好。哦，乱子说过理子的事？",
    contentType = 3,
    speakerHeroId = "理子",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_riko_5.png}
    }
  },
  [23] = {
    content = "提过一些，她说——嗯，你作为交易员的能力比很多交易员都强！",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [24] = {
    content = "不错嘛，她还记得公正地评价一下前辈！",
    contentType = 3,
    speakerHeroId = "理子",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_riko_0.png}
    }
  },
  [25] = {
    content = "你们是在创作吗？理子能进来吗？",
    contentType = 3,
    speakerHeroId = "理子",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_riko_5.png}
    }
  },
  [26] = {
    content = "不用担心，请进吧。",
    contentType = 3,
    speakerHeroId = "奥吉里",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [27] = {
    content = "难得见到别的交易员来这里，是乱子被什么事牵绊住了吗？",
    contentType = 3,
    speakerHeroId = "奥吉里",
    speakerHeroPosId = 3,
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Quiet",
        sheet = "Mus_Story_Quiet",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [28] = {
    content = "她在处理另一个扇区的交易，所以关于你们上次提出的请求，由理子来传达结果。",
    contentType = 3,
    speakerHeroId = "理子",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_riko_3.png}
    }
  },
  [29] = {
    content = "是关于上次的算量支援申请吗？",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [30] = {
    content = "“当前系统分配给庇厄里亚扇区的算量不足以维持艺术品的消耗。”",
    contentType = 3,
    speakerHeroId = "理子",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [31] = {
    content = "“因为情况特殊，希望交易员提供额外的算量……”",
    contentType = 3,
    speakerHeroId = "理子",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_riko_0.png}
    }
  },
  [32] = {
    content = "是的……所以理子小姐，我们能得到算量吗？",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [33] = {
    content = "唔姆……",
    contentType = 3,
    speakerHeroId = "理子",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_riko_3.png}
    }
  },
  [34] = {
    content = "乱子和你们有长期的合作，所以把这个申请带回去让全体交易员表决。但是……",
    contentType = 3,
    speakerHeroId = "理子",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_riko_0.png}
    }
  },
  [35] = {
    content = "但我们还是没法答应。",
    contentType = 3,
    speakerHeroId = "理子",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_riko_3.png}
    }
  },
  [36] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "奥吉里",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_odile_w_1.png}
    }
  },
  [37] = {
    content = "……唉，气氛变得好沉重啊。",
    contentType = 3,
    speakerHeroId = "理子",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_riko_5.png}
    }
  },
  [38] = {
    content = "乱子估计就是想到了这一点才让理子来传话的吧！",
    contentType = 3,
    speakerHeroId = "理子",
    speakerHeroPosId = 2
  },
  [39] = {
    content = "要狠狠给她记上一笔才行！",
    contentType = 3,
    speakerHeroId = "理子",
    speakerHeroPosId = 2,
    contentShake = true,
    heroFace = {Icon_face_riko_6.png}
    }
  },
  [40] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [41] = {
    content = "理子也知道你们会露出这种表情啦，但是交易员有交易员的规则，理子也没办法！",
    contentType = 3,
    speakerHeroId = "理子",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_riko_0.png}
    }
  },
  [42] = {
    content = "交易交易，有交有易，算量要流动起来的嘛。",
    contentType = 3,
    speakerHeroId = "理子",
    speakerHeroPosId = 2
  },
  [43] = {
    content = "你的意思是，庇厄里亚扇区必须提供一些什么，才能换到更充沛的算量吗？",
    contentType = 3,
    speakerHeroId = "奥吉里",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_odile_w_0.png}
    }
  },
  [44] = {
    content = "庇厄里亚扇区保存着很多艺术品吧？",
    contentType = 3,
    speakerHeroId = "理子",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [45] = {
    content = "如果你们愿意提供它们的高精度复制品的话，这个申请就有操作的空间哦。",
    contentType = 3,
    speakerHeroId = "理子",
    speakerHeroPosId = 1
  },
  [46] = {
    content = "理子可以帮忙把这些艺术品高价出售到其他扇区！",
    contentType = 3,
    speakerHeroId = "理子",
    speakerHeroPosId = 1
  },
  [47] = {
    content = "咦，原来其他扇区会需要这些艺术品吗？",
    contentType = 3,
    speakerHeroId = "奥吉里",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [48] = {
    content = "是呀是呀，比如<color=orange>伯班克扇区</color>就很需要这样的……",
    contentType = 3,
    speakerHeroId = "理子",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [49] = {
    content = "我不答应。",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "odette_avg",
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
  [50] = {
    content = "气氛忽然凝滞。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [51] = {content = "理子露出无奈的表情，而奥吉里叹了口气。", contentType = 2},
  [52] = {
    content = "奥吉塔……别这么任性。",
    contentType = 3,
    speakerHeroId = "奥吉里",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_odile_w_2.png}
    }
  },
  [53] = {
    content = "我不会同意这桩交易的，就算你们谈成了，我也不会批准艺术品的数据复制。",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
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
        fadeOut = 3
      }
    }
  },
  [54] = {
    content = "这可让理子很难办啊，要不然你们商量一下，理子之后再来？",
    contentType = 3,
    speakerHeroId = "理子",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_riko_5.png}
    }
  },
  [55] = {
    content = "好的，麻烦你了。",
    contentType = 3,
    speakerHeroId = "奥吉里",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_odile_w_0.png}
    }
  },
  [56] = {
    content = "下次见，理子小姐。",
    contentType = 3,
    speakerHeroId = "奥吉里",
    speakerHeroPosId = 3
  },
  [57] = {
    content = "交易员的职责就是促成交易嘛，没什么的啦。",
    contentType = 3,
    speakerHeroId = "理子",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_riko_0.png}
    }
  },
  [58] = {
    content = "理子摆摆手，小跑着离开了花园。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.6,
        posId = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_RunStep",
        sheet = "AVG_gf"
      }
    }
  },
  [59] = {content = "一阵沉默后，奥吉里向奥吉塔招了招手。", contentType = 2},
  [60] = {
    content = "先坐下吧，奥吉塔。",
    contentType = 3,
    speakerHeroId = "奥吉里",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Quiet",
        sheet = "Mus_Story_Quiet",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [61] = {
    content = "关于理子小姐刚才所提出的交易，你是怎么想的？",
    contentType = 3,
    speakerHeroId = "奥吉里",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_odile_w_2.png}
    }
  },
  [62] = {
    content = "我能理解它确实能为我们带来算量，但是，这难道不是和我们的使命相悖吗？",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [63] = {
    content = "奥吉塔，你知道的，麦戈拉云端的算量是按每个扇区的设计目的来给定的。",
    contentType = 3,
    speakerHeroId = "奥吉里",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_odile_w_0.png}
    }
  },
  [64] = {
    content = "而我们会不断产出计划之外的内容，不会被服务器当作改变供给的条件……",
    contentType = 3,
    speakerHeroId = "奥吉里",
    speakerHeroPosId = 3
  },
  [65] = {
    content = "如果不答应理子小姐提出的方案，我们不仅无法再继续创作，甚至连维系扇区的基础运行都……",
    contentType = 3,
    speakerHeroId = "奥吉里",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_odile_w_1.png}
    }
  },
  [66] = {
    content = "我知道问题的严重性，姐姐。",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [67] = {
    content = "自从人类不再传来消息，我们以前领到的额外算量就跟着停止供给了……",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    speakerHeroPosId = 1
  },
  [68] = {
    content = "我们是无法停下创作的，可是这样下去，算量只会越来越少。",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    speakerHeroPosId = 1
  },
  [69] = {
    content = "花园已经枯萎一大半了，再之后，连保存下来的建筑类收藏品也会消失吧。",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    speakerHeroPosId = 1
  },
  [70] = {
    content = "是啊。无论多么灿烂的作品，都只能在艰苦的长夜里凋零。",
    contentType = 3,
    speakerHeroId = "奥吉里",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_odile_w_0.png}
    }
  },
  [71] = {
    content = "理子给我们的条件已经很宽松了，只需要我们做一些复制品就能维持生活……",
    contentType = 3,
    speakerHeroId = "奥吉里",
    speakerHeroPosId = 3
  },
  [72] = {
    content = "如果艺术能被完整地复制，它还能称得上是艺术吗？",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [73] = {
    content = "那不过是一堆商品，我的底层指令不会允许我这么做。",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    speakerHeroPosId = 1
  },
  [74] = {
    content = "我们的底层指令是相同的，你只是出于自己的愿望不想这么做而已。",
    contentType = 3,
    speakerHeroId = "奥吉里",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [75] = {
    content = "而且话说回来，我们守护的这些，其实也不过是现实中它们的复制品罢了。",
    contentType = 3,
    speakerHeroId = "奥吉里",
    speakerHeroPosId = 3
  },
  [76] = {
    content = "我们本可以用复制的方式来保存它们。要像现在这样眼看着它们凋零，这真的好吗？",
    contentType = 3,
    speakerHeroId = "奥吉里",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_odile_w_1.png}
    }
  },
  [77] = {
    content = "奥吉里向奥吉塔看去，却发现自己的妹妹并没有像从前那样悲伤。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [78] = {content = "相反，她脸上带着自信的微笑。", contentType = 2},
  [79] = {
    content = "姐姐，我已经有办法了哦。",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [80] = {
    content = "你的办法是什么？",
    contentType = 3,
    speakerHeroId = "奥吉里",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_odile_w_0.png}
    }
  },
  [81] = {
    content = "跟我来。",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [82] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt05/cpt05_e_bg001",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [83] = {
    content = "在花园中央枯萎的草丛里，一朵紫色的花静静地绽放着。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg001_5",
        delay = 2,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Serious",
        sheet = "Mus_Story_Serious",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [84] = {content = "时间来到黑夜，花瓣上散发着迷幻的紫色荧光。", contentType = 2},
  [85] = {content = "奥吉塔拉着奥吉里蹲下，观察着这神秘的花朵。", contentType = 2},
  [86] = {
    content = "在夜晚也能发光的花，像是星星凝结在花瓣上一样。",
    contentType = 3,
    speakerHeroId = "奥吉里",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [87] = {
    content = "真是符合梦幻定义的花啊……",
    contentType = 3,
    speakerHeroId = "奥吉里",
    speakerHeroPosId = 3
  },
  [88] = {
    content = "这是你的造物吗，奥吉塔？",
    contentType = 3,
    speakerHeroId = "奥吉里",
    speakerHeroPosId = 3
  },
  [89] = {
    content = "不是哦，姐姐。",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [90] = {
    content = "奥吉塔神秘兮兮地向奥吉里眨了眨眼睛。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [91] = {
    content = "只要我们给它成长的许可，它就能提供给我们很多算量……",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [92] = {
    content = "这是神明的恩赐啊。",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    speakerHeroPosId = 2
  },
  [93] = {
    content = "……",
    contentType = 2,
    imgTween = {
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt05/cpt05_e_bg001_5",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [94] = {
    content = "<i>“是啊……从那时起，命运的轮盘就开始转动了。”</i>",
    contentType = 2,
    imgTween = {
      {
        imgPath = "odile_shadow_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "odile_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [95] = {
    content = "<i>“让我来为您讲述之后的故事吧。”</i>",
    contentType = 2,
    imgTween = {
      {
        imgPath = "odile_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  }
}
return AvgCfg_cpt05_h_02_01
