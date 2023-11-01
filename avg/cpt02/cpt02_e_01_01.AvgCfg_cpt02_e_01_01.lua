-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt02_e_01_01 = {
  [1] = {
    SkipScenario = 15,
    bgColor = 2,
    content = "> 即使无果的使命将彼此分隔。",
    contentType = 1,
    storyAvgId = 2101,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg007_2",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt02/cpt02_e_bg001_2",
        fullScreen = true
      },
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg"
      },
      {
        imgId = 103,
        imgType = 3,
        alpha = 0,
        imgPath = "sol_avg"
      },
      {
        imgId = 102,
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg"
      },
      {
        imgId = 105,
        imgType = 3,
        alpha = 0,
        imgPath = "croque_avg",
        rot = {
          0,
          180,
          0
        }
      },
      {
        imgId = 13,
        imgType = 3,
        alpha = 0,
        imgPath = "riko_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    },
    nextId = 200
  },
  [2] = {
    content = "……呼。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0.6,
        duration = 0.6,
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
        fadeOut = 3
      },
      sfx = {
        cue = "AVG_BaseDoor_Open",
        sheet = "AVG_gf"
      }
    }
  },
  [3] = {
    content = "啊，早上好，克罗琦。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 5,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [4] = {
    content = "早……",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 1}
    }
  },
  [5] = {
    content = "你看起来睡得可不好，多休息一下吧？之前多亏你留守绿洲，结果现在还要麻烦你这么多繁重的修复工作……",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [6] = {
    content = "不要紧，基建维护本来就是我的工作……",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    nextId = 300
  },
  [7] = {
    content = "……而且，就算我现在想回笼再睡一会——",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 105, faceId = 4}
    }
  },
  [8] = {
    content = "哼～也就一般般嘛。你应该去<a href=Des:78>伯班克扇区</a>的不夜城看看，那里可到处都是高楼大厦！",
    contentType = 3,
    speakerHeroId = 13,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 13,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 13,
        delay = 0.6,
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
        delay = 0.6,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [9] = {
    content = "高楼大厦又不一定好，只有没见过世面的智能体才稀罕那种东西。",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 103, faceId = 5}
    }
  },
  [10] = {
    content = "哈！你说谁没见过世面，你有种再说一遍——！",
    contentType = 3,
    speakerHeroId = 13,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 13, faceId = 6}
    }
  },
  [11] = {
    content = "——有这些烦人的家伙在也睡不好啊。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.6,
        posId = 5,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 13,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
        delay = 1,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 101,
        delay = 1,
        duration = 0.2,
        posId = 4,
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
  [12] = {
    content = "哈哈……那是在罗萨姆扇区认识的理子小姐，今后她会在绿洲帮助我们搜集资源。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [13] = {
    content = "虽然有点吵闹，不过也算是给绿洲增加了一些生气吧。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 101, faceId = 2}
    }
  },
  [14] = {
    content = "唉……我真不擅长应付这种类型……",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 105, faceId = 0}
    }
  },
  [15] = {
    content = "咦？说起来克罗琦面对陌生人会——",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 5}
    }
  },
  [16] = {
    content = "<size=24>啊是啦我就是不喜欢社交的自闭人啦这种麻烦得要死的事情为什么会有人喜欢啊再说了不喜欢附和他人难道是我一个人的错吗这种只有现充才会乐在其中的事情可快点立刻爆炸吧相比之下我只想宅在屋子里享受一个人的世界再加上一瓶快乐——</size>",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 105, faceId = 4}
    }
  },
  [17] = {
    content = "咳咳。我们刚刚说到重建绿洲了对吧。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 0}
    }
  },
  [18] = {
    content = "啊，是啊。整体来说，我们的算量还是很缺乏的。虽然现在获得了罗萨姆扇区的援助算量，但也仅仅够让沙盒屏障持续生效而已。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 105, faceId = 0}
    },
    nextId = 205
  },
  [19] = {
    content = "我们确实需要更多的算量，不过，我反而很喜欢教授修好气象模拟器的提议呢。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 0}
    }
  },
  [20] = {
    content = "“正因为身处虚无的世界中，我们才更应该认真生活。”……比起资源和电力，也许是这些精神上的动力真正地推动着我们。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 3
  },
  [21] = {
    content = "好了好了，我知道了，再这样下去你都要整理份教授语录开个教会了。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 105, faceId = 4}
    }
  },
  [22] = {
    content = "总之整个绿洲都被破坏得很严重，修复工作比想象中还要麻烦。所以，恐怕还得去其他的扇区“借”点算量才行。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 105, faceId = 0}
    }
  },
  [23] = {
    content = "嗯，我已经在考虑这个问题了……啊！不是说教会啊！",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 2}
    },
    nextId = 302
  },
  [24] = {
    content = "各个扇区从结构，到运作模式，甚至智能体们对外来者的态度，可能都是完全不一样的。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 101, faceId = 2}
    }
  },
  [25] = {
    content = "所以虽然我们已经和罗萨姆扇区达成了合作，但贸然前往其他扇区，或许还是……",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 101, faceId = 5}
    }
  },
  [26] = {
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "只要做好充足的计划、准备，我相信我们能应对任何困难。", jumpAct = 27},
      {content = "风险总是有的。即便遇到它，我们去解决它就可以了。", jumpAct = 27}
    }
  },
  [27] = {
    content = "欸？教、教授，您什么时候来的……",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 13}
    }
  },
  [28] = {
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "咳……语录那里。", jumpAct = 29},
      {content = "刚刚才到。", jumpAct = 31}
    }
  },
  [29] = {
    content = "教授！",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 12}
    }
  },
  [30] = {
    content = "噗……抱歉。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    nextId = 33
  },
  [31] = {
    content = "总之要做的事情还有很多，我们不能太畏首畏尾了。况且我们也用一部分得到的算量强化了武装。现在我们的实力可比之前要强哦。",
    contentType = 4,
    speakerName = "bravo"
  },
  [32] = {
    content = "您……您说得也是呢。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 1}
    }
  },
  [33] = {
    content = "克罗琦，你之前说过，绿洲附近有三个扇区，对吧？有从其他扇区借取算量的可能吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [34] = {
    content = "嗯……除去罗萨姆扇区，算量储备最大的就是<color=#ffa500ff>基洛普斯扇区</color>了吧。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 105,
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
  [35] = {
    content = "这个扇区属于<a href=Des:3>火神重工</a>，也就是制造我的企业。简单来说，它的职能是<color=#ffa500ff>军工扇区</color>。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 0}
    }
  },
  [36] = {
    content = "说得更具体一点的话，就是一个线上的军规产品试验中心——所有最先进的战斗AI和武器的研发和测试都在那里进行。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 2,
    nextId = 303
  },
  [37] = {
    content = "我记得你说过，那里的侦查工作是席摩负责的？",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 101, faceId = 5}
    }
  },
  [38] = {
    content = "是的。毕竟是军工扇区嘛，里面的智能体都有战斗模块，其他人贸然进去不知道会不会有什么危险，交给专业人士更放心。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [39] = {
    content = "席摩以前是军用人形，经验和装备都比我好得多，更适合潜入那里。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    nextId = 304
  },
  [40] = {
    content = "当然，我们也会定期通讯，防止出现意外。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1
  },
  [41] = {
    content = "确实，席摩的记录档案上有他参与云图计划之前的资料。他在战争中作为战术人形服役过，所以对侦查任务很熟悉，非常可靠。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    nextId = 305
  },
  [42] = {
    content = "嗯，为什么？",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 5}
    }
  },
  [43] = {
    content = "嗯……可能只是我的错觉吧。我偶尔会觉得，席摩好像藏了什么心事似的。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [44] = {
    content = "会吗？是那个席摩诶。他在战斗上的确很专业啦，但其他事情就几乎就没有干得好的。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    nextId = 951
  },
  [45] = {
    content = "正好，今天是定期联络的日子。嗯，在计划时间窗口内。我现在就向他发起通讯请求吧，你们可以面对面地慰问一下他。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 105, faceId = 1}
    }
  },
  [46] = {
    content = "嗯，好的。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 101, faceId = 10}
    }
  },
  [47] = {
    content = "……",
    contentType = 2,
    images = {
      {
        imgId = 104,
        imgType = 3,
        alpha = 0,
        imgPath = "simo_avg",
        rot = {
          0,
          180,
          0
        },
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
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
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    }
  },
  [48] = {content = "…………", contentType = 2},
  [49] = {content = "………………", contentType = 2},
  [50] = {
    content = "> 错误10061：远程连线失败。",
    contentType = 4,
    speakerName = "系统音",
    images = {
      {
        imgId = 104,
        imgType = 3,
        alpha = 0,
        imgPath = "simo_avg",
        rot = {
          0,
          180,
          0
        },
        comm = false,
        delete = true
      }
    }
  },
  [51] = {
    content = "欸……？通讯超时了？奇怪，以前从来不会这样的……",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 101,
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
      {imgId = 105, faceId = 5}
    }
  },
  [52] = {
    content = "会不会他正忙着做什么事情？",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 101, faceId = 5}
    }
  },
  [53] = {
    content = "应该只是常见的信号干扰。席摩对待行动任务一向很严格，不会忘记定期联络的时间才对。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 0}
    }
  },
  [54] = {
    content = "要试着再接入一次吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [55] = {
    content = "我已经在重拨了……",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 4}
    }
  },
  [56] = {
    content = "……………………",
    contentType = 2,
    images = {
      {
        imgId = 104,
        imgType = 3,
        alpha = 0,
        imgPath = "simo_avg",
        rot = {
          0,
          180,
          0
        },
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
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
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    }
  },
  [57] = {
    content = "> 错误10061：远程连线失败。",
    contentType = 4,
    speakerName = "系统音",
    images = {
      {
        imgId = 104,
        imgType = 3,
        alpha = 0,
        imgPath = "simo_avg",
        rot = {
          0,
          180,
          0
        },
        comm = false,
        delete = true
      }
    }
  },
  [58] = {
    content = "不行，还是没有人接。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [59] = {
    content = "克罗琦，你还记得上一次通讯的时候，席摩说过什么吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [60] = {
    content = "上一次通讯？都是些常规报告，大概就是听他汇报了一下自己的位置、正在做什么，确认一下他是否安全……",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 5}
    }
  },
  [61] = {
    content = "不过这么一说，席摩确实提过基洛普斯扇区有些不正常的状况。他就是为了调查那些状况，才一直留在基洛普斯扇区侦查，迟迟不肯回来的。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 105, faceId = 0}
    }
  },
  [62] = {
    content = "具体是什么？他有和你提起过吗？",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 5}
    }
  },
  [63] = {
    content = "说过一点。基洛普斯扇区和罗萨姆扇区不一样，那里的智能体根据功能的不同被分为两种类型，各自执行属于自己的任务，连管理员都各自设立分了两位出来。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [64] = {
    content = "然后，那两派智能体之间似乎存在着什么矛盾……我知道的也就只有这些了。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
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
  [65] = {
    content = "有战斗模块的智能体之间有矛盾——这听上去不是挺不妙的吗？",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [66] = {
    content = "但，但是，这也是他们自己的恩怨，所以我觉得以席摩的判断能力不至于和他们扯上关系……",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [67] = {
    content = "席摩也说了那边风险不是很大，他自己可以搞定，不用太担心他什么的嘛，我就……",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1
  },
  [68] = {
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "冷静点，帕斯卡。席摩还不一定有事。", jumpAct = 69},
      {content = "别紧张，克罗琦。这不是你的错。", jumpAct = 71}
    }
  },
  [69] = {
    content = "你不也说了吗？席摩非常可靠，不会轻易出事的。我们应该相信他。",
    contentType = 4,
    speakerName = "bravo"
  },
  [70] = {
    content = "您……您说得对，教授。抱歉，克罗琦，我太紧张了。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    nextId = 73,
    heroFace = {
      {imgId = 101, faceId = 1}
    }
  },
  [71] = {
    content = "只是一次联络没有马上接通而已，至少还没有坏消息传来，不是吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [72] = {
    content = "我……嗯。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [73] = {
    content = "先想想我们现在能做什么吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [74] = {
    content = "既然联系不上，就只能实地去找找看了吧。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 4}
    }
  },
  [75] = {
    content = "虽然军工扇区听上去很危险，但如果我们一起上的话，也没什么解决不了的问题！就像你们在罗萨姆扇区做的那样。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 105, faceId = 0}
    }
  },
  [76] = {
    content = "可是，苏尔在之前的战斗中被那个叫信的中级净化者打伤，要想完全修复还需要点时间……",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 5}
    }
  },
  [77] = {
    content = "那就让我去吧！我可是还准备了秘密武……不，那个，我是说，我锻炼了一段时间，比之前要强多了！",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 1}
    }
  },
  [78] = {
    content = "锻炼吗？可是看你休息时间都在自己的房间里……",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [79] = {
    content = "在房间里也可以锻炼啦！",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    nextId = 953
  },
  [80] = {
    content = "我们现在的实力和在罗萨姆扇区时大不相同了。而且，我们不能放着席摩不管。",
    contentType = 4,
    speakerName = "bravo"
  },
  [81] = {
    content = "嗯……教授说的没错。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 2}
    }
  },
  [82] = {
    content = "立刻通知大家准备出发吧。去基洛普斯扇区寻找席摩的下落，运气好的话也能再尝试和管理员交易算量，解决现在的燃眉之急。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    nextId = 84
  },
  [83] = {
    content = 830,
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 1}
    }
  },
  [84] = {
    content = "帕斯卡，你去做出发的安排，记得准备武器；还有，去通知安冬妮娜。克罗琦，你继续尝试联络席摩。",
    contentType = 4,
    speakerName = "bravo"
  },
  [85] = {
    content = "收到！",
    contentType = 4,
    speakerName = "帕斯卡&克罗琦",
    contentShake = true,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    },
    isEnd = true
  },
  [200] = {content = "> 即使罪恶的深渊已把我吞没。", contentType = 1},
  [201] = {content = "> 但我依然会选择前进——", contentType = 1},
  [202] = {content = "> 直至矢尽道穷，再无兵戈。", contentType = 1},
  [203] = {
    content = "<b>>> CHAPTER 2 //     裂   痕 . . .</b>",
    contentType = 1,
    nextId = 2
  },
  [205] = {
    content = "何况教授还提出那么多要求！光是那个气象模拟器，你知道为了在这点算量里让它运转起来我费了多大功夫吗，明明那玩意对扇区来说一点用都没有！",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    nextId = 301
  },
  [300] = {
    content = "啊，再说了，留守绿洲那种程度的劳累，看上两集《武装机兵》就恢复得差不多了。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    nextId = 7
  },
  [301] = {
    content = "如果要想将绿洲恢复成之前的样子，我们还需要更多算量。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    nextId = 19
  },
  [302] = {
    content = "不过虽然麦戈拉有很多个扇区，但它们所属的组织种类实在是太多了。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 3,
    nextId = 24,
    heroFace = {
      {imgId = 101, faceId = 5}
    }
  },
  [303] = {
    content = "不过我也只是听说过这种说法罢了，并没有亲眼见过。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 2,
    nextId = 37
  },
  [304] = {
    content = "而且，连他的那个雪貂萨可都有一定的运算能力，据说战斗的时候还能帮他呢！",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    nextId = 40
  },
  [305] = {
    content = "不过，总是让他承担那种危险的工作，有时候我会有些不放心……",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 3,
    nextId = 42
  },
  [951] = {
    content = "连买杯饮料的算量都算不好的人是骗不了人的，是你想多了啦，帕斯卡。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 105, faceId = 4}
    }
  },
  [952] = {
    content = "多半是侦查任务让他压力过大了，等他回来之后，我们好好犒劳一下他就OK了。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 105, faceId = 1}
    },
    nextId = 45
  },
  [953] = {
    content = "先不管锻炼方法的问题，克罗琦的确没说错。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    nextId = 80
  }
}
return AvgCfg_cpt02_e_01_01
