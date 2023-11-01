-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_clukay_04_02 = {
  [1] = {
    bgColor = 2,
    content = "在可露凯的提问声里，在场的几人都开始思考这件事。",
    contentType = 2,
    images = {
      {
        imgPath = "cpt04/cpt04_e_bg007",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt04/cpt04_e_bg007",
        fullScreen = true
      },
      {
        imgPath = "cpt04/cpt04_e_bg008",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt04/cpt04_e_bg008",
        fullScreen = true
      },
      {
        imgPath = "clukay_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "clukay_avg"
      },
      {
        imgPath = "clukay_cloud_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "clukay_cloud_avg"
      },
      {
        imgPath = "eniac_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "eniac_avg"
      },
      {
        imgPath = "neumann_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "neumann_avg"
      }
    },
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg007",
        delay = 0,
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
        fadeOut = 1
      }
    }
  },
  [2] = {
    content = "埃妮阿克，你确定她去了庇厄里亚扇区吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [3] = {
    content = "当然啦！我校正过时空曲率和事件视界坐标点，她“现在”一定是在那里！",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    imgTween = {
      {
        imgPath = "eniac_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eniac_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eniac_2.png}
    }
  },
  [4] = {
    content = "明明找到了我的位置，为什么又转身朝反方向走了？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "eniac_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [5] = {
    content = "可露凯，你能想到什么吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "eniac_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [6] = {
    content = "我也说不明白。如果是我的话，无论如何都会优先寻找任务目标。",
    contentType = 3,
    speakerHeroId = "可露凯",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [7] = {
    content = "把昏迷中的保护对象丢在外头，这种事不符合我的性格。",
    contentType = 3,
    speakerHeroId = "可露凯",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_clukay_4.png}
    }
  },
  [8] = {
    content = "很有说服力。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [9] = {
    content = "但如果前提条件不一样呢？比如说……有两个“你”？",
    contentType = 4,
    speakerName = "bravo"
  },
  [10] = {
    content = "什么意思？",
    contentType = 3,
    speakerHeroId = "可露凯",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "eniac_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    },
    heroFace = {Icon_face_clukay_3.png}
    }
  },
  [11] = {
    content = "从埃妮阿克的数据里能看出，当时的416应该已经知道你的存在了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [12] = {
    content = "让我想想……既然都是我自己，怎么看都强到能保护你吧。",
    contentType = 3,
    speakerHeroId = "可露凯",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_2.png}
    }
  },
  [13] = {
    content = "如果她确定你能有我的保护，暂且离开去做别的事也不是没有可能。但是……",
    contentType = 3,
    speakerHeroId = "可露凯",
    heroFace = {Icon_face_clukay_5.png}
    }
  },
  [14] = {
    content = "对她来说，有什么任务比来保护你更重要吗？那个任务的优先度会高于你吗？",
    contentType = 3,
    speakerHeroId = "可露凯"
  },
  [15] = {
    content = "你们这么推测是没有结果的，思路放开点。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
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
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
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
    heroFace = {Icon_face_persicaria_16.png}
    }
  },
  [16] = {
    content = "比如说她是因为什么事决定不来的？比如——我也不愿意跟来。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1
  },
  [17] = {
    content = "我和你不一样，精英人形不会感情用事。",
    contentType = 3,
    speakerHeroId = "可露凯",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_5.png}
    }
  },
  [18] = {
    content = "这不一定……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [19] = {
    content = "……你什么意思？",
    contentType = 3,
    speakerHeroId = "可露凯",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_3.png}
    }
  },
  [20] = {
    content = "不管教授什么意思，我都不是这个意思。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_persicaria_17.png}
    }
  },
  [21] = {
    content = "我留在办公室也是因为怕麻烦，而不是因为讨厌教授吧？",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_persicaria_15.png}
    }
  },
  [22] = {
    content = "你们不如想想，她有没有可能是出于什么更重要的理由……嘶。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_persicaria_18.png}
    }
  },
  [23] = {
    content = "帕斯卡说着短暂地抽气了一声，接着似乎是匆匆放下了杯子。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = true
      }
    }
  },
  [24] = {
    content = "帕斯卡？",
    contentType = 4,
    speakerName = "bravo"
  },
  [25] = {
    content = "被咖啡烫了一下。我去想办法让它快点变凉，你们接着忙吧。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_15.png}
    }
  },
  [26] = {
    content = "她还真是一刻都没忘了咖啡……",
    contentType = 3,
    speakerHeroId = "可露凯",
    speakerHeroPosId = 2,
    images = {
      {
        imgPath = "persicaria_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_disconnect",
        sheet = "AVG_gf"
      }
    },
    heroFace = {Icon_face_clukay_4.png}
    }
  },
  [27] = {
    content = "是啊，刚才的停顿还让我以为她想到了什么……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [28] = {
    content = "——不对，这么说，如果反过来设想……",
    contentType = 4,
    speakerName = "bravo"
  },
  [29] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt04/cpt04_e_bg007",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [30] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "八九不离十了。刚好位置不远，如果我现在动身的话……",
    contentType = 3,
    speakerHeroId = "HK416",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg008",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "eniac_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "eniac_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "clukay_cloud_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clukay_cloud_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_cloud_4.png},
      {imgPath = "eniac_avg", faceId = 0}
    }
  },
  [31] = {
    content = "唔……怎么回事……？",
    contentType = 3,
    speakerHeroId = "HK416",
    contentShake = true,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "clukay_cloud_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_cloud_0.png}
    }
  },
  [32] = {
    content = "416姐姐，你怎么了？",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "eniac_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "clukay_cloud_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [33] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "eniac_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clukay_cloud_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt04/cpt04_e_bg008",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [34] = {
    ppv = {
      cg = {saturation = 0}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Serious",
        sheet = "Mus_Story_Serious",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    content = "当时是……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg007",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [35] = {
    content = "想起什么了吗，教授？",
    contentType = 3,
    speakerHeroId = "可露凯",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_0.png}
    }
  },
  [36] = {
    content = "埃妮阿克，请你帮我回放。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [37] = {
    content = "好嘞！",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    contentShake = true,
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "eniac_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eniac_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_eniac_1.png}
    }
  },
  [38] = {
    bgColor = 3,
    autoContinue = true,
    imgTween = {
      {
        imgPath = "eniac_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt04/cpt04_e_bg007",
        delay = 0,
        duration = 0.3,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    },
    nextId = 301
  },
  [39] = {
    content = "有没有可能是她忽然遇到了什么让她不适的情况？比如……受伤？",
    contentType = 4,
    speakerName = "bravo",
    nextId = 302
  },
  [40] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "我不确定她是不是真的在思考，但这和我的动作习惯的确有点不一样。",
    contentType = 3,
    speakerHeroId = "可露凯",
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg007",
        delay = 0.3,
        duration = 0.3,
        alpha = 1
      },
      {
        imgPath = "clukay_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_5.png}
    }
  },
  [41] = {
    content = "你说得有道理。她很有可能受过伤。",
    contentType = 3,
    speakerHeroId = "可露凯"
  },
  [42] = {
    content = "埃妮阿克，416来的时候，和现在的可露凯有什么区别吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "eniac_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "eniac_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_eniac_0.png}
    }
  },
  [43] = {
    content = "……没有戴帽子？",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "eniac_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eniac_0.png}
    }
  },
  [44] = {
    content = "还有呢？我是说，动作上，说话的态度上，什么都可以。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "eniac_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [45] = {
    content = "这么说来……如果运用数据对比的话，416姐姐的反应比可露凯姐姐慢一点哦！",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "eniac_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eniac_1.png}
    }
  },
  [46] = {
    content = "慢一点……",
    contentType = 3,
    speakerHeroId = "可露凯",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "eniac_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_4.png}
    }
  },
  [47] = {
    content = "受伤的可能性更高了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [48] = {
    content = "可是她身上没有受伤的痕迹啊！诺依曼帮她检查过了！",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "eniac_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_eniac_4.png}
    }
  },
  [49] = {
    content = "啊？",
    contentType = 3,
    speakerHeroId = "可露凯",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "eniac_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_3.png}
    }
  },
  [50] = {
    content = "请不要误会，这……当然是十分绅士的、正常的检查。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eniac_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_neumann_5.png}
    }
  },
  [51] = {
    content = "我的意思是，我使用了智能体常用的数据检查设备，至少没有发现任何已知的损伤。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    heroFace = {Icon_face_neumann_0.png}
    }
  },
  [52] = {
    content = "那如果是未知的损伤呢？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [53] = {
    content = "这……就算您这样问，我也……",
    contentType = 3,
    speakerHeroId = "诺依曼",
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_neumann_4.png}
    }
  },
  [54] = {
    content = "总之，无论是受伤还是别的情况，我们都得快点去找416了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "neumann_avg",
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
        cue = "Mus_Story_Creepy",
        sheet = "Mus_Story_Creepy",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [55] = {
    content = "她可能遇到了大麻烦。我们去庇厄里亚扇区！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
    isEnd = true,
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg007",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [301] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "就是这里。看，刚才的动作，我本来以为她是发现了什么可疑的事，但现在看来……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg008",
        delay = 0.3,
        duration = 0.3,
        alpha = 1
      },
      {
        imgPath = "eniac_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "eniac_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "clukay_cloud_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "clukay_cloud_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    },
    nextId = 39
  },
  [302] = {
    bgColor = 2,
    autoContinue = true,
    imgTween = {
      {
        imgPath = "eniac_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "clukay_cloud_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt04/cpt04_e_bg008",
        delay = 0,
        duration = 0.3,
        alpha = 0
      }
    },
    heroFace = {Icon_face_clukay_5.png}
    },
    nextId = 40
  }
}
return AvgCfg_cpt_clukay_04_02
