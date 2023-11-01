-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt06_down_05 = {
  [1] = {
    SkipScenario = 12,
    bgColor = 2,
    content = "攻击中间的高阶熵时，其他的熵也会受到影响！这个战术有效果！",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    storyAvgId = 6107,
    contentShake = true,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "summer/summer_e_bg005",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "summer/summer_e_bg004",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "summer/summer_e_bg006",
        fullScreen = true
      },
      {
        imgId = 4,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt05/cpt05_e_bg005",
        fullScreen = true
      },
      {
        imgId = 102,
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg"
      },
      {
        imgId = 114,
        imgType = 3,
        alpha = 0,
        imgPath = "entropy_avg"
      },
      {
        imgId = 152,
        imgType = 3,
        alpha = 0,
        imgPath = "hatsuchiri_avg"
      },
      {
        imgId = 1520,
        imgType = 3,
        alpha = 0,
        imgPath = "hatsuchiri_shadow_avg"
      },
      {
        imgId = 47,
        imgType = 3,
        alpha = 0,
        imgPath = "demiurge_avg"
      }
    },
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 4,
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_BattleTension",
        sheet = "Mus_Story_BattleTension",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {
      {imgId = 102, faceId = 6}
    }
  },
  [2] = {
    content = "看来这个规律对目前遇到的熵都有效，太好了。",
    contentType = 3,
    speakerHeroId = 1,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1520,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1520,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 1520,
        delay = 1,
        duration = 1,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 152,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 152,
        delay = 1,
        duration = 1,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 152, faceId = 3}
    }
  },
  [3] = {
    content = "可以掩护我吗？我来突击它。",
    contentType = 3,
    speakerHeroId = 1,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 152, faceId = 6}
    }
  },
  [4] = {
    content = "交给我们吧。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 1}
    }
  },
  [5] = {
    content = "……",
    contentType = 2,
    imgTween = {
      {
        imgId = 102,
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
      },
      {
        imgId = 4,
        delay = 0,
        duration = 0.5,
        alpha = 0
      }
    }
  },
  [6] = {
    content = "伴随着最后一只熵的死亡，混合着熵化液的潮水彻底退去了。\n人形从熵的巢中拔出长枪，走回我们身边。",
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
      bgm = {stop = true},
      sfx = {cue = "AVG_Walk", sheet = "AVG_gf"}
    }
  },
  [7] = {
    content = "作战结束。",
    contentType = 3,
    speakerHeroId = 1,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 152,
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
        cue = "Mus_Story_Retainer",
        sheet = "Mus_Story_Retainer",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {
      {imgId = 152, faceId = 0}
    }
  },
  [8] = {
    content = "完美的效率，真难想象你是来到这里后才开始和这些怪物作战。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [9] = {
    content = "只是利用了自己的能力之便，教授的指挥也起了很大的作用。",
    contentType = 3,
    speakerHeroId = 1,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 152, faceId = 2}
    }
  },
  [10] = {
    content = "在地面上进行单兵作战的话，我也许还不如你呢。",
    contentType = 3,
    speakerHeroId = 1,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 152, faceId = 0}
    }
  },
  [11] = {
    content = "原本我们也都不是战术人形吧，这方面彼此彼此。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 102, faceId = 0}
    }
  },
  [12] = {
    content = "如果教授指挥的是战术人形，效率肯定会更高些？",
    contentType = 3,
    speakerHeroId = 1,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [13] = {
    content = "说不定教授有过相关的经历，不是么？",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 102, faceId = 1}
    }
  },
  [14] = {
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "战术人形是什么？", jumpAct = 15},
      {content = "没错，我曾经率领战术人形征战四方。", jumpAct = 15}
    }
  },
  [15] = {
    content = "算了……我早就知道你不会正经回答的。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 4}
    }
  },
  [16] = {
    content = "教授是个很风趣的人。",
    contentType = 3,
    speakerHeroId = 1,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 152, faceId = 1}
    }
  },
  [17] = {
    content = "<TA>这个样子如果叫风趣的话，风趣这个词就只能当作讨打的下位替代了。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [18] = {
    content = "嗯……也许只是活跃气氛的方式不太对得上。",
    contentType = 3,
    speakerHeroId = 1,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 152, faceId = 2}
    }
  },
  [19] = {
    content = "说着，她像是注意到了我望着她的视线，回过头和我视线相对。",
    contentType = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 152,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 152, faceId = 0}
    }
  },
  [20] = {
    branch = {
      {content = "你好。", jumpAct = 21},
      {content = "……", jumpAct = 22}
    }
  },
  [21] = {
    content = "你好，“教授”。",
    contentType = 3,
    speakerHeroId = 1,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 152, faceId = 1}
    },
    nextId = 24
  },
  [22] = {content = "我没有贸然开口，而陌生的人形似乎犹豫了一会儿，向我们露出一个微笑。", contentType = 2},
  [23] = {
    content = "你好，“教授”。",
    contentType = 3,
    speakerHeroId = 1,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 152, faceId = 1}
    }
  },
  [24] = {autoContinue = true},
  [25] = {
    content = "这还是我们第一次见面呢。我是初尘。",
    contentType = 3,
    speakerHeroId = 1,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 152, faceId = 1}
    }
  },
  [26] = {
    content = "她向我伸出手。但仅仅只是相握了一瞬，她便立刻放开，并向我们点了点头。",
    contentType = 2,
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [27] = {
    branch = {
      disableSelected = true,
      finalAct = 32,
      {content = "你在这里做什么？", jumpAct = 28},
      {content = "你知道这个地下洞窟的情况吗？", jumpAct = 30}
    }
  },
  [28] = {
    content = "我的同伴末宵在这里失去了信号，所以我来找他了。",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 152, faceId = 0}
    }
  },
  [29] = {
    content = "没想到会在这里遇到其他人。",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 2,
    nextId = 27
  },
  [30] = {
    content = "如教授所见，这里的岩层挡不住我。只可惜，我到这里调查的时间还不长。",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [31] = {
    content = "对更深处的情况，我也许还不如你们知道得那么多。",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 2,
    nextId = 27
  },
  [32] = {autoContinue = true},
  [33] = {
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "邀请合作。", jumpAct = 34},
      {content = "沉默。", jumpAct = 41}
    }
  },
  [34] = {
    content = "教授希望我和你们同行吗？",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 152, faceId = 6}
    }
  },
  [35] = {
    content = "目前来看，我们的确可以同行一段时间。",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 152, faceId = 1}
    }
  },
  [36] = {
    content = "不只是一段时间。我们在一个叫绿洲的扇区建立了据点，如果你愿意的话，今后也可以加入我们。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [37] = {
    content = "嗯……教授的提议很好，但是我现在只想先找到末宵。",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [38] = {
    content = "在完成这个首要目标之前，我没有考虑其他事的余裕。",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 152, faceId = 0}
    }
  },
  [39] = {
    content = "我知道了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [40] = {
    content = "能得到教授的理解真是太好了。",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 152, faceId = 1}
    },
    nextId = 47
  },
  [41] = {
    content = "我们都是云图扇区的人形，如果组队的话探索也会变得容易些吧！",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 3}
    }
  },
  [42] = {
    content = "初尘，你要不要和安娜还有教授一起行动呢？",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2
  },
  [43] = {
    content = "教授没有意见的话，我确实可以和你们同行一段时间。",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 152,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 152, faceId = 1}
    }
  },
  [44] = {
    content = "教授在绿洲扇区建立了据点，你可以一直和我们一起行动哦！",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [45] = {
    content = "嗯……这个提议很好，但是我现在只想先找到末宵。",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 152,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [46] = {
    content = "在完成这个首要目标之前，我还没有考虑其他事的余裕。",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 152, faceId = 0}
    }
  },
  [47] = {autoContinue = true},
  [48] = {
    content = "那么，在接下来这段旅程里，我们彼此多关照吧。",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 152, faceId = 2}
    }
  },
  [49] = {
    content = "既然是暂时的同伴，我们就来统合一下情报吧！",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 1}
    }
  },
  [50] = {
    content = "好的。【同步数据上传中。】\n【上传完毕。】……有什么额外的收获吗？",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 152,
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
      },
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    },
    heroFace = {
      {imgId = 152, faceId = 0}
    }
  },
  [51] = {
    content = "好消息，初尘提供的情报有用，熵与熵之间的树状网络是存在的。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [52] = {
    content = "它们和我们在庇厄里亚扇区遇到的熵不一样。不仅仅是源代码的区别，指挥方式也不同。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3
  },
  [53] = {
    content = "柯普利扇区的这些熵是上级向下级下令的模式，懂得协同作战。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3
  },
  [54] = {
    content = "原来如此。怪不得打倒高阶熵之后，其他个体会暂时无法行动。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [55] = {
    content = "我想那应该是因为它们需要用一些时间来重新被其他高阶熵接管。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 0}
    }
  },
  [56] = {
    content = "如果有余力，我们应该优先集火这些巢中的首领，剩下的就会好解决一些。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3
  },
  [57] = {
    content = "听起来确实是个不错的情报。既然有好消息，那么坏消息呢？",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 152, faceId = 3}
    }
  },
  [58] = {
    content = "坏消息是，这是我们捣毁的第五个巢了。越是深入，这种小巢穴就越多。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [59] = {
    content = "如果这些巢进一步增多，我们的探索速度会越来越慢。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 102, faceId = 5}
    }
  },
  [60] = {
    content = "也不算特别坏的坏消息。",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [61] = {
    content = "你追踪到的信号还是在更深处吗？",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 152, faceId = 0}
    }
  },
  [62] = {
    content = "是，我们还要深入很长一段距离。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 102, faceId = 0}
    }
  },
  [63] = {
    content = "你找到末宵的痕迹了吗？",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 102, faceId = 5}
    }
  },
  [64] = {
    content = "初尘摇了摇头。",
    contentType = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [65] = {
    content = "我也没有搜寻到其他人形的信号，你有没有想过末宵可能不在这里？",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 0}
    }
  },
  [66] = {
    content = "我们最后一次搜索到末宵的信号，就是在柯普利扇区。",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 152, faceId = 0}
    }
  },
  [67] = {
    content = "而扇区的地面上通讯畅通，如果说有什么接收不到信号的地方，那很可能就是下层。",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 1
  },
  [68] = {
    content = "要是下层找不到他呢？",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 102, faceId = 5}
    }
  },
  [69] = {
    content = "他就在这里，我能肯定。",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 152, faceId = 3}
    }
  },
  [70] = {
    content = "你很重视他吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [71] = {
    content = "他是我的同伴，也是唯一和我同型号的人形。",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 152, faceId = 0}
    }
  },
  [72] = {
    content = "兄妹？还是姐弟？ ",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [73] = {
    content = "……为什么用这种方式形容我们的关系？",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 152,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 152, faceId = 4}
    }
  },
  [74] = {
    content = "人类的说法，如果是由同一个人制造出来的两个个体，就以兄弟姐妹称呼。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [75] = {
    content = "原来是这样，那应该就是这么回事吧。",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 152, faceId = 1}
    }
  },
  [76] = {
    content = "末宵是我的弟弟，也是我的同伴，所以我一定得找到他。",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 152, faceId = 0}
    }
  },
  [77] = {
    content = "虽然我不太能理解兄弟姐妹的概念，但总之，你有这么冒险的理由，我不会阻拦你。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 0}
    }
  },
  [78] = {
    content = "在这之前，我要记录一下周边环境的变化……咦？",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 102, faceId = 5}
    }
  },
  [79] = {
    content = "怎么了？",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 152,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [80] = {
    content = "说着，初尘向安冬妮娜的方向走过去。",
    contentType = 2,
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [81] = {
    content = "……你自己来看看吧。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 152,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true}
    },
    heroFace = {
      {imgId = 102, faceId = 0}
    }
  },
  [82] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 152, faceId = 3}
    }
  },
  [83] = {
    content = "看来我们不是第一批访客。",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 152, faceId = 4}
    }
  },
  [84] = {
    content = "你们在看什么？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [85] = {
    content = "初尘用她的武器从熵化液里挑起了一块裹着粘液的东西，展示给我看。",
    contentType = 2,
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_impact_gore",
        sheet = "AVG"
      }
    }
  },
  [86] = {
    content = "这个巢穴里有一个被咬坏的阻尼器。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 152,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 152,
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
        cue = "Mus_Story_Depressed",
        sheet = "Mus_Story_Depressed",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {
      {imgId = 102, faceId = 5}
    }
  },
  [87] = {
    content = "看起来应该是某个扇区原住智能体留下的东西……我们不是第一批来这里的智能体，教授。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3
  },
  [88] = {
    content = "而在我们之前来的智能体，应该已经被那些怪物吞噬了吧。",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 152, faceId = 0}
    }
  },
  [89] = {
    content = "初尘把阻尼器放在水潭里荡了一圈，洗去挂在上面的熵化液，然后收起来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [90] = {
    content = "这个阻尼器有什么问题吗？",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 5}
    }
  },
  [91] = {
    content = "我没看出有什么问题。只是之后回到地面的时候，我可以把这个交给管理员。",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [92] = {
    content = "也许管理员也正为这个智能体的失踪而着急，或者……",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 1
  },
  [93] = {
    content = "或者他已经知道了这一切，毕竟扇区管理员不该不知道自己的扇区里都有什么。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [94] = {
    content = "也许吧。但是这是我的工作习惯。",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [95] = {
    content = "你看起来很平静。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [96] = {
    content = "不担心末宵的情况吗？",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3
  },
  [97] = {
    content = "末宵不是弱者，我相信他不会轻易地被这些怪物吞掉。",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 152, faceId = 2}
    }
  },
  [98] = {
    content = "我不能因为着急冒进，而错失找到他的机会。不过……",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 152, faceId = 0}
    }
  },
  [99] = {
    content = "初尘说着抿了抿嘴，神情并不像她的语气那样平静。",
    contentType = 2,
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [100] = {
    content = "教授，我想尽快前进。你们怎么打算？",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [101] = {
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      disableSelected = true,
      {content = "在这里多探索一下。", jumpAct = 102},
      {content = "走吧。", jumpAct = 106}
    }
  },
  [102] = {
    content = "嗯，也许我们能找到更多的线索。",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [103] = {
    content = "我们在附近展开了一番搜索。\n在熵化液堆积的地方，我们找到了一些残缺的武器碎块，也有被熵化液侵蚀严重的布料。",
    contentType = 2,
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [104] = {
    content = "即使只看我们找到的这些，就至少有五六个智能体……甚至还有净化者的武器残骸。",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [105] = {
    content = "连净化者也没能逃过这些熵的侵蚀，看来这里发生过的事情，比我们想象的还要严峻呢。",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 152, faceId = 4}
    },
    nextId = 101
  },
  [106] = {
    content = "那就还像之前一样，我在地下进行侦查，如果有异样的话，我会通知你们。",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [107] = {
    content = "说着，她潜入了地底。",
    contentType = 2,
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 2,
        pos = {
          0,
          -800,
          0
        },
        alpha = 0,
        isDark = true
      }
    }
  },
  [108] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [109] = {
    content = "在深入洞穴的过程中，我听到了奇特的声响。\n那是一种规律的震鸣声，起初很是微弱，随着我们向安冬妮娜导向的地方靠近，那声音越来越响，如同脉搏震动着叩击耳膜。",
    contentType = 2,
    imgTween = {
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
        cue = "Mus_Story_Dark",
        sheet = "Mus_Story_Dark",
        fadeIn = 3,
        fadeOut = 3
      },
      sfx = {
        cue = "AVG_Heartbeat",
        sheet = "AVG_gf"
      }
    }
  },
  [110] = {
    content = "我看向身边的安冬妮娜，她紧紧捏着终端的边缘，双眼直直地望向远处未知的黑暗。",
    contentType = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 102, faceId = 6}
    }
  },
  [111] = {
    content = "安冬妮娜，你有没有……",
    contentType = 4,
    speakerName = "bravo"
  },
  [112] = {
    content = "呀啊……？！",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 6}
    }
  },
  [113] = {
    content = "嗯？你怎么这么大反应？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [114] = {
    content = "……没什么，我刚才在过滤返回信号里的杂音。你忽然叫我是有什么事吗？",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 5}
    }
  },
  [115] = {
    content = "你有没有听到什么像心跳一样的声音？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [116] = {
    content = "……我听到了。而且，不止是声音。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [117] = {
    content = "她示意我看脚下的地面。",
    contentType = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [118] = {content = "灰褐色的硬质岩层上爬满了粗细不等的凹凸痕迹，盘根错节，如同植物的根须，又像是器官表面的血管。", contentType = 2},
  [119] = {
    content = "岩层上爬满了这些东西，质地和岩石相近但有点不同。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Slime_Movement",
        sheet = "AVG"
      }
    },
    heroFace = {
      {imgId = 102, faceId = 0}
    }
  },
  [120] = {
    content = "我们像是正走在一个生物的神经系统里一样。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2
  },
  [121] = {
    content = "信号的反应也越来越强了……它的强度极限到底在哪里？",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    audio = {
      sfx = {
        cue = "AVG_Heartbeat",
        sheet = "AVG_gf"
      }
    },
    heroFace = {
      {imgId = 102, faceId = 6}
    }
  },
  [122] = {
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "你在害怕吗？", jumpAct = 123},
      {content = "我们可以随时调整策略。", jumpAct = 126}
    }
  },
  [123] = {
    content = "这个笑话一点都不好笑。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 4}
    }
  },
  [124] = {
    content = "我怎么会在靠近熵的时候害怕？",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2
  },
  [125] = {
    content = "像是在给自己打气一样，她这样说，然而语气里却带着很强的不确定意味。",
    contentType = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    nextId = 128
  },
  [126] = {
    content = "如果判断强度超出预期，就优先联系帕斯卡她们。",
    contentType = 4,
    speakerName = "bravo"
  },
  [127] = {
    content = "我知道，我把破解屏障的工作放在后台进行了。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [128] = {
    content = "麦戈拉云端是数据的世界，为什么会有心跳声……",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 5}
    }
  },
  [129] = {
    content = "真让人不舒服。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 102, faceId = 6}
    }
  },
  [130] = {
    content = "你们说的根节在地下也有，但和你们描述的不太一样呢。",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 152,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 152, faceId = 0}
    }
  },
  [131] = {
    content = "地下也有？能带一块上来吗？",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 5}
    }
  },
  [132] = {
    content = "我试一下。",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 152,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [133] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 152,
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
    },
    audio = {
      sfx = {
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      }
    }
  },
  [134] = {
    content = "十几秒后，初尘从地下钻出来，空洞随之合上。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 152,
        delay = 0,
        duration = 0,
        pos = {
          0,
          -800,
          0
        },
        alpha = 0,
        isDark = true
      },
      {
        imgId = 152,
        delay = 0,
        duration = 2,
        pos = {
          0,
          -370,
          0
        },
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [135] = {
    content = "它们不是岩层，看起来像某种智能体的一部分。",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [136] = {
    content = "我切了一块下来，喏。",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 152, faceId = 6}
    }
  },
  [137] = {
    content = "……这是熵的代码结构。虽然还有活性，但并不是个体，而是什么生物的一部分。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 5}
    }
  },
  [138] = {
    content = "地面的这些都硬化了，地底的还保持着活性吗？",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3
  },
  [139] = {
    content = "是吗？我看不出来，只知道它不能像岩层一样被分开。",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 152, faceId = 0}
    }
  },
  [140] = {
    content = "会影响到地下行动的效率吗？",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 102, faceId = 5}
    }
  },
  [141] = {
    content = "有一点，不要紧。以前在地下作业的时候碰到类似的植物根系，切开就是了。",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 152, faceId = 4}
    }
  },
  [142] = {
    content = "它传递的电信号能被解析吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [143] = {
    content = "我试试看。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 0}
    }
  },
  [144] = {
    content = "几秒后，低而含混的声音从安冬妮娜的终端里放出。",
    contentType = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [145] = {content = "那声音起初只是模糊的呜咽，像是初生不久的野兽；随着安冬妮娜提高分辨精度，那声音渐渐变成了类似女性的声音。", contentType = 2},
  [146] = {content = "这难以称为一种语言，却清晰地表达出感情。像是愤怒，也像是悲伤，带着强烈的渴望……", contentType = 2},
  [147] = {content = "……就像是心脏迫不及待地想要脱离肋骨组成的牢笼，发出呼喊那样。", contentType = 2},
  [148] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [149] = {
    content = "安冬妮娜按下了停止键。",
    contentType = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [150] = {
    content = "就是这样的内容……？",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 6}
    }
  },
  [151] = {
    content = "安冬妮娜话音未落，地面忽然再次震颤起来。紧抓地面的触须状物体开始颤抖，穹顶亦有小块的算量散落下来，坠进水潭中。",
    contentType = 2,
    imgTween = {
      {
        imgId = 102,
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
        shake = true,
        shakeIntensity = 4
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [152] = {
    content = "又一次地震……？不对，好像只是岩层在动摇。发生什么事了？",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 152, faceId = 4}
    }
  },
  [153] = {
    content = "……信号范围扩大了，屏障的信号隔绝解除了！",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 102, faceId = 6}
    }
  },
  [154] = {
    content = "帕斯卡，听得见——",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        shake = true
      }
    }
  },
  [155] = {
    content = "震动戛然而止。安冬妮娜的呼喊声在洞窟里荡开，而通讯器的光已经重新暗了下去。",
    contentType = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_disconnect",
        sheet = "AVG_gf"
      }
    }
  },
  [156] = {
    content = "通讯又断开了吗？",
    contentType = 4,
    speakerName = "bravo",
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Dark",
        sheet = "Mus_Story_Dark",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [157] = {
    content = "是啊，又断开了。不过托屏障异常的福，我探索到了更远的地方。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 152,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [158] = {
    content = "这次我定位到了准确的地点，不仅如此，对方的兵力分布我也看得一清二楚。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 102, faceId = 0}
    }
  },
  [159] = {
    content = "那个高阶熵的位置有其他人形的信号吗？",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 152, faceId = 4}
    }
  },
  [160] = {
    content = "很遗憾，没有。对方可能有反干扰系统，捕捉到的信号里有杂音……",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [161] = {
    content = "杂音？什么样的杂音？",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [162] = {
    content = "我放给你听。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 0}
    }
  },
  [163] = {
    content = "……这是末宵的加密信息。",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 152,
        delay = 2,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 102,
        delay = 2,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    },
    heroFace = {
      {imgId = 152, faceId = 4}
    }
  },
  [164] = {
    content = "他被困在这附近的某个地方，在呼叫援助。",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 152, faceId = 0}
    }
  },
  [165] = {
    content = "是加密信息？",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 5}
    }
  },
  [166] = {
    content = "居然有我不知道的加密类型……不，我甚至没有察觉到这是一种加密类型！这是什么时候研发的东西？",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3
  },
  [167] = {
    content = "是我们型号的特殊功能，主要用于地下传信，常规系统收到的时候都会辨别为杂音。",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [168] = {
    content = "平时末宵不会用，如果用了，情况一定非常紧急……",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 1
  },
  [169] = {
    content = "抱歉，教授，我们的同行要到此为止了，我先走一步。",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 102, faceId = 3}
    }
  },
  [170] = {
    content = "我不想阻拦你救自己的同伴。但是我追踪到的信号反应非常强大，一个人去会很危险。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 6}
    }
  },
  [171] = {
    content = "没关系。无论是战斗还是功能性，我都比末宵要强。",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [172] = {
    content = "我想尽早救出他，每一秒都很重要。让你们跟我一起疾行，也许你们会面临更大的危险。",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 152, faceId = 0}
    }
  },
  [173] = {
    content = "……我也能理解你的想法，那就祝你成功吧。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [174] = {
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "等等。", jumpAct = 175}
    }
  },
  [175] = {
    content = "如果这个信号源和末宵在一起呢？",
    contentType = 4,
    speakerName = "bravo"
  },
  [176] = {
    content = "……教授的意思是，这个高阶熵捕获了末宵吗？",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 152, faceId = 4}
    }
  },
  [177] = {
    content = "教授这么一说……从它们的大致范围来看，可能性不小。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 5}
    }
  },
  [178] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 152, faceId = 3}
    }
  },
  [179] = {
    content = "现在这个距离下，我们是靠安冬妮娜才接收到信号的，你还没能锁定他的具体位置吧？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [180] = {
    content = "如果我们的目标不在一起，到时候再分队也不迟。",
    contentType = 4,
    speakerName = "bravo"
  },
  [181] = {
    content = "的确，教授说的也有道理。",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 152, faceId = 0}
    }
  },
  [182] = {
    content = "但我还是会以找到他为第一目标。如果他们不在一起，我会和你们分头行动。",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 2
  },
  [183] = {
    content = "合作愉快。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [184] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [185] = {
    content = "扫清挡在面前的几个熵巢后，我们的视野骤然一亮。\n岩石被紫黑色的液态算量侵蚀得千疮百孔，风穿过石头上的细孔，异化为尖锐而悠长的声音。",
    contentType = 2,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [186] = {
    content = "……你们想要找的“高阶熵”就是她吗？",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [187] = {
    content = "在淡紫色的微光下，我看见了盘踞在岩石上的巨大身影。",
    contentType = 2,
    imgTween = {
      {
        imgId = 152,
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
        cue = "Mus_Story_Depressed",
        sheet = "Mus_Story_Depressed",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [188] = {
    content = "她的上半身和智能体别无二致，但硕大的触手自她下身的肉瘤伸出，不断蠕动着探知周围的情况。似乎是意识到了我们的存在，她挣扎起来，仿佛要挣脱什么一般。",
    contentType = 2,
    imgTween = {
      {
        imgId = 47,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 47,
        delay = 0,
        duration = 1,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [189] = {
    content = "<color=red><size=44>呜——啊啊——！！</size></color>",
    contentType = 3,
    speakerHeroId = 1,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 47,
        delay = 0,
        duration = 1,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 3,
        delay = 0,
        duration = 1,
        shake = true,
        shakeIntensity = 3
      }
    },
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [190] = {
    content = "刺耳的尖啸席卷了整个地下洞穴。",
    contentType = 2,
    imgTween = {
      {
        imgId = 47,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 3,
        delay = 0,
        duration = 1,
        shake = true,
        shakeIntensity = 4
      }
    }
  },
  [191] = {
    content = "这周围的算量都在向她汇聚，没错了，这就是信号的源头！",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 6}
    }
  },
  [192] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 3,
        duration = 1.5,
        alpha = 0
      }
    }
  }
}
return AvgCfg_cpt06_down_05
