-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_dupin_04_04 = {
  [1] = {
    bgColor = 2,
    content = "剑客取回了兵刃，而谋士指点着战局。",
    contentType = 2,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg053_3",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg053_3",
        fullScreen = true
      },
      {
        imgPath = "dupin_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "dupin_avg"
      },
      {
        imgPath = "aki_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "aki_avg"
      }
    },
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg053_3",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Passion",
        sheet = "Mus_Story_Passion",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [2] = {
    content = "好嘞，最后一台！",
    contentType = 3,
    speakerHeroId = "秋",
    contentShake = true,
    imgTween = {
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_aki_0.png}
    }
  },
  [3] = {
    content = "我这里也没问题！",
    contentType = 3,
    speakerHeroId = "渡宾",
    contentShake = true,
    imgTween = {
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dupin_0.png}
    }
  },
  [4] = {
    content = "勒布朗，你在看哪里？",
    contentType = 3,
    speakerHeroId = "渡宾",
    heroFace = {Icon_face_dupin_1.png}
    }
  },
  [5] = {
    content = "“走神可是不尊重对手的表现”——这是你自己说的。",
    contentType = 3,
    speakerHeroId = "渡宾",
    heroFace = {Icon_face_dupin_1.png}
    }
  },
  [6] = {
    content = "成功了！",
    contentType = 3,
    speakerHeroId = "秋",
    contentShake = true,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "aki_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_aki_7.png}
    }
  },
  [7] = {
    content = "刀光剑影之间，数珠丸恒次回到了秋的手中，被他牢牢握住。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [8] = {
    content = "秋，看看刀有没有被替换掉。",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_dupin_0.png}
    }
  },
  [9] = {
    content = "好——是真家伙！",
    contentType = 3,
    speakerHeroId = "秋",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_aki_0.png}
    }
  },
  [10] = {
    content = "哈哈哈哈，怪盗的计谋没有成功啊！不愧是你！",
    contentType = 3,
    speakerHeroId = "秋",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_aki_7.png}
    },
    contentShake = true
  },
  [11] = {
    content = "事情还没结束，这只是侦探的本职工作罢了。",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dupin_1.png}
    }
  },
  [12] = {
    content = "这句话出现太多次了吧！谦虚也要有度，“大侦探”！",
    contentType = 3,
    speakerHeroId = "秋",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [13] = {
    content = "<color=red>好吧，好吧。</color>",
    contentType = 4,
    speakerName = "<color=red>勒布朗</color>",
    imgTween = {
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [14] = {
    content = "从数珠丸恒次回到秋手中的一刻起，勒布朗就知道，他的机会已经完全消失了。",
    contentType = 2,
    audio = {
      bgm = {stop = true}
    }
  },
  [15] = {
    content = "行动宣告失败，勒布朗笑着摊开了手。随着他的动作，一道雪白的绳索忽然降下，将他带上了会场高处。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg053_3",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg053_3",
        delay = 0.6,
        duration = 0.6,
        alpha = 1,
        isDark = false
      }
    }
  },
  [16] = {
    content = "什么时候……！",
    contentType = 3,
    speakerHeroId = "渡宾",
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dupin_3.png}
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
  [17] = {
    content = "<color=red>别在意嘛。怪盗总要给自己留下一条退路的，对吗？</color>",
    contentType = 4,
    speakerName = "<color=red>勒布朗</color>",
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [18] = {
    content = "这个结构……是在昨天检查完成后才吊上去的。",
    contentType = 3,
    speakerHeroId = "渡宾",
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [19] = {
    content = "看来你一手推动昨晚的绑架案，就是为了完成这条所谓的“退路”吧。",
    contentType = 3,
    speakerHeroId = "渡宾",
    heroFace = {Icon_face_dupin_5.png}
    }
  },
  [20] = {
    content = "<color=red>没错，聪明的大侦探。很可惜，我们要下次再见了。</color>",
    contentType = 4,
    speakerName = "<color=red>勒布朗</color>",
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [21] = {content = "留下这句话，勒布朗的身影已经消失在众人眼前。\n只有一个不知藏在何处的扩音器，持续传来怪盗的声音。", contentType = 2},
  [22] = {
    content = "<color=red>如果你不踏进我的小圈套，现在已经捉住我了。后悔吗？</color>",
    contentType = 4,
    speakerName = "<color=red>勒布朗</color>"
  },
  [23] = {
    content = "……不。",
    contentType = 3,
    speakerHeroId = "渡宾",
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dupin_4.png}
    }
  },
  [24] = {
    content = "如果我不进圈套，没有秋的帮助，现在应该也保不住数珠丸恒次。",
    contentType = 3,
    speakerHeroId = "渡宾",
    heroFace = {Icon_face_dupin_0.png}
    }
  },
  [25] = {
    content = "这一次，只能算平局。",
    contentType = 3,
    speakerHeroId = "渡宾"
  },
  [26] = {
    content = "<color=red>是啊，这一次，你借用了秋的力量。</color>",
    contentType = 4,
    speakerName = "<color=red>勒布朗</color>",
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [27] = {
    content = "<color=red>单凭你自己，下一次还能拦住我吗？</color>",
    contentType = 4,
    speakerName = "<color=red>勒布朗</color>"
  },
  [28] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "渡宾",
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dupin_4.png}
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [29] = {
    content = "你错了，勒布朗。",
    contentType = 3,
    speakerHeroId = "渡宾",
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Exiles",
        sheet = "Mus_Story_Exiles",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_dupin_0.png}
    }
  },
  [30] = {
    content = "我所做的一切，我的执着，我的选择，我的搭档——都是我的力量。",
    contentType = 3,
    speakerHeroId = "渡宾"
  },
  [31] = {
    content = "<color=red>你把秋作为自己的力量？</color>",
    contentType = 4,
    speakerName = "<color=red>勒布朗</color>",
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [32] = {
    content = "嗯？不行吗？搭档就是这样吧。",
    contentType = 3,
    speakerHeroId = "秋",
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_aki_3.png}
    }
  },
  [33] = {
    content = "<color=red>原来如此啊……这就是你们的想法吗？真让人羡慕。</color>",
    contentType = 4,
    speakerName = "<color=red>勒布朗</color>",
    imgTween = {
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [34] = {
    content = "<color=red>那么下一次，如果我们位置调转，秋会不会也成为我的力量呢？</color>",
    contentType = 4,
    speakerName = "<color=red>勒布朗</color>"
  },
  [35] = {
    content = "……哈？",
    contentType = 3,
    speakerHeroId = "秋",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_aki_5.png}
    }
  },
  [36] = {
    content = "如果还有下一次，希望你不要再把别人当作可供摆弄的玩具。",
    contentType = 3,
    speakerHeroId = "渡宾",
    imgTween = {
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dupin_2.png}
    }
  },
  [37] = {
    content = "<color=red>玩具……真是个好说法。</color>",
    contentType = 4,
    speakerName = "<color=red>勒布朗</color>",
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [38] = {
    content = "在你之前，我也没有遇到过劲敌。谜题对我来说过于容易……",
    contentType = 3,
    speakerHeroId = "渡宾",
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dupin_0.png}
    }
  },
  [39] = {
    content = "只有解不开的谜，才会让我执着，过度的执着会迷失本心。",
    contentType = 3,
    speakerHeroId = "渡宾"
  },
  [40] = {
    content = "同样地，在我之前，也没有人抓到过你吧？",
    contentType = 3,
    speakerHeroId = "渡宾",
    heroFace = {Icon_face_dupin_1.png}
    }
  },
  [41] = {
    content = "<color=red>加上你，不也只有一次而已吗？</color>",
    contentType = 4,
    speakerName = "<color=red>勒布朗</color>",
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [42] = {
    content = "所以我才成了你的挑衅对象。",
    contentType = 3,
    speakerHeroId = "渡宾",
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dupin_0.png}
    }
  },
  [43] = {
    content = "轻视甚至忽视其他人，一味盯住目标，只会被自己困住。",
    contentType = 3,
    speakerHeroId = "渡宾"
  },
  [44] = {
    content = "我已经从一对一的古典决斗里走出来了，你呢？",
    contentType = 3,
    speakerHeroId = "渡宾",
    heroFace = {Icon_face_dupin_1.png}
    }
  },
  [45] = {
    content = "<color=red>哼。有意思的成长。</color>",
    contentType = 4,
    speakerName = "<color=red>勒布朗</color>",
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [46] = {
    content = "无论如何——这一次，钻牛角尖的是你了，勒布朗。",
    contentType = 4,
    speakerName = "渡宾",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg053_3",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  }
}
return AvgCfg_cpt_dupin_04_04
