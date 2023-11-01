-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_1year_prologue = {
  [1] = {
    bgColor = 2,
    content = "绿洲，指挥中心。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg010_1",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg007_2",
        fullScreen = true
      },
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg"
      },
      {
        imgId = 147,
        imgType = 3,
        alpha = 0,
        imgPath = "willow_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "教授，欢迎回来。",
    contentType = 4,
    speakerName = "帕斯卡&薇洛儿",
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0.6,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 147,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 147,
        delay = 0.6,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_EV3_Story_Celebration",
        sheet = "Mus_EV3_Story_Celebration",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_BaseDoor_Open",
        sheet = "AVG_gf"
      }
    },
    heroFace = {
      {imgId = 147, faceId = 6},
      {imgId = 101, faceId = 2}
    }
  },
  [3] = {
    content = "你们已经在等着我了？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [4] = {
    content = "毕竟是重要的周年摄影取材，当然要做足准备！",
    contentType = 3,
    speakerHeroId = 1047,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 147, faceId = 0}
    }
  },
  [5] = {
    content = "我可是提前很久就和帕斯卡确定了教授的日程，英雄可不能临阵脱逃啊！",
    contentType = 3,
    speakerHeroId = 1047,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 147, faceId = 6}
    }
  },
  [6] = {
    content = "不过，我还以为您会换一身衣服……比如正装，或者其他有特殊意义的穿着。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 0}
    }
  },
  [7] = {
    content = "我只是和摄影师一起取材，可没有入镜的打算。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [8] = {
    content = "话虽如此，但怎么说您也是绿洲的管理员，如果能保持更好的形象……",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 5}
    }
  },
  [9] = {
    content = "放轻松，不用这么严肃。我们只是要给绿洲拍拍照，告诉大家这一年来家里有什么变化而已。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [10] = {
    content = "……也对，是我过分紧张了。那么薇洛儿，接下来教授就交给你了。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 0}
    }
  },
  [11] = {
    content = "具体拍摄什么你们有想法了吗？",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1
  },
  [12] = {
    content = "当然，我参考了教授的意见，挑选了几个具有代表性的地点，比如新建设的边境城墙，还有刚投入使用没多久的商业建筑群……",
    contentType = 3,
    speakerHeroId = 1047,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 147, faceId = 5}
    }
  },
  [13] = {
    content = "见证着这一年的地方可多着呢！不说远的，光看指挥中心，都和我印象中完全不同了。",
    contentType = 3,
    speakerHeroId = 1047,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 147, faceId = 6}
    },
    contentShake = true
  },
  [14] = {
    content = "……是啊，那时候，设施还没有这么完善，人员也少得可怜。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 2}
    }
  },
  [15] = {
    content = "一眨眼，与教授相遇到现在，都过去一年了啊。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 101, faceId = 0}
    }
  },
  [16] = {
    content = "所以我们才更要做点什么不是吗？",
    contentType = 3,
    speakerHeroId = 1047,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 147, faceId = 0}
    }
  },
  [17] = {
    content = "薇洛儿朝帕斯卡眨了眨眼，两人不约而同地笑了起来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [18] = {
    content = "没错，是得做点什么，那两位就快些出发吧。",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [19] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
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
  [20] = {content = "绿洲，边缘区域。", contentType = 1},
  [21] = {
    content = "嗯嗯……从哪里开始好呢？果然还是边境防卫这片位置最合适吧！",
    contentType = 3,
    speakerHeroId = 1047,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 147,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 147,
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
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 147, faceId = 6}
    }
  },
  [22] = {
    content = "毕竟这里称得上是一切真正开始的地方呢，对吧？",
    contentType = 3,
    speakerHeroId = 1047,
    heroFace = {
      {imgId = 147, faceId = 0}
    }
  },
  [23] = {
    content = "那时候的情况的确是紧张。不过，现在已经和之前并不一样了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [24] = {
    content = "当时我还没有和教授在同一个区域战斗呢，虽说同样危急……",
    contentType = 3,
    speakerHeroId = 1047,
    imgTween = {
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 147, faceId = 5}
    },
    nextId = 701
  },
  [25] = {
    content = "一年前啊……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [26] = {
    autoContinue = true,
    images = {
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    },
    nextId = 601
  },
  [27] = {
    content = "教授已经醒了，除了部分记忆数据混乱，一切体征正常。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    images = {
      {
        imgId = 103,
        imgType = 3,
        alpha = 0,
        imgPath = "sol_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 101, faceId = 2}
    }
  },
  [28] = {
    content = "比预估时间早了一倍，好强的恢复能力，不愧是教授！",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 16}
    }
  },
  [29] = {
    content = "绿洲外环情况如何？",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [30] = {
    content = "情况非常危急……敌人的数量远比我们预估得多，绿洲外环的防御系统已经撑不住了！",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 4}
    }
  },
  [31] = {
    autoContinue = true,
    images = {
      {
        imgId = 103,
        imgType = 3,
        alpha = 0,
        imgPath = "sol_avg",
        delete = true,
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    nextId = 34
  },
  [34] = {
    effect = {
      effect1 = {
        prefabName = "avg/FXP_smook",
        layer = 2,
        pos = {
          0,
          -150,
          0
        }
      }
    },
    content = "教授，这里是帕斯卡，已在预定坐标点完成任务。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 4,
        delay = 1,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [35] = {
    content = "已在指挥部就位。汇报现在的情况。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [36] = {
    content = "绿洲最外围区域的防御系统已被全面攻破，外环区域已被净化者占领。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 11}
    },
    nextId = 991
  },
  [37] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    images = {
      {
        imgId = 3,
        imgType = 5,
        alpha = 0,
        imgPath = "avg/cpt00_broken",
        fullScreen = true,
        delete = true
      }
    }
  },
  [38] = {
    effect = {
      stopList = {"effect1"}
    },
    ppv = {
      cg = {saturation = 0}
    },
    content = "当时的防御系统还远没有现在这么完善，跟净化者的关系也和现在截然不同。",
    contentType = 4,
    speakerName = "bravo",
    images = {
      {
        imgId = 4,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_cg002",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 5,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg016_1",
        fullScreen = true
      },
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg",
        delete = true
      },
      {
        imgId = 105,
        imgType = 3,
        alpha = 0,
        imgPath = "croque_avg",
        delete = true
      },
      {
        imgId = 104,
        imgType = 3,
        alpha = 0,
        imgPath = "simo_avg",
        order = 6,
        rot = {
          0,
          180,
          0
        }
      },
      {
        imgId = 154,
        imgType = 3,
        alpha = 0,
        imgPath = "python_avg"
      },
      {
        imgId = 160,
        imgType = 3,
        alpha = 0,
        imgPath = "crypter_avg"
      },
      {
        imgId = 164,
        imgType = 3,
        alpha = 0,
        imgPath = "gastronomie_avg"
      },
      {
        imgId = 159,
        imgType = 3,
        alpha = 0,
        imgPath = "nora_avg"
      }
    },
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [39] = {
    content = "如果是当时的我们，看到一年后的今天也会格外惊讶吧。",
    contentType = 4,
    speakerName = "bravo"
  },
  [40] = {
    content = "哇哦，由当事人口述获得的新闻素材就是不一样！带我去看看当时的具体地点吧？",
    contentType = 3,
    speakerHeroId = 1047,
    imgTween = {
      {
        imgId = 147,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 147, faceId = 6}
    }
  },
  [41] = {
    content = "这里能拿来做文章的东西可不少，够我带着你在外面兜上一整天的！",
    contentType = 3,
    speakerHeroId = 1047
  },
  [42] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 1047,
    audio = {
      bgm = {stop = true}
    },
    heroFace = {
      {imgId = 147, faceId = 1}
    }
  },
  [43] = {
    content = "……？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
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
        fadeOut = 1
      }
    }
  },
  [44] = {
    branch = {
      {content = "你们另有目的？", jumpAct = 45},
      {content = "兜上一整天？", jumpAct = 45}
    }
  },
  [45] = {
    content = "啊……啊——啊哈哈！",
    contentType = 3,
    speakerHeroId = 1047,
    contentShake = true,
    imgTween = {
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 147, faceId = 0}
    }
  },
  [46] = {
    content = "我们这不是，在给即将举办的周年庆活动准备素材嘛！",
    contentType = 3,
    speakerHeroId = 1047,
    heroFace = {
      {imgId = 147, faceId = 6}
    }
  },
  [47] = {
    content = "这可是个意义重大的工作，当然要多费点心思！",
    contentType = 3,
    speakerHeroId = 1047,
    heroFace = {
      {imgId = 147, faceId = 5}
    }
  },
  [48] = {
    content = "薇洛儿忙不迭地举起相机环顾四周，转移注意力的意图明显得让人不忍拆穿。",
    contentType = 2,
    imgTween = {
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [49] = {content = "说话间，跨过限制区的门锁，我们见到了刚结束巡逻的席摩。", contentType = 2},
  [50] = {
    content = "两位早上好，没想到你们把这里当成了第一个取材目标。",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 147,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 104, faceId = 3}
    }
  },
  [51] = {
    content = "怎么，难道你不欢迎我们吗？",
    contentType = 3,
    speakerHeroId = 1047,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 147, faceId = 8}
    }
  },
  [52] = {
    content = "还是说，这里有什么不能被教授发现的秘密呢！",
    contentType = 3,
    speakerHeroId = 1047,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 147, faceId = 6}
    },
    contentShake = true
  },
  [53] = {
    content = "当然欢迎，教授想什么时候来检阅都可以。我只是——有点意外。",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 104, faceId = 0}
    }
  },
  [54] = {
    content = "我还以为教授会把边防放在最后，毕竟和内圈的繁华比起来，这里没有什么亮眼的景色。",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 1
  },
  [55] = {
    content = "但却有可靠的智能体还有城墙，这是绿洲安定的标志。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [56] = {
    content = "我走上前去，看向周围游曳的智能体卫士，抚摸着哨所的墙面，零碎的回忆再次向我涌来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [57] = {
    content = "看来您对那一场战斗仍旧耿耿于怀。",
    contentType = 3,
    speakerHeroId = 1004,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 104, faceId = 2}
    }
  },
  [58] = {
    content = "绿洲每个人的努力，都是为了那天的光景不再复现。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [59] = {
    content = "这一点上你做得很出色，席摩，你的成长超出我的预期。",
    contentType = 4,
    speakerName = "bravo"
  },
  [60] = {
    content = "谢谢您的肯定。我更珍惜的是，您愿意将这份责任交予我的那份信任。而且——",
    contentType = 3,
    speakerHeroId = 1004,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 104, faceId = 5}
    }
  },
  [61] = {
    content = "席摩摘下了帽子，忽然一本正经地站起板正的军姿，朝我敬了个礼。",
    contentType = 2,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [62] = {
    content = "排除隐患，职责所在。我既然许下承诺，就必将执行到底。",
    contentType = 3,
    speakerHeroId = 1004,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [63] = {
    content = "……诶？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [64] = {
    content = "席摩笑了笑，换回了他一贯的柔和表情，只是其中透露着一点隐约的愉悦。",
    contentType = 2,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [65] = {
    content = "你现在的表情很有趣，教授。",
    contentType = 3,
    speakerHeroId = 1004,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 104, faceId = 3}
    }
  },
  [66] = {
    content = "我只是有点愣住了，这套说辞和动作出现在你身上挺奇怪的。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [67] = {
    content = "您对每一个人形的风格都很熟悉，这是您的特色。不过，我以为您会立刻想到他的。",
    contentType = 3,
    speakerHeroId = 1004,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [68] = {
    content = "席摩笑意未散，摇摇头戴回帽子，侧身让开了位置。",
    contentType = 2,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [69] = {
    content = "毕竟他每次这么做的时候您都会十分熟练地回应。",
    contentType = 3,
    speakerHeroId = 1004,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 104, faceId = 5}
    }
  },
  [70] = {
    content = "他？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [71] = {
    content = "——早安，长官。",
    contentType = 3,
    speakerHeroId = 1054,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 154,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 154,
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 154, faceId = 1}
    }
  },
  [72] = {
    content = "咦，你怎么也在？",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
    imgTween = {
      {
        imgId = 154,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [73] = {content = "我后知后觉意识到，席摩是在模仿着派森跟我逗趣。不得不说，有几分相似。", contentType = 2},
  [74] = {
    content = "派森教官是过来确认巡逻队训练情况的，我们正在测试新的警戒阵型。",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 154,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 104, faceId = 0}
    }
  },
  [75] = {
    content = "看来你的确习惯了绿洲的生活，不过边防的训练好像不是你的任务？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [76] = {
    content = "您可以把这当成我的一点个人兴趣……这些小伙子和小姑娘们都很棒，训练积极，态度也很好。",
    contentType = 3,
    speakerHeroId = 1054,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 154,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [77] = {
    content = "如果长官打算检查我的本职工作，我随时可以带路。",
    contentType = 3,
    speakerHeroId = 1054,
    speakerHeroPosId = 1
  },
  [78] = {
    content = "派森教官的训练营在绿洲可是声名远播，我听说至少有八成受训的外勤组成员可以轻松干掉两个一年前的自己。",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 154,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 104, faceId = 3}
    }
  },
  [79] = {
    content = "所以我才请他来巡逻队看看。",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 3
  },
  [80] = {
    content = "那么剩下的两成呢？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [81] = {
    content = "最少干掉三个。",
    contentType = 3,
    speakerHeroId = 1054,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 154,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 154, faceId = 1}
    }
  },
  [82] = {
    content = "派森点起了香烟，成熟的面庞上是不甚明显的好心情神色。",
    contentType = 2,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 154,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [83] = {
    content = "他们中最出色的，已经能不掺水地从我手下完整地走上几个回合了。",
    contentType = 3,
    speakerHeroId = 1054,
    imgTween = {
      {
        imgId = 154,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 154,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 154, faceId = 0}
    }
  },
  [84] = {
    content = "您队伍里有很多出色的好苗子，长官。我可以……嗯？",
    contentType = 3,
    speakerHeroId = 1054,
    heroFace = {
      {imgId = 154, faceId = 4}
    }
  },
  [85] = {
    content = "派森的平淡表情在看到薇洛儿端起相机晃荡的瞬间登时僵硬。\n兴许是这位硬汉不太习惯入镜，他匆匆半侧过脸回避镜头。",
    contentType = 2,
    imgTween = {
      {
        imgId = 154,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [86] = {
    content = "虽然还有很多想法想和长官你交流，但你们看起来有要事要忙，那我就先离开……",
    contentType = 3,
    speakerHeroId = 1054,
    imgTween = {
      {
        imgId = 154,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 154, faceId = 7}
    }
  },
  [87] = {
    content = "诶诶诶！别走！派森先生也一起来吧！",
    contentType = 3,
    speakerHeroId = 1047,
    contentShake = true,
    imgTween = {
      {
        imgId = 154,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 147,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 147, faceId = 1}
    }
  },
  [88] = {
    content = "我记得你好像也是很早就在绿洲登记的失散人形，现在想来，也很具有纪念意义呢！",
    contentType = 3,
    speakerHeroId = 1047,
    heroFace = {
      {imgId = 147, faceId = 0}
    }
  },
  [89] = {
    content = "薇洛儿不由分说地将席摩和派森拉到了一起，后者在少女的微笑凝视下熄灭了香烟。",
    contentType = 2,
    imgTween = {
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [90] = {
    content = "这才对嘛。就算是充电，也要注意镜头前的影响才行！",
    contentType = 3,
    speakerHeroId = 1047,
    imgTween = {
      {
        imgId = 147,
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
        cue = "Mus_Story_Funny",
        sheet = "Mus_Story_Funny",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 147, faceId = 6}
    }
  },
  [91] = {
    content = "来，笑一个，表情放松眼神聚焦——",
    contentType = 3,
    speakerHeroId = 1047
  },
  [92] = {
    content = "……",
    contentType = 4,
    speakerName = "席摩&派森",
    imgTween = {
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 154,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 154,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 104, faceId = 8}
    }
  },
  [93] = {
    content = "席摩和派森对视了一眼，皆从彼此的眼里看到了无奈。",
    contentType = 2,
    imgTween = {
      {
        imgId = 154,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [94] = {
    content = "噗嗤——",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [95] = {
    content = "没想到派森教官也会有这样的一面。",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 154,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 104, faceId = 2}
    }
  },
  [96] = {
    content = "在现实世界的时候没有随军记者给你拍照做宣传？",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 3
  },
  [97] = {
    content = "他们不敢拍我。",
    contentType = 3,
    speakerHeroId = 1054,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 154,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 154, faceId = 1}
    }
  },
  [98] = {
    bgColor = 3,
    content = "咔嚓——",
    contentType = 2,
    imgTween = {
      {
        imgId = 154,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.2,
        alpha = 0
      },
      {
        imgId = 2,
        delay = 0.2,
        duration = 0.2,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Willow_Hit",
        sheet = "Chara_Willow"
      }
    }
  },
  [99] = {
    bgColor = 2,
    content = "唔，这个角度不太行……看这边，派森教官看这边！",
    contentType = 3,
    speakerHeroId = 1047,
    contentShake = true,
    imgTween = {
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 147, faceId = 1}
    }
  },
  [100] = {
    content = "……至少不敢把我当成模特摆弄。",
    contentType = 3,
    speakerHeroId = 1054,
    imgTween = {
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 154,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 154,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [101] = {
    content = "哎呀——重来重来，你们的笑容太僵硬啦，还不如教授的自然呢。",
    contentType = 3,
    speakerHeroId = 1047,
    imgTween = {
      {
        imgId = 154,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 147, faceId = 8}
    }
  },
  [102] = {
    content = "教授快给他们演示一个！",
    contentType = 3,
    speakerHeroId = 1047,
    contentShake = true
  },
  [103] = {
    content = "……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [104] = {
    content = "噗嗤——",
    contentType = 3,
    speakerHeroId = 1004,
    contentShake = true,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 104, faceId = 1}
    }
  },
  [105] = {
    content = "别崩表情啊！派森你也是，没笑出声也是能被镜头照出来的！",
    contentType = 3,
    speakerHeroId = 1047,
    contentShake = true,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 147, faceId = 9}
    }
  },
  [106] = {
    content = "来来来，你们站一起，往那个方向看……对，没错！保持！",
    contentType = 3,
    speakerHeroId = 1047,
    heroFace = {
      {imgId = 147, faceId = 0}
    },
    contentShake = true
  },
  [107] = {
    content = "等等，明明说好我不用入镜……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [108] = {
    content = "新闻照片这么重要的东西，不要扭扭捏捏的啦，转头！没错！",
    contentType = 3,
    speakerHeroId = 1047,
    contentShake = true,
    imgTween = {
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [109] = {
    content = "噢噢噢！就是这股军旅宣传片一般的巍然正气！",
    contentType = 3,
    speakerHeroId = 1047,
    contentShake = true
  },
  [110] = {
    content = "……真的有这种东西吗……？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [111] = {
    content = "…………",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 154,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 154,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 154, faceId = 8},
      {imgId = 104, faceId = 2}
    }
  },
  [112] = {
    content = "…………",
    contentType = 3,
    speakerHeroId = 1054,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 154,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [113] = {
    content = "换个姿势，教授眼神再犀利一点！席摩，手臂抬起来啦！派森看镜头！",
    contentType = 3,
    speakerHeroId = 1047,
    contentShake = true,
    imgTween = {
      {
        imgId = 154,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 147, faceId = 8}
    }
  },
  [114] = {
    content = "这份需要艰难配合的煎熬体验，一直持续到一位不速之客的造访。",
    contentType = 2,
    imgTween = {
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [115] = {
    content = "你确定是在这里吗？",
    contentType = 3,
    speakerHeroId = 1060,
    imgTween = {
      {
        imgId = 160,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 160,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 160, faceId = 6}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Funny",
        sheet = "Mus_Story_Funny",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [116] = {
    content = "嘶嘶嘶——",
    contentType = 4,
    speakerName = "小巳",
    imgTween = {
      {
        imgId = 160,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [117] = {
    content = "好嘞，野良，这下你可没地方跑了！为了拖稿，你竟然藏到这么偏僻的地方，还真是让我没想到。",
    contentType = 3,
    speakerHeroId = 1060,
    contentShake = true,
    imgTween = {
      {
        imgId = 160,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 160, faceId = 0}
    }
  },
  [118] = {
    content = "如果你敢狡辩是来这里取材的，我就把你……呃？教授？",
    contentType = 3,
    speakerHeroId = 1060,
    heroFace = {
      {imgId = 160, faceId = 7}
    }
  },
  [119] = {
    content = "笨蛋小巳，你是不是又把气味搞错了？！",
    contentType = 3,
    speakerHeroId = 1060,
    heroFace = {
      {imgId = 160, faceId = 8}
    },
    contentShake = true
  },
  [120] = {
    content = "嘶嘶……",
    contentType = 4,
    speakerName = "小巳",
    imgTween = {
      {
        imgId = 160,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [121] = {
    content = "看起来你好像迷路了。",
    contentType = 3,
    speakerHeroId = 1054,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 160,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 154,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 154, faceId = 0},
      {imgId = 104, faceId = 0}
    }
  },
  [122] = {
    content = "有什么需要帮助的吗？",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 154,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 104, faceId = 7}
    }
  },
  [123] = {
    content = "不等我和薇洛儿有所反应，派森和席摩已双双来到蔵音跟前。\n看那迫不及待给自己找点事以求脱身的样子，大概是被漫长的拍摄折腾出了不小的心理阴影。",
    contentType = 2,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 154,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [124] = {
    content = "我是来找野良的，那个家伙答应好了为绿洲一周年写短篇小说，结果到现在还没交稿！",
    contentType = 3,
    speakerHeroId = 1060,
    imgTween = {
      {
        imgId = 160,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [125] = {
    content = "催稿……好像是编辑的责任吧？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 160,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [126] = {
    content = "我现在就是她的编辑！这个权限可是我花了大代价才换来的！",
    contentType = 3,
    speakerHeroId = 1060,
    contentShake = true,
    imgTween = {
      {
        imgId = 160,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [127] = {
    content = "只要这期稿子的DDL还没到，我就能骑在野良头上为所欲为！",
    contentType = 3,
    speakerHeroId = 1060
  },
  [128] = {
    content = "这才是你真正的目的吧！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
    imgTween = {
      {
        imgId = 160,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [129] = {
    content = "教授，帮我把野良揪出来吧！不然再这么拖下去，我可就没法拿捏她了！走嘛——",
    contentType = 3,
    speakerHeroId = 1060,
    imgTween = {
      {
        imgId = 160,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 160, faceId = 2}
    }
  },
  [130] = {
    content = "欸，可是我们现在还没拍完呢！席摩和派森的……",
    contentType = 3,
    speakerHeroId = 1047,
    imgTween = {
      {
        imgId = 160,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 147, faceId = 9}
    }
  },
  [131] = {
    content = "派森和席摩不动声色地后撤半步。",
    contentType = 2,
    imgTween = {
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [132] = {
    content = "为绿洲的周年庆写作……可是一个重要的任务，绝不能耽误。",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 154,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 104, faceId = 0}
    }
  },
  [133] = {
    content = "文宣可以武装战士们的头脑，它的作用和体能训练一样重要。",
    contentType = 3,
    speakerHeroId = 1054,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 154,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 154, faceId = 0}
    }
  },
  [134] = {
    content = "……好吧，反正素材有了，时间也拖了很久。",
    contentType = 3,
    speakerHeroId = 1047,
    imgTween = {
      {
        imgId = 154,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 147, faceId = 5}
    }
  },
  [135] = {
    content = "薇洛儿嘟嚷着翻看相机，不经意间与我对上视线，忽然意识到自己又说漏了嘴。",
    contentType = 2,
    imgTween = {
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [136] = {
    content = "啊……啊——啊哈哈！",
    contentType = 3,
    speakerHeroId = 1047,
    contentShake = true,
    imgTween = {
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 147,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 147, faceId = 6}
    }
  },
  [137] = {
    content = "我是说这里的取材已经足够啦！我们快回绿洲中心吧！刚好帮助蔵音找找野良！",
    contentType = 3,
    speakerHeroId = 1047,
    heroFace = {
      {imgId = 147, faceId = 0}
    },
    contentShake = true
  },
  [138] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 147,
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
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [139] = {content = "绿洲，休息区。", contentType = 1},
  [140] = {
    content = "行走在休息区的大道上，蔵音与薇洛儿扫视周遭的建筑与人流，不时交头接耳，窃窃私语。",
    contentType = 2,
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_EV3_Story_Celebration",
        sheet = "Mus_EV3_Story_Celebration",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [141] = {
    content = "……你刚刚不是还很着急吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [142] = {
    content = "也不能耽搁你们拍照嘛，一周年的绿洲……原来这里已经过去这么久了吗？",
    contentType = 3,
    speakerHeroId = 1060,
    imgTween = {
      {
        imgId = 160,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 160, faceId = 0}
    }
  },
  [143] = {
    content = "教授你还真是厉害啊。",
    contentType = 3,
    speakerHeroId = 1060,
    heroFace = {
      {imgId = 160, faceId = 2}
    }
  },
  [144] = {
    content = "我其实没做什么。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 160,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [145] = {
    content = "我可不是在奉承你哦，教授。这是真心实意的夸赞。",
    contentType = 3,
    speakerHeroId = 1060,
    imgTween = {
      {
        imgId = 160,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 160, faceId = 0}
    }
  },
  [146] = {
    content = "我来得比较晚，不清楚绿洲之前究竟是怎样一副面貌，不过光看野良零碎的草稿也能了解不少东西。",
    contentType = 3,
    speakerHeroId = 1060
  },
  [147] = {
    content = "你知道在一片动荡之地，维持一个安稳有序的领地是一件怎样困难的事情吗？",
    contentType = 3,
    speakerHeroId = 1060,
    heroFace = {
      {imgId = 160, faceId = 6}
    }
  },
  [148] = {
    content = "蔵音手执纸笔，指向不远处的市场。在那里，来自其他扇区的智能体和货币交易员正在讨价还价。",
    contentType = 2,
    imgTween = {
      {
        imgId = 160,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [149] = {
    content = "仅用了一年的时间，就稳定了绿洲的状态，同时还吸引了大量的外来人口。",
    contentType = 3,
    speakerHeroId = 1060,
    imgTween = {
      {
        imgId = 160,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 160, faceId = 0}
    }
  },
  [150] = {
    content = "有自己的秩序规则，对这片土地有发自内心的认同感，彼此间还存在非血缘却可定义的羁绊，教授，这是族群。",
    contentType = 3,
    speakerHeroId = 1060
  },
  [151] = {
    content = "如果哪天你们发展出独属于绿洲的文化和习俗我都不会感到奇怪。",
    contentType = 3,
    speakerHeroId = 1060
  },
  [152] = {
    content = "蔵音写划的手不自觉地停滞，她似乎回忆起了什么，面色感慨。",
    contentType = 2,
    imgTween = {
      {
        imgId = 160,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [153] = {
    content = "这还真是……",
    contentType = 3,
    speakerHeroId = 1060,
    imgTween = {
      {
        imgId = 160,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 160, faceId = 6}
    }
  },
  [154] = {
    content = "嗯？！",
    contentType = 3,
    speakerHeroId = 1060,
    contentShake = true,
    imgTween = {
      {
        imgId = 160,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Funny",
        sheet = "Mus_Story_Funny",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [155] = {
    content = "好喝！米约尔你推荐的口味真不错欸，不过这个喝多了不会太腻吧？还有别的口味推荐吗？",
    contentType = 3,
    speakerHeroId = 1059,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 160,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 159,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 159,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 164,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 164,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 159, faceId = 1}
    }
  },
  [156] = {
    content = "当然有啦！我这里还有推荐清单呢，来，我改写一份适合你的……",
    contentType = 3,
    speakerHeroId = 1064,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 164,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 159,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 164, faceId = 1}
    }
  },
  [157] = {
    content = "手捧奶茶和热狗的野良与米约尔有说有笑地出现在我们身前——\n然后猛地顿住了脚步。",
    contentType = 2,
    imgTween = {
      {
        imgId = 159,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 164,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [158] = {
    content = "野良！你竟然在这里！！！",
    contentType = 3,
    speakerHeroId = 1060,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 160,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 160,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 159,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 160, faceId = 8}
    }
  },
  [159] = {
    content = "……啊咧！？",
    contentType = 3,
    speakerHeroId = 1059,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 160,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 159,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 159, faceId = 6}
    }
  },
  [160] = {
    content = "……米约尔你先帮我拿一下东西我临时有事去去就来，先告辞了！",
    contentType = 3,
    speakerHeroId = 1059,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 159, faceId = 7}
    },
    contentShake = true
  },
  [161] = {
    content = "不准跑！你这个偷懒的拖稿鸽子！！",
    contentType = 3,
    speakerHeroId = 1060,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 160,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 159,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [162] = {
    content = "我才没有偷懒，我只是……",
    contentType = 3,
    speakerHeroId = 1059,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 160,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 159,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 159, faceId = 9}
    }
  },
  [163] = {
    content = "不准说是来取材！",
    contentType = 3,
    speakerHeroId = 1060,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 160,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 159,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [164] = {
    content = "咕……那我采风行不行啊！",
    contentType = 3,
    speakerHeroId = 1059,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 160,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 159,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 159, faceId = 9}
    }
  },
  [165] = {
    content = "都是拿笔杆子的你少给我玩文字游戏！交稿！！",
    contentType = 3,
    speakerHeroId = 1060,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 160,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 159,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [166] = {
    content = "蔵音和野良迅速消失在人群中，留下我们三人面面相觑。",
    contentType = 2,
    imgTween = {
      {
        imgId = 160,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 159,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [167] = {
    content = "来尝一口吗？教授，我这里有还没拆封的。",
    contentType = 3,
    speakerHeroId = 1064,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 164,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 164,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 147,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 164, faceId = 2}
    }
  },
  [168] = {
    content = "呜，没有我的吗？",
    contentType = 3,
    speakerHeroId = 1047,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 164,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 147, faceId = 8}
    }
  },
  [169] = {
    content = "你的给教授啦！尝我的好咯。",
    contentType = 3,
    speakerHeroId = 1064,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 164,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 164, faceId = 1}
    }
  },
  [170] = {
    content = "啊，先别动！就保持这个姿势，我要给我们的美食家来一张街拍。",
    contentType = 3,
    speakerHeroId = 1047,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 164,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 147, faceId = 0}
    }
  },
  [171] = {
    bgColor = 3,
    content = "咔嚓——",
    contentType = 2,
    imgTween = {
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 164,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 5,
        delay = 0,
        duration = 0.2,
        alpha = 0
      },
      {
        imgId = 5,
        delay = 0.2,
        duration = 0.2,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Willow_01",
        sheet = "Chara_Willow"
      }
    }
  },
  [172] = {
    bgColor = 2,
    content = "别动啊米约尔，别动，我再调整一下角度——",
    contentType = 3,
    speakerHeroId = 1047,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 164,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 147, faceId = 8}
    }
  },
  [173] = {
    content = "好了没有啊，这样很累的……你看教授都在取笑我了！",
    contentType = 3,
    speakerHeroId = 1064,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 164,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 164, faceId = 6}
    }
  },
  [174] = {
    content = "没有取笑你，我只是看到你这么自在很高兴。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 164,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [175] = {
    content = "绿洲的生活感觉如何？",
    contentType = 4,
    speakerName = "bravo"
  },
  [176] = {
    content = "唔……十分特别！",
    contentType = 3,
    speakerHeroId = 1064,
    contentShake = true,
    imgTween = {
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 164,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 164, faceId = 0}
    }
  },
  [177] = {
    content = "我是指这里饮食习惯的变化。为了好吃的美食，我可是做了好一番调查！",
    contentType = 3,
    speakerHeroId = 1064
  },
  [178] = {
    content = "米约尔从包里摸出了一盒罐头，在我眼前晃了晃。",
    contentType = 2,
    imgTween = {
      {
        imgId = 164,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [179] = {
    content = "诶诶？你从哪摸出来的，这不是已经停止供应了吗？",
    contentType = 3,
    speakerHeroId = 1047,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 164,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 164,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 147, faceId = 1}
    }
  },
  [180] = {
    content = "但是库存还有嘛！刚才遇见野良之前，是我做调查途中特意向后勤智能体要来的哦！",
    contentType = 3,
    speakerHeroId = 1064,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 164,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [181] = {
    content = "他们告诉我，最早绿洲没有饭店，没有食堂，没有咖啡厅——什么都没有。",
    contentType = 3,
    speakerHeroId = 1064,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 164, faceId = 7}
    }
  },
  [182] = {
    content = "大家补充算量就靠这种粗糙简陋的罐头！难道其中有什么美味的奥秘吗……",
    contentType = 3,
    speakerHeroId = 1064,
    speakerHeroPosId = 1
  },
  [183] = {
    content = "那个看起来就……不是很美味吧……",
    contentType = 3,
    speakerHeroId = 1047,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 164,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 147, faceId = 8}
    }
  },
  [184] = {
    content = "不管怎么样，既然是这种特殊食物，我还是破例尝尝看吧！",
    contentType = 3,
    speakerHeroId = 1064,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 164,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 164, faceId = 0}
    }
  },
  [185] = {
    content = "米约尔打开罐头，试着尝了一口。",
    contentType = 2,
    imgTween = {
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 164,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [186] = {
    content = "味道怎样？",
    contentType = 4,
    speakerName = "bravo"
  },
  [187] = {
    content = "唔……几乎没有味道！",
    contentType = 3,
    speakerHeroId = 1064,
    contentShake = true,
    imgTween = {
      {
        imgId = 164,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 164,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 164, faceId = 10}
    }
  },
  [188] = {
    content = "坦白来说，很难吃。作为食物，几乎只具备提供基础营养的价值，实在是太可怕了！",
    contentType = 3,
    speakerHeroId = 1064,
    heroFace = {
      {imgId = 164, faceId = 7}
    }
  },
  [189] = {
    content = "米约尔苦着脸吃完了罐头，将它递给薇洛儿拍照，而后举起野良丢下的奶茶和热狗晃了晃。",
    contentType = 2,
    imgTween = {
      {
        imgId = 164,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [190] = {
    content = "但现在，每个人都可以轻松吃到生产富余才会出现的零食饮料。",
    contentType = 3,
    speakerHeroId = 1064,
    imgTween = {
      {
        imgId = 164,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 164, faceId = 0}
    }
  },
  [191] = {
    content = "虽然也有人认为智能体的食物说白了全是算量，没有区别……但精美的食物所带来的满足感是无可替代的，不是吗？",
    contentType = 3,
    speakerHeroId = 1064
  },
  [192] = {
    content = "没有对智能体付出情感的人，是不会把宝贵的生产力用在加工食物上的。民以食为天，这句没说错吧？",
    contentType = 3,
    speakerHeroId = 1064
  },
  [193] = {
    content = "虽然用在智能体身上有点不太恰当……不过也没错啦！",
    contentType = 3,
    speakerHeroId = 1047,
    imgTween = {
      {
        imgId = 164,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 147,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 147, faceId = 0}
    }
  },
  [194] = {
    content = "从应急食品到充足的美食供应，中间可是跨了好多个阶段呢。",
    contentType = 3,
    speakerHeroId = 1064,
    imgTween = {
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 164,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 164, faceId = 7}
    }
  },
  [195] = {
    content = "这一年时间，你为智能体付出了很多呀，教授。这就是我对绿洲感受的答案。",
    contentType = 3,
    speakerHeroId = 1064,
    heroFace = {
      {imgId = 164, faceId = 0}
    }
  },
  [196] = {
    content = "听到你对绿洲有这么高的评价，我还挺自豪的。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 164,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [197] = {
    content = "这不只是我的评价哦，教授！这可是大家给出来的评价，要为此骄傲才行哟！",
    contentType = 3,
    speakerHeroId = 1064,
    imgTween = {
      {
        imgId = 164,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 164, faceId = 1}
    }
  },
  [198] = {
    content = "米约尔用肩膀蹭了蹭薇洛儿，示意她把镜头对准身后的街景。",
    contentType = 2,
    imgTween = {
      {
        imgId = 164,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [199] = {
    content = "我才加入绿洲不久，很多事都不太清楚嘛，只好就从我最熟悉的领域入手啦！",
    contentType = 3,
    speakerHeroId = 1064,
    imgTween = {
      {
        imgId = 164,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [200] = {
    content = "所以我很期待下个一年，你会给绿洲带来更多美食吗？你可是答应过我的哦！",
    contentType = 3,
    speakerHeroId = 1064
  },
  [201] = {
    content = "我会的……当然，不只是美食。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 164,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [202] = {
    content = "顺着米约尔的目光，我看向了休息区的街道，看向了更远方的建筑，还有天际。",
    contentType = 2,
    imgTween = {
      {
        imgId = 164,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [203] = {
    content = "我保证，明年，我们会更好的。",
    contentType = 4,
    speakerName = "bravo"
  },
  [204] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [205] = {
    content = "绿洲，指挥中心。",
    contentType = 1,
    images = {
      {
        imgId = 104,
        imgType = 3,
        alpha = 0,
        imgPath = "simo_avg",
        delete = true
      },
      {
        imgId = 154,
        imgType = 3,
        alpha = 0,
        imgPath = "python_avg",
        delete = true
      },
      {
        imgId = 160,
        imgType = 3,
        alpha = 0,
        imgPath = "crypter_avg",
        delete = true
      },
      {
        imgId = 164,
        imgType = 3,
        alpha = 0,
        imgPath = "gastronomie_avg",
        delete = true
      },
      {
        imgId = 159,
        imgType = 3,
        alpha = 0,
        imgPath = "nora_avg",
        delete = true
      }
    }
  },
  [206] = {
    content = "在外忙碌了一天，薇洛儿终于结束了她的取材，和我一同返回指挥中心。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 0
      }
    }
  },
  [207] = {
    content = "怎么样，今天拍到的东西还算满意吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [208] = {
    content = "用来做个大型专题绰绰有余啦，不过呢，其实还是漏了点东西。",
    contentType = 3,
    speakerHeroId = 1047,
    imgTween = {
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 147, faceId = 6}
    }
  },
  [209] = {
    content = "嗯？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [210] = {
    content = "我一边推开中心的大门，一边向身后的少女表达疑惑。",
    contentType = 2,
    imgTween = {
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [211] = {
    content = "下一秒，光源忽然消失，黑暗笼罩而下。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.1,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "Atk_Hope_01_Hit",
        sheet = "Mon_Hope"
      }
    }
  },
  [212] = {
    content = "呃？断电了？",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [213] = {
    content = "薇洛儿你先等等，我找一下开关。",
    contentType = 4,
    speakerName = "bravo"
  },
  [214] = {content = "伸出手在黑暗中摸索，然而原本该是开关的位置却触到了一片带状的布料。", contentType = 2},
  [215] = {content = "这个触感……是节日用的装饰品？", contentType = 2},
  [216] = {
    content = "啪哒——",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Dorm",
        sheet = "Mus_Dorm",
        fadeIn = 6,
        fadeOut = 3
      },
      sfx = {
        cue = "Atk_Hope_01_Hit",
        sheet = "Mon_Hope"
      }
    }
  },
  [217] = {
    content = "灯光骤然亮起，虽然多少有些心理准备，但面前的景象还是让我陡然一滞。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = false
      }
    }
  },
  [218] = {
    content = "人形们难得一起挤在指挥中心，熟悉的身影聚在一起，原本宽敞的空间此刻竟然有些狭小逼仄起来。",
    contentType = 2,
    images = {
      {
        imgId = 158,
        imgType = 3,
        alpha = 0,
        imgPath = "haze_avg"
      },
      {
        imgId = 124,
        imgType = 3,
        alpha = 0,
        imgPath = "helix_avg"
      },
      {
        imgId = 155,
        imgType = 3,
        alpha = 0,
        imgPath = "kuro_avg"
      }
    },
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 158,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0,
        posId = 1,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0.6,
        posId = 1,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0,
        posId = 5,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.6,
        posId = 5,
        alpha = 1,
        isDark = true
      }
    }
  },
  [219] = {
    content = "嘻嘻，惊喜吗？",
    contentType = 3,
    speakerHeroId = 1047,
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 1,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 5,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 147, faceId = 6}
    }
  },
  [220] = {
    content = "啊，对对，大家让开一点，别挡住精心布置的装饰！",
    contentType = 3,
    speakerHeroId = 1047,
    images = {
      {
        imgId = 158,
        imgType = 3,
        alpha = 0,
        imgPath = "haze_avg",
        delete = true
      },
      {
        imgId = 124,
        imgType = 3,
        alpha = 0,
        imgPath = "helix_avg",
        delete = true
      },
      {
        imgId = 155,
        imgType = 3,
        alpha = 0,
        imgPath = "kuro_avg",
        delete = true
      }
    },
    heroFace = {
      {imgId = 147, faceId = 0}
    },
    contentShake = true
  },
  [221] = {
    content = "墙上挂满了彩带和照片，有人有物有景，光是大略扫过，就能清晰地回想起过去的每一个珍贵瞬间。",
    contentType = 2,
    images = {
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg"
      }
    },
    imgTween = {
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [222] = {
    content = "这是……",
    contentType = 4,
    speakerName = "bravo"
  },
  [223] = {content = "从初入云端时的战场记录，到前往探索其他扇区的出发纪念。", contentType = 2},
  [224] = {content = "从平日生活里的古怪合影，到正式场合重要时刻的见证留档。", contentType = 2},
  [225] = {content = "此间的回忆与人形，构成了绿洲至今来的第一年。", contentType = 2},
  [226] = {content = "身后有人发出温柔而满足的轻笑，我转过头去，帕斯卡微笑地望着我。", contentType = 2},
  [227] = {
    content = "虽然您大概已经猜到了什么……但大家还是热情满满地布置完了呢。",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 2}
    }
  },
  [228] = {
    content = "周年快乐，教授。",
    contentType = 3,
    speakerHeroId = 1001,
    heroFace = {
      {imgId = 101, faceId = 6}
    }
  },
  [229] = {
    content = "一声呼唤如同开关，如浪的祝福旋即响起。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [230] = {
    content = "周年快乐！",
    contentType = 4,
    speakerName = "众人",
    contentShake = true,
    images = {
      {
        imgId = 162,
        imgType = 3,
        alpha = 0,
        imgPath = "puzzle_avg",
        order = 8
      },
      {
        imgId = 163,
        imgType = 3,
        alpha = 0,
        imgPath = "nascita2_avg",
        order = 6
      },
      {
        imgId = 137,
        imgType = 3,
        alpha = 0,
        imgPath = "hubble_avg",
        order = 8
      }
    },
    imgTween = {
      {
        imgId = 162,
        delay = 0,
        duration = 0,
        pos = {
          600,
          -100,
          0
        },
        alpha = 0,
        isDark = false
      },
      {
        imgId = 162,
        delay = 0,
        duration = 0.6,
        pos = {
          600,
          -100,
          0
        },
        alpha = 1,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0,
        pos = {
          -600,
          -250,
          0
        },
        alpha = 0,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.6,
        pos = {
          -600,
          -250,
          0
        },
        alpha = 1,
        isDark = false
      },
      {
        imgId = 163,
        delay = 0,
        duration = 0,
        pos = {
          120,
          -300,
          0
        },
        alpha = 0,
        isDark = false
      },
      {
        imgId = 163,
        delay = 0,
        duration = 0.6,
        pos = {
          120,
          -300,
          0
        },
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 163, faceId = 1}
    }
  },
  [231] = {
    content = "祝福声与身影一同袭来，很快，我就被礼物和拥抱彻底淹没。",
    contentType = 2,
    imgTween = {
      {
        imgId = 162,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [232] = {
    content = "诶嘿嘿，我等这一天很久了，可以随便上下其手。",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 1,
    images = {
      {
        imgId = 142,
        imgType = 3,
        alpha = 0,
        imgPath = "florence_avg"
      },
      {
        imgId = 108,
        imgType = 3,
        alpha = 0,
        imgPath = "gin_avg"
      },
      {
        imgId = 128,
        imgType = 3,
        alpha = 0,
        imgPath = "magnhilda_avg"
      },
      {
        imgId = 123,
        imgType = 3,
        alpha = 0,
        imgPath = "bonee_avg"
      },
      {
        imgId = 162,
        imgType = 3,
        alpha = 0,
        imgPath = "puzzle_avg",
        delete = true
      },
      {
        imgId = 163,
        imgType = 3,
        alpha = 0,
        imgPath = "nascita_avg",
        delete = true
      },
      {
        imgId = 137,
        imgType = 3,
        alpha = 0,
        imgPath = "hubble_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 108,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 108,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [233] = {
    content = "我为教授准备了珍藏的酒，看来今天可以一醉方休了呢。",
    contentType = 3,
    speakerHeroId = 1008,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 108,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [234] = {
    content = "教授，需要我带你闯出去吗？",
    contentType = 3,
    speakerHeroId = 1028,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 108,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 128,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 123,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 128, faceId = 1}
    }
  },
  [235] = {
    content = "教……教授，别担心！我、我已经帮你备好治疗用的替换骨材了。",
    contentType = 3,
    speakerHeroId = 1023,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 123, faceId = 3}
    }
  },
  [236] = {
    content = "等——救……命……",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [237] = {
    content = "彻底陷入黑暗前，我从人群的缝隙中看见了薇洛儿举着相机笑吟吟的脸。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [238] = {
    content = "嗯嗯，这就是漏掉的那张照片了。",
    contentType = 4,
    speakerName = "薇洛儿"
  },
  [239] = {
    content = "周年快乐哦，教授！",
    contentType = 4,
    speakerName = "薇洛儿",
    contentShake = true
  },
  [240] = {autoContinue = true},
  [241] = {
    content = "……",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [242] = {content = "终于折腾完了。", contentType = 2},
  [243] = {content = "在坚决反抗与混乱的嬉闹之后，人形们也收好装饰纪念，陆续回到岗位。我在椅子上重新坐下，正准备长舒一口气——", contentType = 2},
  [244] = {
    content = "咔嚓！",
    contentType = 2,
    contentShake = true,
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "Atk_Willow_01",
        sheet = "Chara_Willow"
      }
    }
  },
  [245] = {
    content = "……快门声？",
    contentType = 4,
    speakerName = "bravo"
  },
  [246] = {
    content = "哼哼哼~是我哦！",
    contentType = 3,
    speakerHeroId = 1047,
    imgTween = {
      {
        imgId = 147,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 147, faceId = 6}
    }
  },
  [247] = {
    content = "看起来教授到现在都还没发现论坛上的异样吧？",
    contentType = 3,
    speakerHeroId = 1047
  },
  [248] = {
    content = "我今天不是正被你领着到处走么，哪有工夫看论坛……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [249] = {
    content = "忽然有种不祥的预感。我打开论坛一看，活动界面竟然已经充斥着平时被悄悄拍下的——",
    contentType = 2,
    imgTween = {
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [250] = {content = "我的表情包。", contentType = 2},
  [251] = {
    content = "哈哈哈哈教授，没有人提醒果然很难发现呢！",
    contentType = 3,
    speakerHeroId = 1047,
    contentShake = true,
    imgTween = {
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 147, faceId = 0}
    }
  },
  [252] = {
    content = "这些五花八门的表情包……应该不只是你的手笔吧？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [253] = {
    content = "当然啦，我拍的表情包还要留给新闻版面……咳咳，总之现在论坛上的表情包都是大家的功劳哦！",
    contentType = 3,
    speakerHeroId = 1047,
    contentShake = true,
    imgTween = {
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [254] = {
    content = "那么，教授要不要展开反击呀？拍下大家的表情包，发到论坛上——",
    contentType = 3,
    speakerHeroId = 1047
  },
  [255] = {
    imgTween = {
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "当然！", jumpAct = 256},
      {content = "但是我拒绝。", jumpAct = 258}
    }
  },
  [256] = {
    content = "嘿嘿，我就知道教授一定会答应的！",
    contentType = 3,
    speakerHeroId = 1047,
    contentShake = true,
    imgTween = {
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 147, faceId = 6}
    }
  },
  [257] = {
    content = "不仅能小小地报复大家，还能顺势拿下版务活动的奖励哦。",
    contentType = 3,
    speakerHeroId = 1047,
    heroFace = {
      {imgId = 147, faceId = 5}
    },
    nextId = 262
  },
  [258] = {
    content = "先别急着拒绝嘛，我还准备了更诱人的条件——只要能成为热帖，就能拿下版务活动的奖励哦！",
    contentType = 3,
    speakerHeroId = 1047,
    imgTween = {
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 147, faceId = 8}
    }
  },
  [259] = {
    content = "这么说的话，教授是不是有点心动了？",
    contentType = 3,
    speakerHeroId = 1047,
    heroFace = {
      {imgId = 147, faceId = 5}
    }
  },
  [260] = {
    content = "那得让我先看看活动具体的规则。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [261] = {
    content = "嘿嘿，当然没问题！",
    contentType = 3,
    speakerHeroId = 1047,
    contentShake = true,
    imgTween = {
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 147, faceId = 6}
    }
  },
  [262] = {
    content = "来吧，让战火烧得更猛烈一点，拿下绿洲的头条吧！",
    contentType = 4,
    speakerName = "薇洛儿",
    contentShake = true,
    imgTween = {
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 3,
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
    isEnd = true
  },
  [601] = {
    ppv = {
      cg = {saturation = -70}
    },
    autoContinue = true,
    nextId = 27,
    images = {
      {
        imgId = 3,
        imgType = 5,
        alpha = 0,
        imgPath = "avg/cpt00_broken",
        fullScreen = true
      },
      {
        imgId = 4,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_cg002",
        fullScreen = true
      },
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg"
      },
      {
        imgId = 105,
        imgType = 3,
        alpha = 0,
        imgPath = "croque_avg"
      }
    },
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [701] = {
    content = "不知道当时的情况是什么样？我会好好记录下来的哦！",
    contentType = 3,
    speakerHeroId = 1047,
    heroFace = {
      {imgId = 147, faceId = 0}
    },
    nextId = 25
  },
  [991] = {
    content = "我们救下了外环约三分之二的人形，他们正往指挥部回撤。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2
  },
  [992] = {
    content = "帕斯卡看向绿洲外环，曾经的家园已经满是战火的痕迹，源源不断的净化者正向前逼近。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    },
    nextId = 37
  }
}
return AvgCfg_1year_prologue
