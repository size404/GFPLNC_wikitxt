-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_22white_florence = {
  [1] = {
    bgColor = 2,
    content = "绿洲。禁闭室。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg009_1",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg009_12",
        order = 3,
        fullScreen = true
      },
      {
        imgId = 142,
        imgType = 3,
        alpha = 0,
        imgPath = "florence_avg"
      },
      {
        imgId = 10,
        imgType = 2,
        alpha = 0,
        imgPath = "pola/p_florence",
        scale = {
          1.6,
          1.6,
          1.6
        }
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "教授——真的不能带我出去玩吗？好想去游乐园啊！",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 142,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 142,
        delay = 1,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Relax",
        sheet = "Mus_Story_Relax",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {
      {imgId = 142, faceId = 3}
    }
  },
  [3] = {
    content = "如果你没有在昨晚胡闹的话，我们现在已经在过山车上了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [4] = {
    content = "只是在大家的巧克力里放了一点增加活力的东西而已，也不至于关禁闭吧……这种节日不就应该嗨一些吗？",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 142, faceId = 0}
    }
  },
  [5] = {
    content = "不管你怎么解释，处罚就是处罚，今天芙洛伦只能呆在这里。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [6] = {
    content = "……教授真死板啊。",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 142, faceId = 3}
    }
  },
  [7] = {
    content = "明明说好今天要和我约会的，大骗子。",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 142, faceId = 4}
    }
  },
  [8] = {
    content = "没有骗你，我这不是在这里陪着芙洛伦吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [9] = {
    content = "你是说……今天算是在禁闭室里约会？",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 142, faceId = 1}
    }
  },
  [10] = {
    content = "呵呵呵，这种玩法也不错哦，那么教授，你想在这里和我做些什么呢？",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 142, faceId = 2}
    }
  },
  [11] = {
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "打牌？", jumpAct = 12},
      {content = "看电影？", jumpAct = 16},
      {content = "聊天？", jumpAct = 20}
    }
  },
  [12] = {
    content = "哦？输了会有什么让人兴奋的惩罚吧~",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 142, faceId = 0}
    }
  },
  [13] = {
    content = "我想想……最近绿洲有几份整理档案的杂活没人做，输的人去解决一下吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [14] = {
    content = "……就这？",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 142, faceId = 3}
    }
  },
  [15] = {
    content = "外加打扫一天对方宿舍的卫生？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    nextId = 25
  },
  [16] = {
    content = "不错诶，有什么刺激的影片吗？",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 142, faceId = 1}
    }
  },
  [17] = {
    content = "我看看……禁闭室里好像只有《绿洲安全教育》。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [18] = {
    content = "……你不会在约会的时候和我看这个的，对吧？",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 142, faceId = 3}
    }
  },
  [19] = {
    content = "我倒是觉得芙洛伦很需要补充一下这方面的知识。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    nextId = 25
  },
  [20] = {
    content = "好呀，聊天的确是很适合推进气氛的前戏呢~",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 142, faceId = 2}
    }
  },
  [21] = {
    content = "那就来聊一下芙洛伦对医疗局的工作流程有没有什么改进意见吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [22] = {
    content = "……不要。",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 142, faceId = 3}
    }
  },
  [23] = {
    content = "或者聊一下最近伤病人员对芙洛伦的投诉问题？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [24] = {
    content = "不·要！",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 142, faceId = 4}
    }
  },
  [25] = {
    content = "好无聊！真是的，教授也太缺乏情趣了吧！",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 142, faceId = 4}
    }
  },
  [26] = {
    content = "唔……那芙洛伦觉得有什么有趣的事可以做呢？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [27] = {
    content = "能在这里和教授做的事情那可太多了~",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 142, faceId = 1}
    }
  },
  [28] = {
    content = "不许太过分哦。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [29] = {
    content = "放心啦，不会太过分的……教授想不想和我玩一个游戏呢？",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 142, faceId = 2}
    }
  },
  [30] = {
    content = "什么游戏？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [31] = {
    content = "寻物游戏。",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 142, faceId = 0}
    }
  },
  [32] = {
    content = "芙洛伦掏出了一个绑着缎带的盒子。",
    contentType = 2,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [33] = {
    content = "接下来我会把它藏在房间里的某个地方，教授要在五分钟内拿到它。",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 142, faceId = 1}
    }
  },
  [34] = {
    content = "如果教授能找到的话，我就可以满足你的一个需求。",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 2
  },
  [35] = {
    content = "芙洛伦凑到我的耳边，压低了声音。",
    contentType = 2,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [36] = {
    content = "——什么事情都可以哦。",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 142, faceId = 0}
    }
  },
  [37] = {
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "乐意奉陪。", jumpAct = 38},
      {content = "可以要求芙洛伦以后老实一点吗？", jumpAct = 39},
      {content = "总感觉你没安好心……", jumpAct = 40}
    }
  },
  [38] = {
    content = "呵呵，教授听到这个条件就变得这么兴奋呀~",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    nextId = 41,
    heroFace = {
      {imgId = 142, faceId = 2}
    }
  },
  [39] = {
    content = "当然，想要多老实就多老实，无论您做什么都不会反抗的那种。",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    nextId = 41,
    heroFace = {
      {imgId = 142, faceId = 2}
    }
  },
  [40] = {
    content = "不要总把我往坏里想嘛，只是想和教授找些乐子而已~",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 142, faceId = 2}
    }
  },
  [41] = {
    content = "如果我没有找到呢？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [42] = {
    content = "那教授就要答应我的一个需求了呢。",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 142, faceId = 0}
    }
  },
  [43] = {
    content = "果然……但我可不能提前结束你的禁闭哦。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [44] = {
    content = "没关系哦，我这边想给教授的命令多得是呢~",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 142, faceId = 2}
    }
  },
  [45] = {
    content = "（感觉输了的下场会很糟糕啊……）",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [46] = {
    content = "那，我们就开始吧，请闭上双眼——",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 142, faceId = 1}
    }
  },
  [47] = {
    content = "芙洛伦用带着酒精味的手帕蒙住了我的双眼。",
    contentType = 2,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
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
  [48] = {content = "……", contentType = 2},
  [49] = {
    content = "别趁着我看不见的时候做奇怪的事情哦。",
    contentType = 4,
    speakerName = "bravo"
  },
  [50] = {
    content = "教授就放心好了，奇怪的事情可以在你输掉以后做个痛快呢。",
    contentType = 4,
    speakerName = "芙洛伦"
  },
  [51] = {
    content = "不会让你得逞的。",
    contentType = 4,
    speakerName = "bravo"
  },
  [52] = {
    content = "哼哼，教授很有自信嘛……",
    contentType = 4,
    speakerName = "芙洛伦"
  },
  [53] = {content = "……", contentType = 2},
  [54] = {
    content = "我已经藏好啦~",
    contentType = 4,
    speakerName = "芙洛伦"
  },
  [55] = {
    content = "这么快吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [56] = {
    content = "怎么？难道教授还想继续被我蒙着眼睛吗？",
    contentType = 4,
    speakerName = "芙洛伦"
  },
  [57] = {
    content = "……不必了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 142,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 142,
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 142, faceId = 0}
    }
  },
  [58] = {
    content = "那游戏现在就开始了哦。",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 142,
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
        cue = "Mus_Story_Relax",
        sheet = "Mus_Story_Relax",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {
      {imgId = 142, faceId = 2}
    }
  },
  [59] = {
    content = "坐在床上的芙洛伦按下了一旁的闹钟。",
    contentType = 2,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 142, faceId = 2}
    }
  },
  [60] = {
    content = "……",
    contentType = 4,
    speakerName = "bravo"
  },
  [61] = {content = "狭小的禁闭室里，只一个床头柜、一张床和坐在床上的芙洛伦。", contentType = 2},
  [62] = {
    branch = {
      disableSelected = true,
      finalAct = 77,
      {content = "调查床头柜。", jumpAct = 63},
      {content = "调查床下。", jumpAct = 70},
      {content = "调查床上。", jumpAct = 73}
    }
  },
  [63] = {content = "床头柜的抽屉里空无一物，但桌上的杯子里放着一粒药片。", contentType = 2},
  [64] = {
    content = "这是？",
    contentType = 4,
    speakerName = "bravo"
  },
  [65] = {
    content = "是待会有可能会用到的药哦。",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 142, faceId = 0}
    }
  },
  [66] = {
    content = "……有什么功效呢？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [67] = {
    content = "你应该不会想知道的~",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 142, faceId = 2}
    }
  },
  [68] = {
    content = "好吧……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [69] = {
    content = "……床头柜并没有什么盒子的线索。",
    contentType = 2,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    },
    nextId = 62
  },
  [70] = {
    content = "哎呀，教授怎么钻到我的下面了？",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 142, faceId = 2}
    }
  },
  [71] = {
    content = "……芙洛伦，不要踩我。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [72] = {
    content = "床下并没有盒子……倒是有不少需要打扫的灰尘。",
    contentType = 2,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    },
    nextId = 62
  },
  [73] = {
    content = "哇哦，教授也太大胆了吧，居然想直接……",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 142, faceId = 1}
    }
  },
  [74] = {
    content = "芙洛伦，起来一下，我想看看盒子在不在床上。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [75] = {
    content = "……哦。",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 142, faceId = 4}
    }
  },
  [76] = {
    content = "床上除了一些可疑的液体之外什么都没有。",
    contentType = 2,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    nextId = 62
  },
  [77] = {content = "……", contentType = 2},
  [78] = {content = "之后也去看了一下其他的地方，依然没有见到盒子的踪影，但剩余的时间已经不多了。", contentType = 2},
  [79] = {
    content = "呵呵，看来教授陷入困境了呢。",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 142, faceId = 0}
    }
  },
  [80] = {
    content = "……姑且一问，如果输了的话，芙洛伦想要让我做什么呢？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [81] = {
    content = "让我想想……正好带来了一些新药呢。",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 142, faceId = 2}
    }
  },
  [82] = {
    content = "芙洛伦推动手中的针管，淡粉色的液体溅出。",
    contentType = 2,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [83] = {
    content = "哎呀~不要露出这么害怕的表情嘛，如果出了什么问题，我会把教授从上到下都护理好的。",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 142, faceId = 0}
    }
  },
  [84] = {
    content = "……绝对不能输。",
    contentType = 2,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [85] = {content = "我尽力回忆被蒙上双眼时听到的声音，但没有想起任何印象。", contentType = 2},
  [86] = {
    content = "时间不多了哦，如果失败的话，这些饱含心意的液体说不定就要进入教授的身体了哦。",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 142, faceId = 2}
    }
  },
  [87] = {
    content = "每个地方都找过了，到底会在哪里呢……",
    contentType = 2,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [88] = {content = "……等等。", contentType = 2},
  [89] = {
    content = "芙洛伦，你一定是把东西藏在房间里了吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [90] = {
    content = "当然，门禁卡被教授没收了吧，我可出不去。",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 142, faceId = 0}
    }
  },
  [91] = {
    content = "既然确定了范围，那么……",
    contentType = 2,
    imgTween = {
      {
        imgId = 142,
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
  [92] = {content = "……", contentType = 2},
  [93] = {
    content = "……为什么一直盯着我看呢？有什么想法的话放到游戏结束后再说比较好哦。",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 142, faceId = 1}
    }
  },
  [94] = {
    content = "刚刚……芙洛伦藏东西的时间有些太短了吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [95] = {
    content = "毕竟整个房间就这么大嘛。",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 142, faceId = 0}
    }
  },
  [96] = {
    content = "既然地方小，寻找隐蔽的位置应该更加困难才对。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [97] = {
    content = "而在我闭上眼睛的过程中，你几乎没有发出任何声音……或许你在床上根本就没有动过吧。",
    contentType = 4,
    speakerName = "bravo"
  },
  [98] = {
    content = "……所以呢？",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 142, faceId = 4}
    }
  },
  [99] = {
    content = "芙洛伦——",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [100] = {
    content = "你是把礼物藏在了自己身上吗？",
    contentType = 4,
    speakerName = "bravo",
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
  [101] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 142, faceId = 4}
    }
  },
  [102] = {
    content = "我说的没错吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [103] = {
    content = "……要来确认一下吗？",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 142, faceId = 3}
    }
  },
  [104] = {
    content = "确认？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [105] = {
    content = "是啊，教授来亲手验证一下自己的猜想吧~",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 142, faceId = 2}
    }
  },
  [106] = {
    content = "床上的芙洛伦缓缓拉开自己的外套拉链。",
    contentType = 2,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 142, faceId = 0}
    }
  },
  [107] = {
    content = "……",
    contentType = 4,
    speakerName = "bravo"
  },
  [108] = {
    content = "怎么了？不把盒子拿到手可不算是胜利哦。",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 142, faceId = 0}
    }
  },
  [109] = {
    content = "我明白了……那就……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 142, faceId = 2}
    }
  },
  [110] = {
    content = "叮叮叮叮叮叮叮——",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [111] = {
    content = "……当我刚伸出手的时候，铃声突然响起。",
    contentType = 2,
    audio = {
      bgm = {stop = true}
    }
  },
  [112] = {
    content = "唔！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [113] = {
    content = "真可惜，功亏一篑了呢。",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 142, faceId = 2}
    }
  },
  [114] = {
    content = "芙洛伦坏笑着从怀中掏出了礼物盒。",
    contentType = 2,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [115] = {
    content = "虽然猜对了，但是教授下手太慢了啦。",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 142, faceId = 1}
    }
  },
  [116] = {
    content = "教授……准备好接受惩罚了吗？",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 2
  },
  [117] = {
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "……我做好准备了。", jumpAct = 118},
      {content = "……请务必手下留情。", jumpAct = 119}
    }
  },
  [118] = {
    content = "哇哦，教授很勇嘛~~",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    nextId = 120,
    heroFace = {
      {imgId = 142, faceId = 2}
    }
  },
  [119] = {
    content = "教授居然在向我求情诶，该怎么办呢~",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 142, faceId = 2}
    }
  },
  [120] = {
    content = "那么……",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 142, faceId = 0}
    }
  },
  [121] = {
    content = "就把这份礼物收下吧，教授。",
    contentType = 4,
    speakerName = "芙洛伦",
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 10,
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 10,
        delay = 1,
        duration = 1.5,
        pos = {
          250,
          750,
          0
        },
        alpha = 1
      },
      {
        imgId = 10,
        delay = 2.5,
        duration = 1.5,
        pos = {
          -200,
          -500,
          0
        },
        alpha = 1
      },
      {
        imgId = 10,
        delay = 4,
        duration = 1.5,
        pos = {
          0,
          0,
          0
        },
        scale = {
          1,
          1,
          1
        },
        alpha = 1
      },
      heroFace = {
        {imgId = 142, faceId = 2}
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Dorm",
        sheet = "Mus_Dorm",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [122] = {
    content = "……礼物？",
    contentType = 4,
    speakerName = "bravo"
  },
  [123] = {content = "芙洛伦把她手里的盒子递到了我的面前。", contentType = 2},
  [124] = {
    content = "这原来是要给我的礼物吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [125] = {
    content = "对啊，是我做的巧克力哦。",
    contentType = 4,
    speakerName = "芙洛伦",
    heroFace = {
      {imgId = 142, faceId = 2}
    }
  },
  [126] = {
    content = "我的要求，就是要教授在我面前把它吃掉。",
    contentType = 4,
    speakerName = "芙洛伦"
  },
  [127] = {
    content = "仅此而已吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [128] = {
    content = "难道教授在期待着我做更过分的事情吗？",
    contentType = 4,
    speakerName = "芙洛伦",
    heroFace = {
      {imgId = 142, faceId = 0}
    }
  },
  [129] = {
    content = "那倒不是……",
    contentType = 4,
    speakerName = "bravo"
  },
  [130] = {
    content = "呵呵呵，教授过去一直在为我做的各种事情善后，我都看在眼里哦。",
    contentType = 4,
    speakerName = "芙洛伦",
    heroFace = {
      {imgId = 142, faceId = 2}
    }
  },
  [131] = {
    content = "给教授添了那么多麻烦，虽然看着你困扰的样子很有趣，但还是该稍微表达一点歉意了，拿去吧。",
    contentType = 4,
    speakerName = "芙洛伦"
  },
  [132] = {
    branch = {
      {content = "接过礼物", jumpAct = 133}
    }
  },
  [133] = {
    content = "谢谢你，芙洛伦。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 10,
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
        imgId = 142,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 142,
        delay = 1.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 142, faceId = 0}
    }
  },
  [134] = {
    content = "我对这么正经的感谢可没兴趣，快打开尝尝！",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 142, faceId = 3}
    }
  },
  [135] = {
    content = "嗯……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [136] = {
    content = "打开包装的瞬间，我突然想起了芙洛伦之所以被关禁闭的原因。",
    contentType = 2,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [137] = {
    content = "等等，这次你没有在里面加什么……",
    contentType = 4,
    speakerName = "bravo"
  },
  [138] = {
    content = "——还没等我反应过来，芙洛伦就把一块巧克力送到了我的嘴里。",
    contentType = 2,
    audio = {
      bgm = {stop = true}
    }
  },
  [139] = {
    content = "唔……",
    contentType = 4,
    speakerName = "bravo"
  },
  [140] = {
    content = "嘿嘿，味道怎么样？",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 142, faceId = 2}
    }
  },
  [141] = {
    content = "……很好吃。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [142] = {
    content = "如果教授喜欢的话，之前给你添的那些麻烦就一笔勾销了，怎么样？",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 142, faceId = 0}
    }
  },
  [143] = {
    content = "我本来也没有把芙洛伦做的那些事记在账上哦。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [144] = {
    content = "真的吗？",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 142, faceId = 1}
    }
  },
  [145] = {
    content = "毕竟芙洛伦虽然喜欢胡闹，但平时的工作也都很努力吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [146] = {
    content = "比起你为绿洲的大家做的贡献来说，那些恶作剧就显得太微不足道了。",
    contentType = 4,
    speakerName = "bravo"
  },
  [147] = {
    content = "当然，芙洛伦如果能乖一些的话，我会更开心的。",
    contentType = 4,
    speakerName = "bravo"
  },
  [148] = {
    content = "虽然听起来很肉麻……但教授要是这么说的话，我可以试着收敛一下哦……",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 142, faceId = 3}
    }
  },
  [149] = {
    content = "那就太好了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [150] = {
    content = "——不过是从明天开始。",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 142, faceId = 2}
    }
  },
  [151] = {
    ppv = {
      dofTween = {startValue = 1, duration = 2}
    },
    content = "看着芙洛伦的笑脸，一阵眩晕感忽然涌了上来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Creepy",
        sheet = "Mus_Story_Creepy",
        fadeIn = 3,
        fadeOut = 3
      },
      sfx = {
        cue = "AVG_Heartbeat",
        sheet = "AVG_gf"
      }
    }
  },
  [152] = {
    content = "唔……怎么回事……",
    contentType = 4,
    speakerName = "bravo"
  },
  [153] = {
    content = "怎么回事呢？应该是我在巧克力里放的调味剂有一点轻微的副作用吧，比如会浑身无力或是格外敏感之类的。",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {imgId = 1, alpha = 0}
    },
    heroFace = {
      {imgId = 142, faceId = 0}
    }
  },
  [154] = {
    content = "……果然。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [155] = {
    content = "哇哦~教授倒在床上露出不甘的表情，还真是一副不错的画面呢。",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [156] = {
    content = "芙洛伦……你这家伙……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [157] = {
    content = "让我看看教授把门禁卡放在哪里了呢……",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 142, faceId = 2}
    }
  },
  [158] = {
    content = "啊，找到了！",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 2,
    contentShake = true,
    heroFace = {
      {imgId = 142, faceId = 1}
    }
  },
  [159] = {
    content = "芙洛伦拿走了我身上的门禁卡，蹦蹦跳跳地跑到了门口。",
    contentType = 2,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [160] = {
    content = "等一下，不许走……",
    contentType = 4,
    speakerName = "bravo"
  },
  [161] = {
    content = "滴——",
    contentType = 2,
    audio = {
      bgm = {stop = true}
    }
  },
  [162] = {content = "……", contentType = 2},
  [163] = {content = "她并没有离开，而是给禁闭室的门又上了一重锁。", contentType = 2},
  [164] = {
    content = "……诶？",
    contentType = 4,
    speakerName = "bravo"
  },
  [165] = {
    content = "我可没有说过要走哦。",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 142,
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
        fadeOut = 3
      }
    },
    heroFace = {
      {imgId = 142, faceId = 2}
    }
  },
  [166] = {
    content = "这下谁都进不来了吧，毫无还手之力的教授正躺在我的眼前，可不能让其他人来打扰这个好机会呢。",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 142, faceId = 0}
    }
  },
  [167] = {
    content = "芙洛伦缓缓推动手中的注射器，爬上了床。",
    contentType = 2,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [168] = {
    content = "芙洛伦……？",
    contentType = 4,
    speakerName = "bravo"
  },
  [169] = {
    content = "刚才教授说的话真是有点感动到我了呢，所以光是巧克力还不够，要给你更刺激的谢礼才行。",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 142, faceId = 2}
    }
  },
  [170] = {
    content = "哎呀，教授的身体真烫呢，应该不只是因为药效吧。",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 142, faceId = 0}
    }
  },
  [171] = {
    content = "等等……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [172] = {
    content = "别害怕呀，真正让人心跳的约会现在才刚开始哦，教、授~",
    contentType = 4,
    speakerName = "芙洛伦"
  },
  heroFace = {
    {imgId = 142, faceId = 0}
  }
}
return AvgCfg_22white_florence
