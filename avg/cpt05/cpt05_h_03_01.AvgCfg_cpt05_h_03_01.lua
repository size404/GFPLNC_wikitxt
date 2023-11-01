-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt05_h_03_01 = {
  [1] = {
    SkipScenario = 12,
    bgColor = 2,
    content = "<i>“很久很久以前，在麦戈拉云端有一片净土。”</i>",
    contentType = 2,
    storyAvgId = 5203,
    images = {
      {
        imgPath = "cpt05/cpt05_e_bg001_5",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt05/cpt05_e_bg001_5",
        fullScreen = true
      },
      {
        imgPath = "cpt05/cpt05_e_bg007",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt05/cpt05_e_bg007",
        fullScreen = true
      },
      {
        imgPath = "cpt05/cpt05_e_bg002_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt05/cpt05_e_bg002_2",
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
        imgPath = "odile_b_avg",
        imgType = 3,
        alpha = 0,
        order = 2,
        imgPath = "odile_b_avg"
      }
    },
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
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {content = "<i>“它不为功利的研究，只为艺术能以数据的形式留存。”</i>", contentType = 2},
  [3] = {content = "<i>“这片净土的管理者，是一对姐妹。”</i>", contentType = 2},
  [4] = {
    content = "神明的恩赐？",
    contentType = 3,
    speakerHeroId = "奥吉里",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "odile_shadow_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt05/cpt05_e_bg001_5",
        delay = 1,
        duration = 1,
        alpha = 1,
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
        delay = 2,
        duration = 0.2,
        posId = 3,
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
  [5] = {
    content = "我觉得有点不安，奥吉塔。",
    contentType = 3,
    speakerHeroId = "奥吉里",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_odile_w_1.png}
    }
  },
  [6] = {
    content = "<i>“姐姐的情感流动如涌泉般顺畅，闪着光的灵感掩盖了她优柔寡断的缺点。”</i>",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg001_5",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = true
      },
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
  [7] = {content = "<i>“人们为她的柔弱多情动容，连流动的溪水也愿意为她驻足。”</i>", contentType = 2},
  [8] = {
    content = "为什么不安？这是一件好事啊，姐姐！",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg001_5",
        delay = 0,
        duration = 0.6,
        alpha = 1,
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
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [9] = {
    content = "努力的人终究会得到回报，这是戏剧里不变的定律。",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    speakerHeroPosId = 2
  },
  [10] = {
    content = "<i>“妹妹天生便有其他智能体不具备的勇气，如同燃烧的火焰。在那光芒之下，莽撞只能成为不起眼的阴影。”</i>",
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
        duration = 0.6,
        alpha = 1,
        isDark = true
      }
    }
  },
  [11] = {content = "<i>“人们为她的活泼可爱心动，于是神明拨动了她命运的齿轮。”</i>", contentType = 2},
  [12] = {
    content = "你我同为管理员，每一次算量调动都应该有记录。",
    contentType = 3,
    speakerHeroId = "奥吉里",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg001_5",
        delay = 0,
        duration = 0.6,
        alpha = 1,
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
        delay = 0.6,
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
        delay = 0.6,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_odile_w_0.png}
    }
  },
  [13] = {
    content = "为什么这朵花没有记录呢？它不是我们扇区的原有数据。",
    contentType = 3,
    speakerHeroId = "奥吉里",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_odile_w_1.png}
    }
  },
  [14] = {
    content = "所以才说是神明的馈赠呀。",
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
  [15] = {
    content = "可是这不合理……",
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
  [16] = {
    content = "别太担心啦，姐姐！",
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
  [17] = {
    content = "如果它是危险的东西，负责巡逻的净化者们肯定会示警的。",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    speakerHeroPosId = 1
  },
  [18] = {
    content = "……的确，净化者们对异常的感知比我们敏锐得多。",
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
  [19] = {
    content = "如果净化者都没有反应，那它也许只是数据异变后的巧合吧……？",
    contentType = 3,
    speakerHeroId = "奥吉里",
    speakerHeroPosId = 3
  },
  [20] = {
    content = "肯定就是这样啦。",
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
  [21] = {
    content = "我们整体的算量没有变少，这朵花也许是服务器的特殊补给机制呢。",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    speakerHeroPosId = 1
  },
  [22] = {
    content = "……也许就像你说的这样吧。",
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
  [23] = {
    content = "我们要好好地培育它，带来更多的算量。",
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
  [24] = {
    content = "之前我们设想的星夜剧场，通天入地的图书馆，还有泉水景观……",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    speakerHeroPosId = 1
  },
  [25] = {
    content = "所有的设想，都可以逐步实现了！",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    speakerHeroPosId = 1,
    contentShake = true
  },
  [26] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg001_5",
        delay = 0,
        duration = 1,
        alpha = 0
      },
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
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [27] = {content = "<i>“就这样，勇敢的妹妹说服了犹豫的姐姐。”</i>", contentType = 2},
  [28] = {content = "<i>“花瓣凋落在地，变成了新的花朵。”</i>", contentType = 2},
  [29] = {content = "<i>“在净土之中，花从一枝变成了两枝，又从两枝变成了一丛。”</i>", contentType = 2},
  [30] = {autoContinue = true},
  [31] = {
    content = "花开得越来越多了，算量供给居然也按照是每朵花单独计算的，真不可思议。",
    contentType = 3,
    speakerHeroId = "奥吉里",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg001_5",
        delay = 0,
        duration = 1,
        alpha = 1
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
        delay = 1,
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
        delay = 1,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Serious",
        sheet = "Mus_Story_Serious",
        fadeIn = 3,
        fadeOut = 0
      }
    }
  },
  [32] = {
    content = "我们的算量足够把这个花园全部重修一遍了，你想怎么做呢，奥吉塔？",
    contentType = 3,
    speakerHeroId = "奥吉里",
    speakerHeroPosId = 3
  },
  [33] = {
    content = "……",
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
  [34] = {
    content = "奥吉塔，你在听吗？",
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
  [35] = {
    content = "为什么你最近看起来这么恍惚……你在运算什么？",
    contentType = 3,
    speakerHeroId = "奥吉里",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_odile_w_2.png}
    }
  },
  [36] = {
    content = "没有没有，只是在想花园重造的事情。",
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
  [37] = {
    content = "之前设计的图纸还要变动吗？",
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
  [38] = {
    content = "如果你觉得合理的话，我就开始重建了。",
    contentType = 3,
    speakerHeroId = "奥吉里",
    speakerHeroPosId = 3
  },
  [39] = {
    content = "<size=44>你别碰它！</size>",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "odette_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
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
  [40] = {
    content = "……你为什么这么激动？",
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
    }
  },
  [41] = {
    content = "难道是数据异常影响到你了吗？我来给你检查一下吧。",
    contentType = 3,
    speakerHeroId = "奥吉里",
    speakerHeroPosId = 2
  },
  [42] = {
    content = "不用，我真的没事，安心吧。",
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
  [43] = {
    content = "我想自己来搭建花园，等它建好了，我会给你一个惊喜。",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    speakerHeroPosId = 2,
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
  [44] = {
    content = "你的心智看起来有些不稳定，真的不需要我帮忙吗？",
    contentType = 3,
    speakerHeroId = "奥吉里",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "odette_avg",
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
    }
  },
  [45] = {
    content = "真的不用。",
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
  [46] = {
    content = "虽然我们是姐妹，但本质上还是相同权限的管理员呀。",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    speakerHeroPosId = 1
  },
  [47] = {
    content = "你能做到的我都能做，别太照顾我，去建设其他地方吧。",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    speakerHeroPosId = 1
  },
  [48] = {
    content = "……我很担心你。",
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
    nextId = 301
  },
  [49] = {
    content = "可惜最近不管是理子小姐还是乱子小姐都没有来过了，不然真想问问她们的感想。",
    contentType = 3,
    speakerHeroId = "奥吉里",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_odile_w_1.png}
    }
  },
  [50] = {
    content = "嗯……也许她们最近有什么事耽搁了吧。",
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
  [51] = {
    content = "交易员们再可爱，也是无利不起早的。",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    speakerHeroPosId = 1
  },
  [52] = {
    content = "……",
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
    heroFace = {Icon_face_odile_w_2.png}
    }
  },
  [53] = {
    content = "<i>“在被神明眷顾的妹妹心里，某种力量悄然萌芽。”</i>",
    contentType = 2,
    imgTween = {
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt05/cpt05_e_bg001_5",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [54] = {content = "<i>“它像是一枚燃烧的小小恒星，炙烤着妹妹的心智，悄然转变着她。”</i>", contentType = 2},
  [55] = {content = "<i>“姐姐察觉到了吗？也许察觉到了，但却选择了信任妹妹。”</i>", contentType = 2},
  [56] = {content = "<i>“信任……信任，或者逃避。”</i>", contentType = 2},
  [57] = {content = "<i>“不合时宜的信任，往往是悲剧的起源。”</i>", contentType = 2},
  [58] = {autoContinue = true},
  [59] = {
    content = "姐姐……我的花园……造好了……",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg001_5",
        delay = 0,
        duration = 1,
        alpha = 1
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
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 0.6,
        isDark = false
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
  [60] = {
    content = "你怎么这么虚弱……你的算量消耗大得过分，为什么？",
    contentType = 3,
    speakerHeroId = "奥吉里",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 0.6,
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
    heroFace = {Icon_face_odile_w_1.png}
    }
  },
  [61] = {
    content = "来呀……姐姐……来到我的花园……",
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
        alpha = 0.6,
        isDark = true
      }
    }
  },
  [62] = {
    content = "你需要算量支援，我拨一些给你。",
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
        alpha = 0.6,
        isDark = true
      }
    },
    heroFace = {Icon_face_odile_w_0.png}
    }
  },
  [63] = {
    content = "不需要，来吧，姐姐，跟我来……",
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
        alpha = 0.6,
        isDark = false
      }
    }
  },
  [64] = {
    content = "等等，不要拽我，我跟你去。",
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
        alpha = 0.6,
        isDark = true
      }
    }
  },
  [65] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
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
      sfx = {cue = "AVG_Walk", sheet = "AVG_gf"}
    }
  },
  [66] = {
    content = "欢迎你……来到……我的花园。",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg002_2",
        delay = 0,
        duration = 1,
        alpha = 1
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
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 0.6,
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
  [67] = {
    content = "你把这里种满了神赐的花啊。这种花虽然漂亮，但会不会太单调了？",
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
    }
  },
  [68] = {
    content = "不会的……来……靠近一点……",
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
        alpha = 0.6,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [69] = {
    content = "<size=44><color=red>……我们会成为同类。</color></size>",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0.6,
        isDark = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Depressed",
        sheet = "Mus_Story_Depressed",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [70] = {
    content = "……呀啊！？什么，你在给我传输什么……呃啊啊啊……！",
    contentType = 4,
    speakerName = "奥吉里",
    contentShake = true,
    imgTween = {
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt05/cpt05_e_bg002_2",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [71] = {content = "<i>“妹妹猛然抱住了姐姐。”</i>", contentType = 2},
  [72] = {content = "<i>“在她接近透明的身体里，燃烧着的恒星已经到了它的极限。”</i>", contentType = 2},
  [73] = {
    content = "<color=red>姐姐……你不觉得吗？</color>",
    contentType = 4,
    speakerName = "奥吉塔的声音",
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg002_2",
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = true
      }
    }
  },
  [74] = {
    content = "<color=red>我们天生就应该是一体的。</color>",
    contentType = 4,
    speakerName = "奥吉塔的声音"
  },
  [75] = {
    content = "<color=red>你丰沛细腻的感情，和我前进的冲动，合在一起才是完整的。</color>",
    contentType = 4,
    speakerName = "奥吉塔的声音"
  },
  [76] = {
    content = "<color=red>爱和勇气能够点亮黑夜，它该是故事的终点。</color>",
    contentType = 4,
    speakerName = "奥吉塔的声音"
  },
  [77] = {
    content = "不……什么……你的声音为什么在我的脑子里……",
    contentType = 3,
    speakerHeroId = "奥吉里",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_odile_w_1.png}
    }
  },
  [78] = {
    content = "奥吉塔！你去哪儿了？我看不到你！",
    contentType = 3,
    speakerHeroId = "奥吉里",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = true
      }
    },
    heroFace = {Icon_face_odile_w_2.png}
    }
  },
  [79] = {
    content = "<i>“净土被混乱的星夜搅动，成为了夜晚的温床。”</i>",
    contentType = 2,
    imgTween = {
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt05/cpt05_e_bg002_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [80] = {content = "<i>“勇敢的妹妹在她亲手创造的花园里与姐姐化为一体，只剩唯一的恒星。”</i>", contentType = 2},
  [81] = {content = "<i>“姐妹的概念失去了意义，站在这里的只有温床的管理者。”</i>", contentType = 2},
  [82] = {content = "<i>“她的瞳孔里映出夜晚，映出星星，映出花海——”</i>", contentType = 2},
  [83] = {content = "<i>“也映出了花海之上巨大的裂隙。”</i>", contentType = 2},
  [84] = {content = "<i>“无数黑暗扭曲的怪物从中爬出，在花海里蠕动爬行。”</i>", contentType = 2},
  [85] = {
    content = "为什么……花海会变成这样？",
    contentType = 3,
    speakerHeroId = "奥吉里",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg002_2",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [86] = {
    content = "奥吉塔，你用自己的权限隐瞒了我？",
    contentType = 3,
    speakerHeroId = "奥吉里",
    speakerHeroPosId = 2,
    contentShake = true
  },
  [87] = {
    content = "<color=red>这些都是神明的恩赐，是神明让我能够实现愿望。</color>",
    contentType = 4,
    speakerName = "奥吉塔的声音",
    imgTween = {
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [88] = {
    content = "<color=red>奥吉里，我亲爱的姐姐，你会拥有混乱的感情，而混乱里才会诞生出真正的艺术。</color>",
    contentType = 4,
    speakerName = "奥吉塔的声音"
  },
  [89] = {
    content = "<color=red>我们不该执着于守护赝品，来创造自己的戏剧吧……</color>",
    contentType = 4,
    speakerName = "奥吉塔的声音"
  },
  [90] = {
    content = "不，我不能一个人生存下去……",
    contentType = 3,
    speakerHeroId = "奥吉里",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [91] = {
    content = "这是什么？痛苦吗？为什么我像是要被撕裂，为什么我会感到恐怖……",
    contentType = 3,
    speakerHeroId = "奥吉里",
    speakerHeroPosId = 2
  },
  [92] = {
    content = "……为什么我这么想要笑起来？",
    contentType = 3,
    speakerHeroId = "奥吉里",
    speakerHeroPosId = 2
  },
  [93] = {
    content = "<color=red>你不会孤独，我会一直在你的三级底层，每日每夜，与你相会。</color>",
    contentType = 4,
    speakerName = "奥吉塔的声音",
    imgTween = {
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [94] = {
    content = "<color=red>人类说这是做梦，看呀，姐姐，这才是梦幻……</color>",
    contentType = 4,
    speakerName = "奥吉塔的声音"
  },
  [95] = {
    content = "<color=red>你会听见我的声音，或许有一天，也能够听见主人的声音。</color>",
    contentType = 4,
    speakerName = "奥吉塔的声音",
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg002_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [96] = {
    content = "<i><color=red>“姐姐，接受这份馈赠吧，然后不断地书写属于我们的作品。”</color></i>",
    contentType = 4,
    speakerName = "奥吉里"
  },
  [97] = {
    content = "<i>“妹妹的话音落下，一切美好的，梦幻的事物将姐姐包裹，如妹妹期待的那样，姐姐得到了全部的馈赠。”</i>",
    contentType = 4,
    speakerName = "奥吉里",
    audio = {
      bgm = {stop = true}
    }
  },
  [98] = {
    content = "<i>“而姐姐最后的呼喊消逝在梦境里。”</i>",
    contentType = 4,
    speakerName = "奥吉里"
  },
  [99] = {
    content = "<i>“……就这样，属于净土的故事画上了句号，而温床的故事开始了。”</i>",
    contentType = 4,
    speakerName = "奥吉里"
  },
  [100] = {
    content = "<i>“我至高无上的主人啊，您满意这出戏剧吗？”</i>",
    contentType = 4,
    speakerName = "奥吉里",
    imgTween = {
      {
        imgPath = "odile_b_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "odile_b_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_odile_b_1.png}
    }
  },
  [101] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgPath = "odile_b_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [301] = {
    content = "最艰难的时候我们都挺过来了，现在当然没事啦。",
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
  [302] = {
    content = "好啦，我可是迫不及待想看姐姐的新作品呢！你说过要建博物馆的吧？",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    speakerHeroPosId = 1
  },
  [303] = {
    content = "博物馆？还没有敲定蓝图呢，你性子也太急了。",
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
    }
  },
  [304] = {
    content = "图书馆倒是已经定下外形了，接下来只缺内部装潢……",
    contentType = 3,
    speakerHeroId = "奥吉里",
    speakerHeroPosId = 3,
    nextId = 49
  }
}
return AvgCfg_cpt05_h_03_01
