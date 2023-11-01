-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_22hallo_s01 = {
  [1] = {
    SkipScenario = 16,
    storyAvgId = 2200102,
    bgColor = 2,
    content = "在各司其职的水手间，柔弱的小姑娘显得扎眼极了。她几次想要搭话，都没敢出声，直到一位水手主动停在她面前。",
    contentType = 2,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg049_2",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg020_5",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "summer/summer_e_bg002_3",
        fullScreen = true
      },
      {
        imgId = 4,
        imgType = 2,
        alpha = 0,
        imgPath = "summer/summer_e_bg002_4",
        fullScreen = true
      },
      {
        imgId = 102,
        imgType = 3,
        alpha = 0,
        imgPath = "anna_hallo_avg"
      },
      {
        imgId = 124,
        imgType = 3,
        alpha = 0,
        imgPath = "helix_hallo_avg"
      }
    },
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 2,
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
    content = "小姑娘？你怎么会在这里，这里可不是你这样的孩子该来的地方。",
    contentType = 4,
    speakerName = "神秘的水手",
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [3] = {
    content = "您好……",
    contentType = 3,
    speakerHeroId = 158,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 124,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 5}
    }
  },
  [4] = {
    content = "那个……我想要找<cmdr>船长。",
    contentType = 3,
    speakerHeroId = 158,
    heroFace = {
      {imgId = 124, faceId = 4}
    }
  },
  [5] = {
    content = "嗯？你也是来找<cmdr>船长的？",
    contentType = 4,
    speakerName = "神秘的水手",
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [6] = {
    content = "今天真是稀奇，刚才有一个黑衣白发的姑娘也来问过关于<cmdr>船长的事情。",
    contentType = 4,
    speakerName = "神秘的水手"
  },
  [7] = {
    content = "我有件事……那个……需要<cmdr>船长的帮助！请问您能帮我找找船长吗？",
    contentType = 3,
    speakerHeroId = 158,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 4}
    }
  },
  [8] = {
    content = "我明白了，你也是冲着诡海来的吧。小姑娘，我劝你最好放弃这么冒险的事情。",
    contentType = 4,
    speakerName = "神秘的水手",
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [9] = {
    content = "这个港口每天出航的船成百上千，但是前往诡海的那些船却几乎没有回来过。",
    contentType = 4,
    speakerName = "神秘的水手"
  },
  [10] = {
    content = "甚至连皇家的舰队，都曾经在诡海中消失。这么可怕的地方，可不是和别人请教一下就可以抵达的。",
    contentType = 4,
    speakerName = "神秘的水手"
  },
  [11] = {
    content = "但是你就是那个例外不是吗？<cmdr>船长。",
    contentType = 3,
    speakerHeroId = 162,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 124,
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
        delay = 0.3,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 0}
    }
  },
  [12] = {
    content = "诶？！这位就是船长？！",
    contentType = 3,
    speakerHeroId = 158,
    speakerHeroPosId = 2,
    contentShake = true,
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
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 3}
    }
  },
  [13] = {
    content = "原来是你给这个孩子带的路，难怪能找到我。",
    contentType = 4,
    speakerName = "老船长<cmdr>",
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
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
        isDark = true
      }
    }
  },
  [14] = {
    content = "好久不见了，女巫。这次又要带来什么预言吗？是海怪，还是幽灵船？",
    contentType = 4,
    speakerName = "老船长<cmdr>"
  },
  [15] = {
    content = "哼。我来介绍一下，这个孩子叫做贺莉斯。现在她遇到了一些麻烦，需要你的帮助。",
    contentType = 3,
    speakerHeroId = 157,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [16] = {
    content = "您您您您您您好！",
    contentType = 3,
    speakerHeroId = 158,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
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
  [17] = {
    content = "而这位，号称王国中唯一一个从诡海平安归来的船长，虽然<TA>经常不正经，常常说一些大话……",
    contentType = 3,
    speakerHeroId = 157,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 124,
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
      {imgId = 102, faceId = 2}
    }
  },
  [18] = {
    content = "神神秘秘，鬼鬼祟祟，诡计多端，树敌无数……",
    contentType = 3,
    speakerHeroId = 157,
    speakerHeroPosId = 3
  },
  [19] = {
    content = "不仅城府很深，还喜欢把别人耍得团团转……",
    contentType = 3,
    speakerHeroId = 157,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 102, faceId = 1}
    }
  },
  [20] = {
    content = "眼看女巫说话越来越奇怪，我放下棋子举起手来，示意游戏暂停。",
    contentType = 2,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.6,
        posId = 4,
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
        imgId = 2,
        delay = 1,
        duration = 1,
        alpha = 1
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
  [21] = {
    content = "安冬妮娜你给我等一下……",
    contentType = 4,
    speakerName = "bravo",
    images = {
      {
        imgId = 102,
        imgType = 3,
        alpha = 0,
        imgPath = "anna_hallo_avg",
        delete = true
      },
      {
        imgId = 102,
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg"
      }
    }
  },
  [22] = {
    content = "嗯？有什么问题吗，这位玩家？",
    contentType = 3,
    speakerHeroId = 1002,
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
      {imgId = 102, faceId = 7}
    }
  },
  [23] = {
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
      {content = "总觉得你一上来就在针对我。", jumpAct = 24},
      {content = "角色介绍明明写的是英明神武，经验十足的老牌船长。", jumpAct = 25}
    }
  },
  [24] = {
    content = "怎么会呢。我才不会借着玩桌游的机会调侃教授的。",
    contentType = 3,
    speakerHeroId = 1002,
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
    nextId = 26
  },
  [25] = {
    content = "本次游戏一切解释权归您的贴心小助手安冬妮娜所有哦。",
    contentType = 3,
    speakerHeroId = 1002,
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
  [26] = {
    content = "……槽点实在是太多了。",
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
  [27] = {
    content = "放心，对于教授我一定会做到公平公正的……<size=28>大概吧。</size>",
    contentType = 3,
    speakerHeroId = 1002,
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
      {imgId = 102, faceId = 7}
    }
  },
  [28] = {
    content = "后半句我听到了啊！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
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
  [29] = {
    content = "总之，让我们继续故事吧……",
    contentType = 3,
    speakerHeroId = 1002,
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
      {imgId = 102, faceId = 0}
    }
  },
  [30] = {
    content = "甲板上，公主紧张地捏紧了裙摆。",
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
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 0.6,
        duration = 0.6,
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
  [31] = {
    content = "您、您、您好！原、原来您就是<cmdr>船扎……",
    contentType = 3,
    speakerHeroId = 158,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 102,
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg",
        delete = true
      },
      {
        imgId = 102,
        imgType = 3,
        alpha = 0,
        imgPath = "anna_hallo_avg"
      },
      {
        imgId = 167,
        imgType = 3,
        alpha = 0,
        imgPath = "clotho_avg"
      },
      {
        imgId = 143,
        imgType = 3,
        alpha = 0,
        imgPath = "hel_avg"
      }
    },
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 3}
    }
  },
  [32] = {
    content = "啊呜，咬到舌头了……",
    contentType = 3,
    speakerHeroId = 158,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 5}
    }
  },
  [33] = {
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "正常角色扮演。", jumpAct = 34},
      {content = "略带搞怪的角色扮演。", jumpAct = 35}
    }
  },
  [34] = {
    content = "小姑娘，你冷静一点。请问你找我有什么事吗？",
    contentType = 4,
    speakerName = "老船长<cmdr>",
    nextId = 39
  },
  [35] = {
    content = "没错我就是英明神武，能力超凡的船长——<cmdr>！",
    contentType = 4,
    speakerName = "老船长<cmdr>"
  },
  [36] = {
    content = "……",
    contentType = 4,
    speakerName = "众人",
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
        imgId = 124,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [37] = {
    content = "我从未见过如此厚颜无耻之人。",
    contentType = 3,
    speakerHeroId = 157,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 2}
    }
  },
  [38] = {
    content = "我只是在认真按照剧本设定扮演而已。",
    contentType = 4,
    speakerName = "老船长<cmdr>",
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
  [39] = {
    content = "那……那个……女巫大人告诉我，您、您能够带我去……带我去深海洞穴。",
    contentType = 3,
    speakerHeroId = 158,
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
        imgId = 124,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 4}
    }
  },
  [40] = {
    content = "深海洞穴？那是哪里？",
    contentType = 4,
    speakerName = "老船长<cmdr>",
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [41] = {
    content = "一个沉睡在诡海深处的洞穴。",
    contentType = 3,
    speakerHeroId = 157,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 124,
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
      {imgId = 102, faceId = 0}
    }
  },
  [42] = {
    content = "诡海……居然是在那里吗。要在诡海中寻找一个洞穴你们知道有多么困难吗？更何况又有多少人能够平安地进入诡海呢？",
    contentType = 4,
    speakerName = "老船长<cmdr>",
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
  [43] = {
    content = "所以这件事情必须拜托你。更何况这个孩子手头有一份让你们航海人都梦寐以求的东西。",
    contentType = 3,
    speakerHeroId = 157,
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
    }
  },
  [44] = {
    content = "我也不过是运气好才活着从诡海逃生……但是你说的梦寐以求的东西是什么？",
    contentType = 4,
    speakerName = "老船长<cmdr>",
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
  [45] = {
    content = "传说中……第一批发现诡海的人们留下的诡海的航海图。",
    contentType = 3,
    speakerHeroId = 158,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 2}
    }
  },
  [46] = {
    content = "嘶……这确实是航海人梦寐以求的地图。",
    contentType = 4,
    speakerName = "老船长<cmdr>",
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [47] = {
    content = "诸位好像在讨论十分有趣的事情，介意让我也参与一下吗？",
    contentType = 4,
    speakerName = "神秘牧师",
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
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [48] = {
    content = "谁？",
    contentType = 4,
    speakerName = "老船长<cmdr>",
    contentShake = true
  },
  [49] = {
    content = "一名拖拽着棺材的牧师装束的女子不知道什么时候登上了我的船。",
    contentType = 2,
    imgTween = {
      {
        imgId = 167,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 167,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_footsteps_cave",
        sheet = "AVG_gf"
      }
    }
  },
  [50] = {
    content = "没想到你也来了。",
    contentType = 4,
    speakerName = "老船长<cmdr>"
  },
  [51] = {
    content = "今天能够遇见你们，想必也是命运的安排。我对你们讨论的内容很感兴趣。介意我拜读一下吗？",
    contentType = 3,
    speakerHeroId = 156,
    imgTween = {
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 167, faceId = 1}
    }
  },
  [52] = {
    imgTween = {
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "一般人对航海图可不会感兴趣。", jumpAct = 53},
      {content = "你是谁？", jumpAct = 54}
    }
  },
  [53] = {
    content = "失礼了，我叫洛托。一些个人原因，我一直在寻找前往诡海的道路。",
    contentType = 3,
    speakerHeroId = 161,
    imgTween = {
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    nextId = 55
  },
  [54] = {
    content = "我叫洛托，只是一个路过的牧师罢了。无需记住我的名字。",
    contentType = 3,
    speakerHeroId = 161,
    imgTween = {
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [55] = {
    content = "这个……",
    contentType = 3,
    speakerHeroId = 158,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 124,
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
      {imgId = 124, faceId = 4}
    }
  },
  [56] = {
    content = "这是你的航海图，自然是由你来决定。我只是负责带你来找到可以看懂这份海图的人罢了。",
    contentType = 3,
    speakerHeroId = 157,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 124,
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
  [57] = {
    content = "唔……其实，我也看不太懂这张航海图。",
    contentType = 3,
    speakerHeroId = 158,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 124,
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
  [58] = {
    content = "贺莉斯拿出了一张仿佛是丝绸材质的航海图。看来这就是安冬妮娜提前准备好的道具了。",
    contentType = 2,
    imgTween = {
      {
        imgId = 124,
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
        isDark = false
      }
    }
  },
  [59] = {
    content = "看上去像是一份古老的航海图。嗯？似乎还有一些特殊的标记。",
    contentType = 4,
    speakerName = "老船长<cmdr>"
  },
  [60] = {
    content = "丝线编制而成，从磨损来看或许有数百年的历史。",
    contentType = 3,
    speakerHeroId = 161,
    imgTween = {
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 167, faceId = 5}
    }
  },
  [61] = {
    content = "嗯，海图的画法也非常有意思，将诡海和进入诡海的航线分开画了……",
    contentType = 4,
    speakerName = "老船长<cmdr>",
    imgTween = {
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [62] = {
    content = "嗯？",
    contentType = 4,
    speakerName = "老船长<cmdr>",
    contentShake = true
  },
  [63] = {
    content = "<cmdr>船长，怎么了？",
    contentType = 3,
    speakerHeroId = 158,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 4}
    }
  },
  [64] = {
    content = "这个地方总觉得不太对劲……我来看看。",
    contentType = 4,
    speakerName = "老船长<cmdr>",
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [65] = {content = "我从船舱中取出了一份普通的海图。将两张海图并列放到一起。", contentType = 2},
  [66] = {
    content = "嗯？",
    contentType = 3,
    speakerHeroId = 161,
    imgTween = {
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [67] = {
    content = "看来牧师小姐也意识到问题了。",
    contentType = 4,
    speakerName = "老船长<cmdr>",
    imgTween = {
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [68] = {
    content = "交错的线条皆迎来名为死亡的终点。",
    contentType = 3,
    speakerHeroId = 161,
    imgTween = {
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 167, faceId = 3}
    }
  },
  [69] = {
    content = "哎？什么……意思？",
    contentType = 3,
    speakerHeroId = 158,
    imgTween = {
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 3}
    }
  },
  [70] = {
    content = "我拿出来的这一份航海图，是航海人们花费了百年记录下来的航海图。但是这份我经常使用的航海图却和你带来的航海图出现了记述上的偏差。",
    contentType = 4,
    speakerName = "老船长<cmdr>",
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [71] = {
    content = "比如你的航海图上给出的第一条航线，如果按照现在的航海图的话……",
    contentType = 4,
    speakerName = "老船长<cmdr>"
  },
  [72] = {
    content = "啊！您的航海图上面多了一个岛屿……",
    contentType = 3,
    speakerHeroId = 158,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [73] = {
    content = "没错，如果按照你带来的这份海图航行，想必在这条航线上，我们会被这座岛屿所阻拦。",
    contentType = 4,
    speakerName = "老船长<cmdr>",
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [74] = {
    content = "然后如果是另一条航线……则会遇上浅滩而搁浅。",
    contentType = 4,
    speakerName = "老船长<cmdr>"
  },
  [75] = {
    content = "怎么会……这样……",
    contentType = 3,
    speakerHeroId = 158,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 124,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [76] = {
    content = "虽然这张航海图很精致。但是很遗憾上面的记述都是错误的。",
    contentType = 4,
    speakerName = "老船长<cmdr>",
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [77] = {
    content = "讯息藏匿在黑暗之中，看不透。",
    contentType = 3,
    speakerHeroId = 161,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 167,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 167, faceId = 4}
    }
  },
  [78] = {
    content = "这……航海图是假的吗？",
    contentType = 3,
    speakerHeroId = 158,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 4}
    }
  },
  [79] = {
    content = "或许是我们没有找到关键的解法……",
    contentType = 4,
    speakerName = "老船长<cmdr>",
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [80] = {
    content = "那，我、我、我去不了深海洞穴了吗……这……这可怎么办？",
    contentType = 3,
    speakerHeroId = 158,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 124,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 124, faceId = 4}
    }
  },
  [81] = {
    content = "我很好奇，为什么你会想要去这个深海洞穴？",
    contentType = 4,
    speakerName = "老船长<cmdr>",
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [82] = {
    content = "我……我……",
    contentType = 3,
    speakerHeroId = 158,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 124,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 5}
    }
  },
  [83] = {
    content = "而且我也很好奇，为什么你会有这一份航海图。据我所知，这么精致和精细的航海图，只有王国的船只才会使用吧。",
    contentType = 4,
    speakerName = "老船长<cmdr>",
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [84] = {
    content = "我是……王国的公主贺莉斯。深海洞穴里……有我需要的东西。",
    contentType = 3,
    speakerHeroId = 158,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 0}
    }
  },
  [85] = {
    content = "公主？如果你是公主的话……为什么还要借助普通航海人的力量？王国的舰队也有从诡海回来的船只吧？",
    contentType = 4,
    speakerName = "老船长<cmdr>",
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [86] = {
    content = "唔……这个……我不能说……",
    contentType = 3,
    speakerHeroId = 158,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 5}
    }
  },
  [87] = {
    content = "洞穴中有什么？",
    contentType = 3,
    speakerHeroId = 161,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 167,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 167, faceId = 5}
    }
  },
  [88] = {
    content = "有我很重要的东西……还有、还有……还有很多爆酱……呜！",
    contentType = 3,
    speakerHeroId = 158,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 3}
    }
  },
  [89] = {
    content = "……",
    contentType = 2,
    imgTween = {
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 2,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
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
  [90] = {
    content = "她刚刚是又咬到舌头了吧，是咬到舌头了吧！宝藏说成爆酱了吧！",
    contentType = 3,
    speakerHeroId = 143,
    speakerHeroPosId = 3,
    contentShake = true,
    images = {
      {
        imgId = 124,
        imgType = 3,
        alpha = 0,
        imgPath = "helix_hallo_avg",
        delete = true
      },
      {
        imgId = 124,
        imgType = 3,
        alpha = 0,
        imgPath = "helix_avg"
      },
      {
        imgId = 102,
        imgType = 3,
        alpha = 0,
        imgPath = "anna_hallo_avg",
        delete = true
      },
      {
        imgId = 102,
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg"
      },
      {
        imgId = 120,
        imgType = 3,
        alpha = 0,
        imgPath = "yanny_avg"
      }
    },
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 143, faceId = 2},
      {imgId = 124, faceId = 9}
    }
  },
  [91] = {
    content = "对对对对对，对不起！",
    contentType = 3,
    speakerHeroId = 1024,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 9}
    }
  },
  [92] = {
    content = "贺莉斯的小脸通红，仿佛已经可以看到心智过热产生的蒸汽了。",
    contentType = 2,
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [93] = {
    content = "贺莉斯，从刚刚开始你就很紧张。怎么了？",
    contentType = 4,
    speakerName = "bravo"
  },
  [94] = {
    content = "因为……这是我第一次有机会和教授一起玩游戏，所以想尽力做到最好的。",
    contentType = 3,
    speakerHeroId = 1024,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 3}
    }
  },
  [95] = {
    content = "但是……却没有办法像大家一样很自然地扮演……",
    contentType = 3,
    speakerHeroId = 1024,
    heroFace = {
      {imgId = 124, faceId = 8}
    }
  },
  [96] = {
    content = "贺莉斯，放轻松。在桌游里，每一个人有不同的游玩方式和扮演风格。不用太拘泥于剧本为你设计的台词。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [97] = {
    content = "嗯！我会努力的！好好完成游戏里的任务！",
    contentType = 3,
    speakerHeroId = 1024,
    contentShake = true,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 5}
    }
  },
  [98] = {
    content = "看着她攥紧的小拳头，和那认真清澈的眼睛……大概是完全没有听懂吧。",
    contentType = 2,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [99] = {
    content = "先休息一下吧。喝点水，放松放松。",
    contentType = 4,
    speakerName = "bravo"
  },
  [100] = {
    content = "好，好的。",
    contentType = 3,
    speakerHeroId = 1024,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 124,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 2}
    }
  },
  [101] = {
    content = "贺莉斯颤抖地伸出手，但是或许是过于紧张，她的手指一松——",
    contentType = 2,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [102] = {
    content = "咚！水杯砸在桌子上，咕噜噜地滚下桌面。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Broken_Glass",
        sheet = "AVG_gf"
      }
    }
  },
  [103] = {
    content = "哇啊！",
    contentType = 3,
    speakerHeroId = 1024,
    contentShake = true,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 9}
    }
  },
  [104] = {
    content = "毫不意外，杯中的饮料泼洒在了桌面上，水迹顺着桌面开始蔓延。",
    contentType = 2,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [105] = {
    content = "哇啊啊啊！纸巾！纸巾在哪里！",
    contentType = 3,
    speakerHeroId = 1024,
    contentShake = true,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 124,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [106] = {
    content = "虽然很认真，但是冒冒失失这一点也依旧没有改变啊。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [107] = {
    content = "不过在关键的时候还是一个很可靠的孩子的。<size=28>啊……不妙……</size>",
    contentType = 3,
    speakerHeroId = 1002,
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
      {imgId = 102, faceId = 10}
    }
  },
  [108] = {
    content = "扬尼赶紧帮助贺莉斯打扫桌面，但是很遗憾航海图已经被水泼湿。",
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
  [109] = {
    content = "呜呜呜……对不起……对不起……对不起。",
    contentType = 3,
    speakerHeroId = 1024,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 9}
    }
  },
  [110] = {
    content = "我明明是想要帮忙的，但是……",
    contentType = 3,
    speakerHeroId = 1024
  },
  [111] = {
    content = "贺莉斯紧张地抓着被浸湿的航海图，沮丧地垂下头擦拭它。",
    contentType = 2,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [112] = {
    content = "我是不是不适合……玩这样的游戏……",
    contentType = 3,
    speakerHeroId = 1024,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [113] = {
    content = "顺从自己的心，不必顾虑他人。",
    contentType = 3,
    speakerHeroId = 1067,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 167,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 167, faceId = 1}
    }
  },
  [114] = {
    content = "只要顺从自己的心，道路自然会出现。",
    contentType = 3,
    speakerHeroId = 1067,
    speakerHeroPosId = 1
  },
  [115] = {
    content = "重点是要自己开心，其他的都是浮云。",
    contentType = 3,
    speakerHeroId = 143,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 143,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 143, faceId = 0}
    }
  },
  [116] = {
    content = "紧绷的神经或许会导向更糟糕的结局。",
    contentType = 3,
    speakerHeroId = 1067,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 167, faceId = 3}
    }
  },
  [117] = {
    content = "说不定下一次就把房子点燃了。",
    contentType = 3,
    speakerHeroId = 143,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [118] = {
    content = "啊？那……那我还是不要玩比较好吧。",
    contentType = 3,
    speakerHeroId = 1024,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 9}
    }
  },
  [119] = {
    content = "嗯？怎么好像变成反效果了？我不是那个意思啊！",
    contentType = 3,
    speakerHeroId = 143,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 143, faceId = 1}
    }
  },
  [120] = {
    content = "哪有用这种方式安慰人的，果然还是找克罗琦把这棺材拆了吧。",
    contentType = 3,
    speakerHeroId = 1002,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 4,
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
      {imgId = 102, faceId = 4}
    }
  },
  [121] = {
    content = "也不用急着这么说……没事的，贺莉斯，让我来处理航海图吧。",
    contentType = 4,
    speakerName = "bravo",
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
  [122] = {
    content = "拜托教授了……呜，我什么都做不好……",
    contentType = 3,
    speakerHeroId = 1024,
    contentShake = true,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 8}
    }
  },
  [123] = {
    content = "嗯？贺莉斯你手上的是什么？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [124] = {
    content = "哎？我手上……是航海图啊……咦，这是颜料吗？",
    contentType = 3,
    speakerHeroId = 1024,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 4}
    }
  },
  [125] = {
    content = "贺莉斯抬起小手，上面沾上了一片黑色的纹路。",
    contentType = 2,
    imgTween = {
      {
        imgId = 124,
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
        cue = "Mus_Story_Serious",
        sheet = "Mus_Story_Serious",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [126] = {
    content = "<size=28>啧……还是注意到了吗……</size>",
    contentType = 3,
    speakerHeroId = 1002,
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
      {imgId = 102, faceId = 12}
    }
  },
  [127] = {
    content = "原来如此……贺莉斯，你把航海图放到桌子上吧。",
    contentType = 4,
    speakerName = "bravo",
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
  [128] = {
    content = "好的……",
    contentType = 3,
    speakerHeroId = 1024,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 2}
    }
  },
  [129] = {
    content = "然后给航海图上面浇一杯水。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [130] = {
    content = "好……嗯？浇、浇水?",
    contentType = 3,
    speakerHeroId = 1024,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 4}
    }
  },
  [131] = {
    content = "听我的。你做了就知道了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [132] = {
    content = "贺莉斯虽然满脸疑惑，但是还是拿了一杯水泼洒在航海图上。",
    contentType = 2,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [133] = {
    content = "哇啊啊啊！颜料……颜料开始脱落了，得快点擦掉……嗯？",
    contentType = 3,
    speakerHeroId = 1024,
    contentShake = true,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 9}
    }
  },
  [134] = {
    content = "航画图的颜料下面……还有一张航海图？",
    contentType = 3,
    speakerHeroId = 1024,
    heroFace = {
      {imgId = 124, faceId = 4}
    },
    contentShake = true
  },
  [135] = {
    content = "隐藏在混乱之中的真相。",
    contentType = 3,
    speakerHeroId = 1067,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 167, faceId = 4}
    }
  },
  [136] = {
    content = "居然用假的航海图遮掩了真正的航路！",
    contentType = 3,
    speakerHeroId = 143,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 143, faceId = 2}
    }
  },
  [137] = {
    content = "啊……我刚刚手上的也是这些颜料！",
    contentType = 3,
    speakerHeroId = 1024,
    contentShake = true,
    imgTween = {
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [138] = {
    content = "看来这就是安冬妮娜给我们设计的第一个陷阱了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [139] = {
    content = "本来应该通过之后的考验才能知道解开谜题的方法，没想到居然是因为巧合……",
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
        imgId = 120,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 120,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [140] = {
    content = "哈哈哈，之前我听说贺莉斯在赫里奥斯扇区的经历时，也有类似的感觉呢……",
    contentType = 3,
    speakerHeroId = 1020,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 120,
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
      {imgId = 120, faceId = 1}
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
  [141] = {
    content = "这么说来， 贺莉斯是不是运气特别好？",
    contentType = 3,
    speakerHeroId = 1020,
    speakerHeroPosId = 1
  },
  [142] = {
    content = "……这样一想的话，她确实是一向运气都不错啊。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 120,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [143] = {
    content = "教授你们在说什么？",
    contentType = 3,
    speakerHeroId = 1024,
    imgTween = {
      {
        imgId = 120,
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
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 4}
    }
  },
  [144] = {
    content = "我们在说，你可能是我们的幸运星。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [145] = {
    content = "诶？",
    contentType = 3,
    speakerHeroId = 1024,
    contentShake = true,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [146] = {
    content = "多亏了贺莉斯洒的那一杯饮料，现在我们可以用这张新的航海图前往海底洞穴了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [147] = {
    content = "真的吗？",
    contentType = 3,
    speakerHeroId = 1024,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [148] = {
    content = "确实，没有贺莉斯的那一杯饮料我们也不会这么快发现航海图的秘密。",
    contentType = 3,
    speakerHeroId = 1020,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 120,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 120,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 120, faceId = 0}
    }
  },
  [149] = {
    content = "这大概就是命运的指引。",
    contentType = 3,
    speakerHeroId = 1067,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 120,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 167, faceId = 0}
    }
  },
  [150] = {
    content = "这就是大家通常说的开挂吧！这孩子开挂了！",
    contentType = 3,
    speakerHeroId = 143,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 143, faceId = 2}
    }
  },
  [151] = {
    content = "但是……这样解开谜题真的可以吗……",
    contentType = 3,
    speakerHeroId = 1024,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 3}
    }
  },
  [152] = {
    content = "虽然说不是出于本意……但是你确实是破解了难关。运气也是游戏的一部分。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 1}
    }
  },
  [153] = {
    content = "嘿嘿嘿。太好了，我帮上忙了！",
    contentType = 3,
    speakerHeroId = 1024,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 1}
    }
  },
  [154] = {
    content = "那么，还要继续玩吗？贺莉斯。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [155] = {
    content = "要！",
    contentType = 3,
    speakerHeroId = 1024,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [156] = {
    content = "不过你们不要高兴得太早。还有很多的难题在等候着你们。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 102, faceId = 0}
    }
  },
  [157] = {
    content = "不论什么样的困难，我们都会度过的。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [158] = {
    content = "然而豪言壮语十分钟后，我有些无奈地看着桌子上。象征着我们三个玩家的棋子此时此刻正拿着小鱼竿排排坐在甲板上。",
    contentType = 2,
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Funny",
        sheet = "Mus_Story_Funny",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgId = 2,
        delay = 1,
        duration = 1,
        alpha = 1
      }
    }
  },
  [159] = {
    content = "谁能想到出航后第一个任务居然是因为没有食物而在这里钓鱼呢。",
    contentType = 4,
    speakerName = "bravo"
  },
  [160] = {
    content = "这也是命运的安排。",
    contentType = 3,
    speakerHeroId = 1067,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 167, faceId = 4}
    }
  },
  [161] = {
    content = "守密人完全没有告知物资匮乏的事情啊。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [162] = {
    content = "女巫这个NPC角色没有上船，大概就是觉得和你们出海要饿肚子吧。",
    contentType = 3,
    speakerHeroId = 143,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 143, faceId = 0}
    }
  },
  [163] = {
    content = "毕竟贺莉斯已经帮你们超车这么多了，给你们增加点小困难很正常不是吗。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 4,
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
      {imgId = 102, faceId = 12}
    }
  },
  [164] = {
    content = "而且正好让你们感受一下这个游戏的特点。首先是洛托，打开你的终端吧。程序我已经帮你们都下载好了，只要打开就行。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 102, faceId = 0}
    }
  },
  [165] = {
    content = "谨遵吩咐。",
    contentType = 3,
    speakerHeroId = 1067,
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
        imgId = 167,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 167, faceId = 1}
    }
  },
  [166] = {
    content = "洛托打开了自己的终端，点开了一个名为测试版的程序。只见终端上显示，好像有鱼咬钩了。",
    contentType = 2,
    imgTween = {
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    }
  },
  [167] = {
    content = "茫然的生灵即将成为我们的食物……我会为你祈祷的。",
    contentType = 3,
    speakerHeroId = 1067,
    imgTween = {
      {
        imgId = 167,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 167, faceId = 0}
    }
  },
  [168] = {
    content = "洛托点击屏幕，一张卡牌弹出。",
    contentType = 2,
    imgTween = {
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [169] = {
    content = "【鱼脱钩了，真是遗憾。】",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true
  },
  [170] = {
    content = "原来是这样的操作。",
    contentType = 4,
    speakerName = "bravo"
  },
  [171] = {
    content = "真遗憾，下次让我来，抓活的我也很在行！我给你们钓条大鱼！",
    contentType = 3,
    speakerHeroId = 143,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [172] = {
    content = "下一个轮到贺莉斯了，看看这一次你的运气如何。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 143,
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
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 102, faceId = 1}
    }
  },
  [173] = {
    content = "哦，好的。",
    contentType = 3,
    speakerHeroId = 1024,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 124, faceId = 5}
    }
  },
  [174] = {
    content = "贺莉斯轻轻的点击了一下屏幕，然而这一次屏幕上却迸发出了耀眼的金色光芒。",
    contentType = 2,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      }
    }
  },
  [175] = {
    content = "咦？咦？！",
    contentType = 3,
    speakerHeroId = 1024,
    contentShake = true,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 6}
    }
  },
  [176] = {
    content = "这……怎么可能，我明明是设定成了最稀有的情况啊……",
    contentType = 4,
    speakerName = "安冬妮娜",
    contentShake = true,
    imgTween = {
      {
        imgId = 124,
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
    }
  },
  [177] = {
    content = "我钓到了！呜……好重！我拎不起来！",
    contentType = 3,
    speakerHeroId = 158,
    contentShake = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 124,
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    images = {
      {
        imgId = 124,
        imgType = 3,
        alpha = 0,
        imgPath = "helix_avg",
        delete = true
      },
      {
        imgId = 124,
        imgType = 3,
        alpha = 0,
        imgPath = "helix_hallo_avg"
      },
      {
        imgId = 102,
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg",
        delete = true
      },
      {
        imgId = 102,
        imgType = 3,
        alpha = 0,
        imgPath = "anna_hallo_avg"
      },
      {
        imgId = 120,
        imgType = 3,
        alpha = 0,
        imgPath = "yanny_avg",
        delete = true
      },
      {
        imgId = 120,
        imgType = 3,
        alpha = 0,
        imgPath = "yanny0_avg"
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Funny",
        sheet = "Mus_Story_Funny",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_AMB_waves_and_seagulls",
        sheet = "AVG_gf",
        audioId = 0
      }
    },
    heroFace = {
      {imgId = 124, faceId = 3}
    }
  },
  [178] = {
    content = "我来帮你！",
    contentType = 4,
    speakerName = "老船长<cmdr>",
    contentShake = true,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [179] = {
    content = "贺莉斯公主的鱼竿异常的沉重，我们不得不齐心协力将鱼线收回。然而我们收获的并非什么庞大的猎物。而是一个木桶。",
    contentType = 2,
    audio = {
      bgm = {stop = true}
    }
  },
  [180] = {
    content = "唔……嗯……哈啊，早上好……呃？我这是在哪里？",
    contentType = 3,
    speakerHeroId = 159,
    imgTween = {
      {
        imgId = 120,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 120,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 120,
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 120, faceId = 3}
    }
  },
  [181] = {
    content = "一名身着水手服的少年从木桶中爬了出来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 120,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [182] = {
    content = "呃？那个……大家好。谢谢大家救了我。",
    contentType = 3,
    speakerHeroId = 159,
    imgTween = {
      {
        imgId = 120,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 120, faceId = 4}
    }
  },
  [183] = {
    content = "这个，要谢就谢公主高超的垂钓技术吧。",
    contentType = 4,
    speakerName = "老船长<cmdr>",
    imgTween = {
      {
        imgId = 120,
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
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [184] = {
    content = "除了鱼……她都钓上来了。",
    contentType = 4,
    speakerName = "老船长<cmdr>"
  },
  [185] = {
    content = "哎嘿嘿嘿。",
    contentType = 3,
    speakerHeroId = 158,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 120,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 1}
    }
  },
  [186] = {
    content = "啊，谢谢公主。",
    contentType = 3,
    speakerHeroId = 159,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 120,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 120, faceId = 1}
    }
  },
  [187] = {
    content = "不过你为什么会在海里，还是在这种朗姆酒桶里？如果我们没有发现你，你就危险了。",
    contentType = 4,
    speakerName = "老船长<cmdr>",
    imgTween = {
      {
        imgId = 120,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [188] = {
    content = "这个……我是被人装进木桶扔到海里的……",
    contentType = 3,
    speakerHeroId = 159,
    imgTween = {
      {
        imgId = 120,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 120, faceId = 4}
    }
  },
  [189] = {
    content = "可怜的孩子……看你的衣着……你是一名水手？",
    contentType = 4,
    speakerName = "老船长<cmdr>",
    imgTween = {
      {
        imgId = 120,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [190] = {
    content = "是的，虽然还是见习，但是我确实是一名水手！",
    contentType = 3,
    speakerHeroId = 159,
    contentShake = true,
    imgTween = {
      {
        imgId = 120,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 120, faceId = 0}
    }
  },
  [191] = {
    content = "扬尼自豪地挺起胸膛，露出灿烂而自豪的笑容。",
    contentType = 2,
    imgTween = {
      {
        imgId = 120,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [192] = {
    content = "现在在大海上，你也没有其他的地方可以去。要不要和我们一起航行？",
    contentType = 4,
    speakerName = "老船长<cmdr>"
  },
  [193] = {
    content = "一起航行？您是说一起航行吗？",
    contentType = 3,
    speakerHeroId = 159,
    imgTween = {
      {
        imgId = 120,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 120, faceId = 5}
    }
  },
  [194] = {
    content = "不愿意吗？",
    contentType = 4,
    speakerName = "老船长<cmdr>",
    imgTween = {
      {
        imgId = 120,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [195] = {
    content = "不，请务必带上我！我希望能够和您一起航行！",
    contentType = 3,
    speakerHeroId = 159,
    contentShake = true,
    imgTween = {
      {
        imgId = 120,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 120, faceId = 2}
    }
  },
  [196] = {
    content = "很好，欢迎你加入我们……你是……",
    contentType = 4,
    speakerName = "老船长<cmdr>",
    imgTween = {
      {
        imgId = 120,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [197] = {
    content = "扬尼，我叫扬尼。请大家多多指教！",
    contentType = 3,
    speakerHeroId = 159,
    contentShake = true,
    imgTween = {
      {
        imgId = 120,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 120, faceId = 0}
    }
  },
  [198] = {
    content = "既然有新的成员加入，那么根据海上的规矩，自然而然要开一场宴会啦。正好也欢迎一下公主和牧师小姐。",
    contentType = 4,
    speakerName = "老船长<cmdr>",
    imgTween = {
      {
        imgId = 120,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [199] = {
    content = "但是……我们现在没有食物……",
    contentType = 3,
    speakerHeroId = 158,
    imgTween = {
      {
        imgId = 120,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 4}
    }
  },
  [200] = {
    content = "放心，我在海上航行了这么久，钓鱼这种事情就和家常便饭一样。看我给你们钓条大鱼。",
    contentType = 4,
    speakerName = "老船长<cmdr>",
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [201] = {
    content = "就在这时，我的鱼竿猛地被向下一扯。",
    contentType = 2,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    }
  },
  [202] = {
    content = "哦！有鱼咬钩了！",
    contentType = 4,
    speakerName = "老船长<cmdr>",
    contentShake = true
  },
  [203] = {
    content = "……这家伙还真的有点难对付……看我……嗯？",
    contentType = 4,
    speakerName = "老船长<cmdr>",
    audio = {
      bgm = {stop = true},
      stopAudioId = {0}
    }
  },
  [204] = {
    content = "鱼竿上的力量突然倍增，而这一次我却没有能够站稳脚步。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        shake = true
      }
    }
  },
  [205] = {
    content = "噗通——",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        shake = true
      },
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgId = 3,
        delay = 1,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 4,
        delay = 1.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 3,
        delay = 2.2,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 4,
        delay = 2.2,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Creepy",
        sheet = "Mus_Story_Creepy",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_fall_into_water",
        sheet = "AVG_gf"
      }
    },
    nextId = 301
  },
  [206] = {
    content = "老——船——长！",
    contentType = 4,
    speakerName = "众人"
  },
  [207] = {
    content = "老船长<cmdr>。状态变更——",
    contentType = 4,
    speakerName = "系统",
    audio = {
      sfx = {
        cue = "AVG_ElecSpace",
        sheet = "AVG_gf"
      }
    }
  },
  [208] = {
    content = "<color=red>“死于海难”。</color>",
    contentType = 4,
    speakerName = "系统",
    isEnd = true
  },
  [301] = {
    content = "咕……咕噜……",
    contentType = 4,
    speakerName = "老船长<cmdr>",
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 1,
        alpha = 0.5,
        isDark = true
      },
      {
        imgId = 4,
        delay = 2,
        duration = 1,
        alpha = 0
      }
    },
    nextId = 206
  }
}
return AvgCfg_22hallo_s01
