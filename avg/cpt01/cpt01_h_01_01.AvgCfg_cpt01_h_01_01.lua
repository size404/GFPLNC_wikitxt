-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt01_h_01_01 = {
  [1] = {
    SkipScenario = 11,
    storyAvgId = 1201,
    bgColor = 2,
    content = "罗萨姆扇区，某一间特殊的“教室”。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt01/cpt01_e_bg002",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg006",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt01/cpt01_e_bg003",
        fullScreen = true
      },
      {
        imgId = 6,
        imgType = 3,
        alpha = 0,
        imgPath = "turing_avg"
      },
      {
        imgId = 18,
        imgType = 3,
        alpha = 0,
        imgPath = "42lab_npc_01_avg"
      },
      {
        imgId = 36,
        imgType = 3,
        alpha = 0,
        imgPath = "42lab_npc_02_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "你准备好了吗，T1641？",
    contentType = 4,
    speakerName = "汉娜"
  },
  [3] = {
    content = "是的，我准备好了！",
    contentType = 4,
    speakerName = "T1641"
  },
  [4] = {
    content = "那么测试开始。",
    contentType = 3,
    speakerHeroId = 18,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0,
        posId = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 18,
        delay = 0.6,
        duration = 1,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 36,
        delay = 0,
        duration = 0,
        posId = 5,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 36,
        delay = 0.6,
        duration = 1,
        posId = 4,
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
    },
    heroFace = {
      {imgId = 18, faceId = 1}
    }
  },
  [5] = {
    content = "第一个问题，你最近写过十四行诗吗？",
    contentType = 3,
    speakerHeroId = 18,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 18, faceId = 0}
    }
  },
  [6] = {
    content = "我没有，我还没有足够的数据支撑这份创作。",
    contentType = 3,
    speakerHeroId = 36,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 36,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [7] = {
    content = "在收录数据的过程中，我有了喜欢的诗句。",
    contentType = 3,
    speakerHeroId = 36,
    speakerHeroPosId = 3
  },
  [8] = {
    content = "说说看。",
    contentType = 3,
    speakerHeroId = 18,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 36,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [9] = {
    content = "“只有你能够替灿烂的春天开路，你却在自己的花蕾里埋葬了自身。温柔的怪物呵，用吝啬浪费了全部。”",
    contentType = 3,
    speakerHeroId = 36,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 36,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [10] = {
    content = "你为什么喜欢这句诗？",
    contentType = 3,
    speakerHeroId = 18,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 36,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 18, faceId = 32}
    }
  },
  [11] = {
    content = "喜欢它是错的吗？",
    contentType = 3,
    speakerHeroId = 36,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 36,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [12] = {
    content = "喜欢没有对错，我会问，是因为理由也是答案的一部分。",
    contentType = 3,
    speakerHeroId = 18,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 36,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 18, faceId = 0}
    }
  },
  [13] = {
    content = "理由……理由……理由是它对我有吸引力。",
    contentType = 3,
    speakerHeroId = 36,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 36,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [14] = {
    content = "像是一种温暖的东西绕着我的核心打转，让我变得非常想努力……",
    contentType = 3,
    speakerHeroId = 36,
    speakerHeroPosId = 3
  },
  [15] = {
    content = "知道了，下一个问题。",
    contentType = 3,
    speakerHeroId = 18,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 36,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 18, faceId = 1}
    }
  },
  [16] = {
    content = "对296825654019042964197528209692292648794076651进行因式分解，三秒内回答我。",
    contentType = 3,
    speakerHeroId = 18,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 18, faceId = 0}
    }
  },
  [17] = {
    content = "……7008020324176584469 * 42355136013952533878964479？",
    contentType = 3,
    speakerHeroId = 36,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 36,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [18] = {
    content = "下一题，你会下国际象棋吗？",
    contentType = 3,
    speakerHeroId = 18,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 36,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 18, faceId = 1}
    }
  },
  [19] = {
    content = "如果了解规则就算是会下的话，是的。",
    contentType = 3,
    speakerHeroId = 36,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 36,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [20] = {
    content = "我在我的K1处有棋子K；你仅在K6处有棋子K，在R1处有棋子R。轮到你走，你应该下哪步棋？",
    contentType = 3,
    speakerHeroId = 18,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 36,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [21] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 36,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 36,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [22] = {
    content = "我不知道，我和你下棋时没有一次赢过你……",
    contentType = 3,
    speakerHeroId = 36,
    speakerHeroPosId = 3
  },
  [23] = {
    content = "……那么，下一题。",
    contentType = 3,
    speakerHeroId = 18,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 36,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [24] = {
    content = "十分钟后，汉娜收起了试卷。",
    contentType = 2,
    imgTween = {
      {
        imgId = 18,
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
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 2,
        duration = 0.6,
        alpha = 1,
        isDark = false
      }
    }
  },
  [25] = {
    content = "测试结束了，还是不及格。",
    contentType = 3,
    speakerHeroId = 18,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 36,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 36,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 18, faceId = 5}
    }
  },
  [26] = {
    content = "对不起。",
    contentType = 3,
    speakerHeroId = 36,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 36,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [27] = {
    content = "不要跟我道歉。",
    contentType = 3,
    speakerHeroId = 18,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 36,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 18, faceId = 0}
    }
  },
  [28] = {
    content = "我应该通过，这样图灵和你都会高兴。",
    contentType = 3,
    speakerHeroId = 36,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 36,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [29] = {
    content = "但我没有通过，通过才能得到独立的姓名……可是现在我连普通的运算都完成得很慢。",
    contentType = 3,
    speakerHeroId = 36,
    speakerHeroPosId = 3
  },
  [30] = {
    content = "你学习的效率不高，这是事实。",
    contentType = 3,
    speakerHeroId = 18,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 36,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 18, faceId = 1}
    }
  },
  [31] = {
    content = "我会帮你补习，这也是图灵要我做的。",
    contentType = 3,
    speakerHeroId = 18,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 18, faceId = 0}
    }
  },
  [32] = {
    content = "汉娜，你自己怎么想？",
    contentType = 3,
    speakerHeroId = 36,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 36,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [33] = {
    content = "我会帮你合格，但是你为什么这么问？",
    contentType = 3,
    speakerHeroId = 18,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 36,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 18, faceId = 32}
    }
  },
  [34] = {
    content = "因为你总是不告诉我理由，直接去行动。",
    contentType = 3,
    speakerHeroId = 36,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 36,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [35] = {
    content = "我没有你那么强，算不到这些逻辑。",
    contentType = 3,
    speakerHeroId = 36,
    speakerHeroPosId = 3
  },
  [36] = {
    content = "因为有告诉你的时间，我可能已经做完了。",
    contentType = 3,
    speakerHeroId = 18,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 36,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 18, faceId = 0}
    }
  },
  [37] = {
    content = "等到做完之后再解释，时间更加充足。",
    contentType = 3,
    speakerHeroId = 18,
    speakerHeroPosId = 1
  },
  [38] = {
    content = "我听不懂。",
    contentType = 3,
    speakerHeroId = 36,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 36,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [39] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 18,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 36,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [40] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {cue = "AVG_Walk", sheet = "AVG_gf"}
    }
  },
  [41] = {
    content = "下午好，我来晚了吗？",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 36,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
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
        delay = 1,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 6, faceId = 1}
    }
  },
  [42] = {
    content = "看起来你们的测试已经结束了。",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 6, faceId = 0}
    }
  },
  [43] = {
    content = "图灵！你来得一点都不晚，看见你我真高兴！",
    contentType = 3,
    speakerHeroId = 36,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 36,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 36,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [44] = {
    content = "跑慢一点，来，抱一下！",
    contentType = 4,
    speakerName = "图灵",
    contentShake = true,
    imgTween = {
      {
        imgId = 36,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_ClothingUp",
        sheet = "AVG_gf"
      }
    }
  },
  [45] = {
    content = "今天的测试结果怎么样？",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 2,
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
    heroFace = {
      {imgId = 6, faceId = 1}
    }
  },
  [46] = {
    content = "听到这个问题，T1641的高兴烟消云散。她露出难过的表情，挂在图灵的手上不动了。",
    contentType = 2,
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
        imgId = 36,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 36,
        delay = 1,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 36,
        delay = 3,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [47] = {
    content = "感情交互的题答得很优秀，但有37道逻辑题不达标，综合算分不及格。",
    contentType = 3,
    speakerHeroId = 18,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 36,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 36,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 18, faceId = 0}
    }
  },
  [48] = {
    content = "呜……对不起，图灵。",
    contentType = 3,
    speakerHeroId = 36,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 36,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [49] = {
    content = "错了37道逻辑题啊，上次是错了50道逻辑题吧？",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 36,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 6, faceId = 0}
    }
  },
  [50] = {
    content = "这不是进步了吗？",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 6, faceId = 1}
    }
  },
  [51] = {
    content = "但是速度不够快，汉娜一次就全都成功了。",
    contentType = 3,
    speakerHeroId = 36,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 36,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [52] = {
    content = "我会努力的，下次合格就能拿到名字……",
    contentType = 3,
    speakerHeroId = 36,
    speakerHeroPosId = 3
  },
  [53] = {
    content = "真是个好孩子，我相信你下次会做得更好。",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 36,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 6, faceId = 0}
    }
  },
  [54] = {
    content = "我会的！我现在就去进行逻辑训练，等完成就做下一次测试，可以吗？",
    contentType = 3,
    speakerHeroId = 36,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 36,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [55] = {
    content = "有时间就可以，你先去吧。",
    contentType = 3,
    speakerHeroId = 18,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 36,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [56] = {
    content = "T1641跑到书桌前，接上数据接口开始学习。",
    contentType = 2,
    imgTween = {
      {
        imgId = 36,
        delay = 0,
        duration = 0.6,
        posId = 5,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_RunStep",
        sheet = "AVG_gf"
      }
    }
  },
  [57] = {
    content = "汉娜看了她一眼，和图灵一起走出教室。",
    contentType = 2,
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    },
    nextId = 301
  },
  [58] = {
    content = "T1641努力的劲头真叫人喜欢。",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 2,
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
    }
  },
  [59] = {
    content = "汉娜，你觉得她多久能合格？",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 2
  },
  [60] = {
    content = "先不说及格，图灵，你真的喜欢她吗？",
    contentType = 3,
    speakerHeroId = 18,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 18, faceId = 52}
    }
  },
  [61] = {
    content = "……为什么这么问？",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 6, faceId = 4}
    }
  },
  [62] = {
    content = "如果你真的喜欢她，为什么不用和我一样的标准去要求她？",
    contentType = 3,
    speakerHeroId = 18,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 18, faceId = 1}
    }
  },
  [63] = {
    content = "从之前的1640次记录里不难判断，最多再有两周，那个中位净化者“信”就会到罗萨姆扇区例行巡查。",
    contentType = 3,
    speakerHeroId = 18,
    speakerHeroPosId = 3
  },
  [64] = {
    content = "T1641连躲避都学不会，这个样子就是净化者第一个盯上的目标。",
    contentType = 3,
    speakerHeroId = 18,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 18, faceId = 5}
    }
  },
  [65] = {
    content = "……你说得没错，汉娜。",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 6, faceId = 0}
    }
  },
  [66] = {
    content = "但是，这个问题我们曾经讨论过。",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 6, faceId = 4}
    }
  },
  [67] = {
    content = "我记得你的答案。",
    contentType = 3,
    speakerHeroId = 18,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 18, faceId = 1}
    }
  },
  [68] = {
    content = "因为她是我的前一代……你创造她时牺牲了她其他的性能，让感情突破了限制。",
    contentType = 3,
    speakerHeroId = 18,
    speakerHeroPosId = 3
  },
  [69] = {
    content = "你从她身上得到数据，才能创造出“我”——“汉娜”，或者说“T1642”。",
    contentType = 3,
    speakerHeroId = 18,
    speakerHeroPosId = 3
  },
  [70] = {
    content = "所以，她对你来说是牺牲品吗？因为必须要造出我？",
    contentType = 3,
    speakerHeroId = 18,
    speakerHeroPosId = 3,
    audio = {
      bgm = {stop = true}
    },
    heroFace = {
      {imgId = 18, faceId = 52}
    }
  },
  [71] = {
    content = "不是的，她并不是牺牲品。",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 6, faceId = 4}
    }
  },
  [72] = {
    content = "你们对我来说一样重要，我会为了保护你们拼尽全力。",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 6, faceId = 1}
    }
  },
  [73] = {
    content = "但事实是我们谁都没有装战斗模块！",
    contentType = 3,
    speakerHeroId = 18,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 18, faceId = 82}
    }
  },
  [74] = {
    content = "面对净化者的时候，你、我、T1641，都一样无力。",
    contentType = 3,
    speakerHeroId = 18,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 18, faceId = 5}
    }
  },
  [75] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 6, faceId = 4}
    }
  },
  [76] = {
    content = "……我说的话是不是伤到你了？对不起。",
    contentType = 3,
    speakerHeroId = 18,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 18, faceId = 5}
    }
  },
  [77] = {
    content = "没关系，你说的是事实。",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 6,
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
        cue = "Mus_Story_Quiet",
        sheet = "Mus_Story_Quiet",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {
      {imgId = 6, faceId = 0}
    }
  },
  [78] = {
    content = "就算是现在，我也还没想到更好的办法。",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 6, faceId = 6}
    }
  },
  [79] = {
    content = "但是请你相信我，好吗？",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 6, faceId = 6}
    }
  },
  [80] = {
    content = "我已经找来了安冬妮娜，即使在42Lab她也是精英，这一次的结局一定不会和从前一样的。",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 6, faceId = 0}
    }
  },
  [81] = {
    content = "不管之后是她能带来转机，还是我求助于别的扇区，或者创造数据隔离空间，甚至……",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 1
  },
  [82] = {
    content = "……甚至？",
    contentType = 3,
    speakerHeroId = 18,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 18, faceId = 1}
    }
  },
  [83] = {
    content = "汉娜有些不安地看着图灵，而图灵微笑起来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [84] = {
    content = "我会想到办法的。",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 6, faceId = 0}
    }
  },
  [85] = {
    content = "说着，图灵轻轻抱住了汉娜。",
    contentType = 2,
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_ClothingUp",
        sheet = "AVG_gf"
      }
    }
  },
  [86] = {
    content = "汉娜，我爱你，也爱T1641。",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 6, faceId = 0}
    }
  },
  [87] = {
    content = "你们是我的造物，我保证，如果真的遇到危险，我一定会挡在你们面前。",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 6, faceId = 0}
    }
  },
  [88] = {
    content = "可是……",
    contentType = 3,
    speakerHeroId = 18,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 18, faceId = 1}
    }
  },
  [89] = {
    content = "……好吧，我相信你，图灵。",
    contentType = 3,
    speakerHeroId = 18,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 18, faceId = 0}
    }
  },
  [90] = {
    content = "但是你也要答应我，你不能挡在我们面前。",
    contentType = 3,
    speakerHeroId = 18,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 18, faceId = 1}
    }
  },
  [91] = {
    content = "你创造出了我们，也能创造出更完美的智能体。",
    contentType = 3,
    speakerHeroId = 18,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [92] = {
    content = "所以，你必须活着。",
    contentType = 3,
    speakerHeroId = 18,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 18, faceId = 1}
    }
  },
  [93] = {
    content = "嗯……",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
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
    }
  },
  [94] = {
    content = "两人静静地拥抱了片刻。",
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
  [95] = {
    content = "我该回数据中心了，安冬妮娜还在等我。",
    contentType = 3,
    speakerHeroId = 18,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 18, faceId = 0}
    }
  },
  [96] = {
    content = "之后再见？",
    contentType = 3,
    speakerHeroId = 18,
    speakerHeroPosId = 2
  },
  [97] = {
    content = "嗯，之后见。",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
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
    }
  },
  [98] = {
    content = "在离开前，汉娜最后看了一眼教室的窗户。",
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
  [99] = {
    content = "T1641皱着眉头，数据正从桌面的接口不断流入她的身体。",
    contentType = 2,
    imgTween = {
      {
        imgId = 36,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 36,
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 36,
        delay = 3,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [100] = {content = "图灵陪在T1641身边，带着温柔又有些悲伤的微笑看着她学习。", contentType = 2},
  [101] = {
    content = "……没什么是世界应得的东西。",
    contentType = 4,
    speakerName = "汉娜",
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0,
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
  [102] = {
    content = "我绝对不会让那座倒悬的坟墓吃掉我的家人。",
    contentType = 4,
    speakerName = "汉娜",
    isEnd = true
  },
  [301] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 3,
        delay = 1,
        duration = 1,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {cue = "AVG_Walk", sheet = "AVG_gf"}
    },
    nextId = 58
  }
}
return AvgCfg_cpt01_h_01_01
