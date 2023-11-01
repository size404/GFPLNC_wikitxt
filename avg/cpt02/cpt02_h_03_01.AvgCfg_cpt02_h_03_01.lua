-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt02_h_03_01 = {
  [1] = {
    SkipScenario = 11,
    bgColor = 2,
    content = "隔离墙立起一月前，基洛普斯扇区某个瞭望台上。",
    contentType = 1,
    storyAvgId = 2203,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt02/cpt02_e_bg001_2",
        fullScreen = true
      },
      {
        imgId = 19,
        imgType = 3,
        alpha = 0,
        imgPath = "olivia_avg"
      },
      {
        imgId = 20,
        imgType = 3,
        alpha = 0,
        imgPath = "arrow_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "晴朗的模拟天空之下，莉维雅出神地望着远方。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [3] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      sfx = {cue = "AVG_Walk", sheet = "AVG_gf"}
    }
  },
  [4] = {
    content = "最近你越来越喜欢看远处了。 ",
    contentType = 3,
    speakerHeroId = 20,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 20,
        delay = 0,
        duration = 0,
        posId = 5,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 20,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 20, faceId = 2}
    }
  },
  [5] = {
    content = "监管型那边有什么烦心事吗？ ",
    contentType = 3,
    speakerHeroId = 20,
    speakerHeroPosId = 3
  },
  [6] = {
    content = "啊，你怎么这个时候来了？ ",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 20,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false,
        shake = true
      }
    }
  },
  [7] = {
    content = "是一个监管型智能体叫我来开例会的，你怎么看起来完全不知情？",
    contentType = 3,
    speakerHeroId = 20,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 20,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 20, faceId = 0}
    }
  },
  [8] = {
    content = "已经到时间了吗？",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 20,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 19, faceId = 2}
    }
  },
  [9] = {
    content = "最近我在升级监管型这一方的系统，内存占用太多了，抱歉。",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 1
  },
  [10] = {
    content = "升级？你怎么忽然想起升级这种事了？",
    contentType = 3,
    speakerHeroId = 20,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 20,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 20, faceId = 2}
    }
  },
  [11] = {
    content = "目前的系统有什么问题吗，让我看看。",
    contentType = 3,
    speakerHeroId = 20,
    speakerHeroPosId = 3
  },
  [12] = {
    content = "塔莎向莉维雅的方向走了一步。",
    contentType = 2,
    imgTween = {
      {
        imgId = 20,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 19,
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
  [13] = {content = "莉维雅一惊，下意识地向后退了一步。", contentType = 2},
  [14] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 20,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 20,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 20,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 20, faceId = 0}
    }
  },
  [15] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 20,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 19, faceId = 0}
    }
  },
  [16] = {
    content = "塔莎收回了手。",
    contentType = 2,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [17] = {
    content = "你开始对战斗型感到恐惧了，是吗？",
    contentType = 3,
    speakerHeroId = 20,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 20,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 20,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 20, faceId = 2}
    }
  },
  [18] = {
    content = "不，塔莎……我的反应程序还没有调整好，它判定的速度太快了。",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 20,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 19, faceId = 3}
    }
  },
  [19] = {
    content = "……没关系，我理解。监管型要履行责任，就得先保证自身的安全。",
    contentType = 3,
    speakerHeroId = 20,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 20,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 20, faceId = 1}
    }
  },
  [20] = {
    content = "反应程序运行的速度快，在执行监管工作的时候会更有利。",
    contentType = 3,
    speakerHeroId = 20,
    speakerHeroPosId = 3
  },
  [21] = {
    content = "别这么说，我不是这么想的。我们应该合作无间，而不是彼此忌惮。",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 20,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 19,
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
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [22] = {
    content = "刚才那样的事不会再发生了，和我站近一些，塔莎。",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 1
  },
  [23] = {
    content = "塔莎没有动。莉维雅靠近两步，和她并肩站着。",
    contentType = 2,
    imgTween = {
      {
        imgId = 20,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [24] = {content = "过了几秒，塔莎紧绷的身体慢慢地放松下来，握住了莉维雅的手。", contentType = 2},
  [25] = {
    content = "我说的话也是认真的。你是监管型，和战斗型的运行逻辑不同。",
    contentType = 3,
    speakerHeroId = 20,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 20,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 20,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 20, faceId = 0}
    }
  },
  [26] = {
    content = "一旦我们失控，就是你们履行管理职责的时候。",
    contentType = 3,
    speakerHeroId = 20,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 20, faceId = 5}
    }
  },
  [27] = {
    content = "我知道你想说什么……但现在不是那种场合，所以用不到那样的反应速度。",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 20,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 19, faceId = 3}
    }
  },
  [28] = {
    content = "我知道的，塔莎，占用内存又不是直接放弃其他部分的思考……",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 19, faceId = 2}
    }
  },
  [29] = {
    content = "真是的，别觉得我什么都忘记了呀。",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 19, faceId = 1}
    }
  },
  [30] = {
    content = "哈哈。爱和我开玩笑、撒娇的你才是正常的你，不走一遍验证程序，我可不安心。",
    contentType = 3,
    speakerHeroId = 20,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 20,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 20, faceId = 1}
    }
  },
  [31] = {
    content = "这算什么验证程序啊，你最近都学会开玩笑了。",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 20,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 19, faceId = 1}
    }
  },
  [32] = {
    content = "说回正题吧，你为什么要优化监管系统？",
    contentType = 3,
    speakerHeroId = 20,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 20,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 19, faceId = 0}
    }
  },
  [33] = {
    content = "难道是因为……最近监管型总是报告一些战斗型失常的问题？",
    contentType = 3,
    speakerHeroId = 20,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 20, faceId = 2}
    }
  },
  [34] = {
    content = "……算是吧。我很担心，塔莎。",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 20,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 19, faceId = 3}
    }
  },
  [35] = {
    content = "的确该担心一下。监管型上报的几个战斗型智能体，我确认了一下都没有大问题。",
    contentType = 3,
    speakerHeroId = 20,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 20,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 20, faceId = 0}
    }
  },
  [36] = {
    content = "你觉得那不是大问题吗？",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 20,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true}
    },
    heroFace = {
      {imgId = 19, faceId = 3}
    }
  },
  [37] = {
    content = "战斗型之间的训练已经过激到对彼此造成严重伤害了！要不是有监管型及时制止……",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 19, faceId = 4}
    }
  },
  [38] = {
    content = "但那也是在执行指令。",
    contentType = 3,
    speakerHeroId = 20,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 20,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [39] = {
    content = "不，不该是这样的……",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 20,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 19, faceId = 5}
    }
  },
  [40] = {
    content = "战斗型在同一个战场反复战斗，监管型不断地维护秩序……现在的状况已经持续了两年了。",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 1,
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Sad",
        sheet = "Mus_Story_Sad",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [41] = {
    content = "持续两年有什么问题吗？我们的指令正在正常运行。",
    contentType = 3,
    speakerHeroId = 20,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 20,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 20, faceId = 3}
    }
  },
  [42] = {
    content = "还是说，你认为人类的策略有什么不对？",
    contentType = 3,
    speakerHeroId = 20,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 20, faceId = 4}
    }
  },
  [43] = {
    content = "啊，人类的策略……也是，人类的策略就是这样……",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 20,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 19, faceId = 2}
    }
  },
  [44] = {
    content = "不对吧，莉维雅。",
    contentType = 3,
    speakerHeroId = 20,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 20,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 20, faceId = 2}
    }
  },
  [45] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 20,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 19, faceId = 2}
    }
  },
  [46] = {
    content = "基洛普斯原本应该每隔一段时间更新一次战场，升级战斗数据，这是我们熟悉的节奏。",
    contentType = 3,
    speakerHeroId = 20,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 20,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 20, faceId = 0}
    }
  },
  [47] = {
    content = "但是从什么时候开始，我们一直在同一个战场战斗？",
    contentType = 3,
    speakerHeroId = 20,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 20, faceId = 3}
    }
  },
  [48] = {
    content = "这也许是人类结束了上一阶段的研究，转到深入研究单一战场的阶段了……",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 20,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 19, faceId = 5}
    }
  },
  [49] = {
    content = "第一次没等到更新的时候你就这么对我说，到现在也没有变。",
    contentType = 3,
    speakerHeroId = 20,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 20,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 20, faceId = 3}
    }
  },
  [50] = {
    content = "抱歉……但这就是我的猜测。",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 20,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 19, faceId = 5}
    }
  },
  [51] = {
    content = "你是想说，这一切都只是你的猜测，而现在的状况—— ",
    contentType = 3,
    speakerHeroId = 20,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 20,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 20, faceId = 0}
    }
  },
  [52] = {
    content = "……不，我不是…… ",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 20,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 19, faceId = 3}
    }
  },
  [53] = {
    content = "你骗不了我，莉维雅。",
    contentType = 3,
    speakerHeroId = 20,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 20,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 20, faceId = 3}
    }
  },
  [54] = {
    content = "我们各自持有一半管理权限，你能感觉到的事情，我也可以。",
    contentType = 3,
    speakerHeroId = 20,
    speakerHeroPosId = 3
  },
  [55] = {
    content = "在你上次对我说不让人类来解决，而是我们自行检修的时候，我就觉得奇怪了。",
    contentType = 3,
    speakerHeroId = 20,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 19, faceId = 2}
    }
  },
  [56] = {
    content = "人类在麦戈拉时间的两年半之前下达了最后一次指令，这之后，人类再也没有传来过消息。",
    contentType = 3,
    speakerHeroId = 20,
    speakerHeroPosId = 3
  },
  [57] = {
    content = "求你了，塔莎，别说了……",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 20,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 19, faceId = 5}
    }
  },
  [58] = {
    content = "我们已经和人类断开了联系。",
    contentType = 3,
    speakerHeroId = 20,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 20,
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
  [59] = {
    bgColor = 3,
    autoContinue = true,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 20,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 1,
        delay = 1,
        duration = 0.1,
        alpha = 0.25,
        isDark = true
      },
      {
        imgId = 1,
        delay = 1.2,
        duration = 0.2,
        alpha = 0.75,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Battlefield",
        sheet = "AVG_gf"
      }
    }
  },
  [60] = {
    bgColor = 2,
    content = "气象模拟器运作到了新的天气，雷雨倾盆而下。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 1,
        duration = 0.6,
        alpha = 0.75,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_amb_thunderrain",
        sheet = "AVG_gf"
      }
    }
  },
  [61] = {
    content = "莉维雅持续地沉默着。塔莎和她一同站在暴雨里，静静地望着她。",
    contentType = 2,
    imgTween = {
      {
        imgId = 20,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 20,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 19,
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
        cue = "Mus_Story_Sad",
        sheet = "Mus_Story_Sad",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [62] = {
    content = "你从我建议你自行检修的时候就知道了？",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 19, faceId = 3}
    }
  },
  [63] = {
    content = "那之后几天。",
    contentType = 3,
    speakerHeroId = 20,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 20,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 20, faceId = 0}
    }
  },
  [64] = {
    content = "我还以为你会相信我到最后呢……",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 20,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 19, faceId = 5}
    }
  },
  [65] = {
    content = "我想相信你，但这太异常了，我必须履行自己的责任去查明情况。",
    contentType = 3,
    speakerHeroId = 20,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 20,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 20, faceId = 0}
    }
  },
  [66] = {
    content = "重复的战斗对我来说并不可怕，身边同伴的隐瞒才是致命的。",
    contentType = 3,
    speakerHeroId = 20,
    speakerHeroPosId = 3
  },
  [67] = {
    content = "对不起，塔莎。",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 20,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [68] = {
    content = "我原以为我们还可以再坚持一下，等到新的指令下来……",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 20,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [69] = {
    content = "但那种情况也许明天会出现，也许一百年后会出现，也可能等我们停机重置也不会出现。",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 19, faceId = 0}
    }
  },
  [70] = {
    content = "那又有什么关系？",
    contentType = 3,
    speakerHeroId = 20,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 20,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 20,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 20, faceId = 4}
    }
  },
  [71] = {
    content = "“那又有什么关系”？！",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 20,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 19, faceId = 3}
    }
  },
  [72] = {
    content = "我们要这样一直重置我们的同伴吗？我优化程序，就是不想像剪掉长歪的枝条一样“剪掉”她们！",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 2,
    contentShake = true,
    heroFace = {
      {imgId = 19, faceId = 4}
    }
  },
  [73] = {
    content = "这是你的使命。",
    contentType = 3,
    speakerHeroId = 20,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 20,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 20,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 20, faceId = 3}
    }
  },
  [74] = {
    content = "这不是我原定的使命！",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 20,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 19, faceId = 6}
    }
  },
  [75] = {
    content = "塔莎，我保存着所有战斗型和监管型的数据。",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 20,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 20, faceId = 2}
    }
  },
  [76] = {
    content = "我知道她们各自曾经在什么时候失控，什么时候重置，之后又在什么时候出现伤损……",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 2
  },
  [77] = {
    content = "指令一直没有来，而我们就为了早就达到的目标一遍一遍地重置同伴……",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 2
  },
  [78] = {
    content = "……莉维雅。",
    contentType = 3,
    speakerHeroId = 20,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 20,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 20,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 20, faceId = 2}
    }
  },
  [79] = {
    content = "塔莎轻轻地拥抱了自己的监管型。",
    contentType = 2,
    imgTween = {
      {
        imgId = 20,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [80] = {
    content = "我能理解你的想法。",
    contentType = 3,
    speakerHeroId = 20,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 20,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 20,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [81] = {
    content = "但对于战斗型来说，战斗就足够了，这是我们的一切。",
    contentType = 3,
    speakerHeroId = 20,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 20, faceId = 6}
    }
  },
  [82] = {
    content = "究竟在哪里战斗、要战斗多久，是不是失控需要被重置，对我们来说都是一样的。",
    contentType = 3,
    speakerHeroId = 20,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 20, faceId = 2}
    }
  },
  [83] = {
    content = "你根本不理解。",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 20,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 19, faceId = 4}
    }
  },
  [84] = {
    content = "你所要的并不是我的理解，而是我的妥协和认同。",
    contentType = 3,
    speakerHeroId = 20,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 20,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 20,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 20, faceId = 5}
    }
  },
  [85] = {
    content = "如果我不认同，就是不理解你，对吗？",
    contentType = 3,
    speakerHeroId = 20,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 20, faceId = 2}
    }
  },
  [86] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 20,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 19, faceId = 3}
    }
  },
  [87] = {
    content = "这是人类的偷换概念，不该发生在你身上的。",
    contentType = 3,
    speakerHeroId = 20,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 20,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 20,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 20, faceId = 2}
    }
  },
  [88] = {
    content = "我们是智能体，莉维雅。",
    contentType = 3,
    speakerHeroId = 20,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 20, faceId = 7}
    }
  },
  [89] = {
    content = "我曾经可以认同你，但现在不行……我想找到这一切的解决方法，从停止杀戮我们的同胞开始。",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 20,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 19, faceId = 5}
    }
  },
  [90] = {
    content = "这是你的选择，而我以战斗起家，也会一直战斗下去。",
    contentType = 3,
    speakerHeroId = 20,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 20,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 20, faceId = 0}
    }
  },
  [91] = {
    content = "我们战斗型为了战斗而生，为此我们可以不惜一切。",
    contentType = 3,
    speakerHeroId = 20,
    speakerHeroPosId = 3
  },
  [92] = {
    content = "……即使踩着同伴的尸体？",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 20,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [93] = {
    content = "即使踩着同伴的尸体。",
    contentType = 3,
    speakerHeroId = 20,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 20,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [94] = {
    content = "……那么，例会就到这里吧。",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 20,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [95] = {
    content = "下次见，塔莎。",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 20,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [96] = {
    content = "下次见。",
    contentType = 3,
    speakerHeroId = 20,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 20,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 20,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [97] = {
    bgColor = 3,
    content = "在控制中心前，两人背向而行，在暴雨中越走越远。",
    contentType = 2,
    imgTween = {
      {
        imgId = 20,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Battlefield",
        sheet = "AVG_gf"
      }
    }
  },
  [98] = {
    bgColor = 2,
    content = "谁也没有回头。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0,
        isDark = true
      }
    }
  }
}
return AvgCfg_cpt02_h_03_01
