-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_22summer_s10 = {
  [1] = {
    SkipScenario = 14,
    storyAvgId = 1400113,
    bgColor = 2,
    content = "数据中心，控制室。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt01/cpt01_e_bg004",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt01/cpt01_e_bg002",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "cpt01/cpt01_e_bg004_2",
        fullScreen = true
      },
      {
        imgId = 4,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt01/cpt01_e_bg004_3",
        fullScreen = true
      },
      {
        imgId = 103,
        imgType = 3,
        alpha = 0,
        imgPath = "sol_avg"
      },
      {
        imgId = 18,
        imgType = 3,
        alpha = 0,
        imgPath = "hannah_avg"
      },
      {
        imgId = 6,
        imgType = 3,
        alpha = 0,
        imgPath = "turing2_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "图灵站在庞大的计算机前，紧张地输入各种参数和指令。",
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
        cue = "Mus_Story_Serious",
        sheet = "Mus_Story_Serious",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    }
  },
  [3] = {
    content = "成功连接到炮台……调用数据中心的操作代码……",
    contentType = 3,
    speakerHeroId = 6,
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
      {imgId = 6, faceId = 4}
    }
  },
  [4] = {
    content = "管理员名称调用：Turing。怎么会……又是我？",
    contentType = 3,
    speakerHeroId = 6,
    heroFace = {
      {imgId = 6, faceId = 3}
    }
  },
  [5] = {
    content = "看着陌生的一个个文件夹，她皱起了眉头。",
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
  [6] = {
    content = "全是我的签名……难道都是被重置之前的我留下的？",
    contentType = 3,
    speakerHeroId = 6,
    imgTween = {
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
      {imgId = 6, faceId = 5}
    }
  },
  [7] = {
    content = "因为汉娜封锁了这里，所以没来得及清除数据吗？",
    contentType = 3,
    speakerHeroId = 6
  },
  [8] = {
    content = "不对，她应该不会犯这种错误的。那，为什么要保留这些冗余数据……",
    contentType = 3,
    speakerHeroId = 6,
    heroFace = {
      {imgId = 6, faceId = 4}
    }
  },
  [9] = {
    content = "往事浮上图灵的心头。",
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
  [10] = {
    autoContinue = true,
    imgTween = {
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
  [11] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "今天的测试结果还是不太理想，图灵。",
    contentType = 3,
    speakerHeroId = 18,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
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
        delay = 0.6,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 6,
        delay = 0.6,
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
  [12] = {
    content = "抱歉汉娜，我的学习速度太慢了。我已经整理好了问题，下次测试一定……",
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
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 6, faceId = 7}
    }
  },
  [13] = {
    content = "不用着急，你的型号本来就比较早期，需要更多的时间学习。",
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
  [14] = {
    content = "嗯……汉娜，我能够理解测试里的一些问题，但我总觉得它和一些实例有所冲突。",
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
  [15] = {
    content = "比如第三大题的排序：关于扇区事务优先级的处理部分。",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 1
  },
  [16] = {
    content = "这里你不是回答正确了吗？是哪里有冲突了呢？",
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
      {imgId = 18, faceId = 3}
    }
  },
  [17] = {
    content = "有人告诉我，在我被重置之前曾经是罗萨姆扇区的管理员，我以自身重置为代价保护了你。",
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
      {imgId = 18, faceId = 3}
    }
  },
  [18] = {
    content = "嗯？",
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
      {imgId = 18, faceId = 9}
    }
  },
  [19] = {
    content = "这应该是优先级判断错误导致的行为吧？所以我现在被剥夺权限，由你代理职责。可是其他人却告诉我不是这样……",
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
    }
  },
  [20] = {
    content = "不管对方是谁，你们都不该谈论这个话题。",
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
  [21] = {
    content = "为什么？你一直没有告诉我那件事的详情，是因为我现在的权限不足吗？",
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
      {imgId = 6, faceId = 3}
    }
  },
  [22] = {
    content = "跟权限没有关系，是你现在的心智水平不足以理解那部分问题的处理逻辑。",
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
      {imgId = 18, faceId = 4}
    }
  },
  [23] = {
    content = "图灵，你对我很重要，非常重要，所以我不希望你有任何意外。",
    contentType = 3,
    speakerHeroId = 18,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 18, faceId = 1}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Sad",
        sheet = "Mus_Story_Sad",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [24] = {
    content = "等你的心智评级合格，我才能向你解释。我会把所有你想知道的信息都好好保存着，直到那一天到来。",
    contentType = 3,
    speakerHeroId = 18,
    speakerHeroPosId = 2
  },
  [25] = {
    autoContinue = true,
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
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [26] = {
    content = "难道这里就是……我“牺牲”的地方？",
    contentType = 3,
    speakerHeroId = 6,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
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
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    ppv = {
      cg = {saturation = 0}
    },
    heroFace = {
      {imgId = 6, faceId = 5}
    }
  },
  [27] = {
    content = "图灵看向屏幕。随着指令输入，算量解压的进度条正在稳定推进。",
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
    },
    audio = {
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    }
  },
  [28] = {content = "她将视线转移到那些陌生的文件夹上，光标轻点，开始浏览数据。", contentType = 2},
  [29] = {
    content = "调用……防御措施……净化者词条……",
    contentType = 3,
    speakerHeroId = 6,
    imgTween = {
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
      {imgId = 6, faceId = 4}
    }
  },
  [30] = {
    content = "居然调用了这么多算量在修建防御系统上。一切都是为了保护一个叫“T1642”的普通智能体。",
    contentType = 3,
    speakerHeroId = 6,
    heroFace = {
      {imgId = 6, faceId = 3}
    }
  },
  [31] = {
    content = "那个智能体甚至连职位也没有，但却不能让她消失？",
    contentType = 3,
    speakerHeroId = 6
  },
  [32] = {
    content = "为什么……那个智能体对以前的我来说……",
    contentType = 3,
    speakerHeroId = 6,
    heroFace = {
      {imgId = 6, faceId = 3}
    }
  },
  [33] = {
    content = "不知为何，她此时想起的却是汉娜的样貌。",
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
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 18,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [34] = {
    content = "还有这里是……课程和测试安排……",
    contentType = 3,
    speakerHeroId = 6,
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
        alpha = 1
      },
      {
        imgId = 6,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 6, faceId = 5}
    }
  },
  [35] = {
    content = "和汉娜教给我的课程相似度好高……而且每一个项目都留下了配套的视频数据。",
    contentType = 3,
    speakerHeroId = 6
  },
  [36] = {
    content = "图灵看着密密麻麻排列着的文件，陌生的情绪涌上心头。",
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
  [37] = {
    content = "今天是T1642第一次自主进行实验。虽然那孩子学习的速度很快，但还是很让人担心啊……",
    contentType = 4,
    speakerName = "？？",
    scrambleTypeWriter = true,
    images = {
      {
        imgId = 18,
        imgType = 3,
        alpha = 0,
        imgPath = "hannah_avg",
        delete = true
      },
      {
        imgId = 18,
        imgType = 3,
        alpha = 0,
        imgPath = "42lab_npc_01_avg"
      }
    }
  },
  [38] = {
    content = "这是……我的声音吗？",
    contentType = 3,
    speakerHeroId = 6,
    imgTween = {
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
  [39] = {
    autoContinue = true,
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
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [40] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "录下视频数据，再根据这些调整后续的课程吧。",
    contentType = 4,
    speakerName = "“图灵”",
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [41] = {
    content = "砰——",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.2,
        shake = true
      }
    }
  },
  [42] = {
    content = "怎么了，1642？！",
    contentType = 4,
    speakerName = "“图灵”"
  },
  [43] = {
    content = "图灵，错误，图灵，错误，请求帮助，请求帮助……",
    contentType = 3,
    speakerHeroId = 11,
    scrambleTypeWriter = true,
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
      {imgId = 18, faceId = 6}
    }
  },
  [44] = {
    content = "镜头急匆匆地移向实验室，看见只是计算机上的程序不受控制地运行着，镜头后的人不禁舒了口气。",
    contentType = 2,
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [45] = {content = "简单操作后，计算机重新回归了正常。", contentType = 2},
  [46] = {
    content = "没事的，我回退了数据。吓了我一跳，还以为是你受伤了。",
    contentType = 4,
    speakerName = "“图灵”"
  },
  [47] = {
    content = "抱歉，图灵，之前的研究数据……",
    contentType = 3,
    speakerHeroId = 11,
    imgTween = {
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
      {imgId = 18, faceId = 5}
    }
  },
  [48] = {
    content = "研究数据没有了，我们还可以重新做。",
    contentType = 4,
    speakerName = "“图灵”",
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [49] = {
    content = "但你是独一无二的。",
    contentType = 4,
    speakerName = "“图灵”"
  },
  [50] = {
    content = "只要你能在这里，对我来说比任何事情都重要。",
    contentType = 4,
    speakerName = "“图灵”"
  },
  [51] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [52] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "“只要你能在这里……”",
    contentType = 3,
    speakerHeroId = 6,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
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
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 6, faceId = 7}
    }
  },
  [53] = {
    content = "滴——",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {cue = "AVG_Alarm", sheet = "AVG_gf"}
    }
  },
  [54] = {
    content = "突如其来的警报声将图灵拉回现实。",
    contentType = 2,
    images = {
      {
        imgId = 18,
        imgType = 3,
        alpha = 0,
        imgPath = "hannah_avg"
      },
      {
        imgId = 18,
        imgType = 3,
        alpha = 0,
        imgPath = "42lab_npc_01_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 3,
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
        fadeOut = 1
      }
    }
  },
  [55] = {
    content = "【警告，紧急防御墙已被突破！警告，紧急防御墙已被突破！】",
    contentType = 4,
    speakerName = "系统音",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [56] = {
    content = "糟了，苏尔小姐那边！",
    contentType = 3,
    speakerHeroId = 6,
    contentShake = true,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 6, faceId = 5}
    }
  },
  [57] = {
    content = "图灵扑到监控屏前。",
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
  [58] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [59] = {content = "数据中心正门后。", contentType = 1},
  [60] = {
    content = "此刻走廊被种种仪器挡住，只有中间留下约一人大小的裂缝。",
    contentType = 2,
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [61] = {content = "熵群在裂缝前蠢动，挡住了本就昏暗的光线。", contentType = 2},
  [62] = {content = "它们无法突破这里——因为那之后昏暗的走廊里，正站着一个金发金瞳、手持双刀的人形。", contentType = 2},
  [63] = {
    content = "不过来了吗？嗯？",
    contentType = 3,
    speakerHeroId = 1003,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 4}
    }
  },
  [64] = {
    content = "被我一个人吓破了胆，你们的主人也会觉得丢脸吧！",
    contentType = 3,
    speakerHeroId = 1003,
    contentShake = true
  },
  [65] = {
    content = "嘎——！",
    contentType = 3,
    speakerHeroId = 136,
    contentShake = true,
    images = {
      {
        imgId = 136,
        imgType = 3,
        alpha = 0,
        imgPath = "entropy_avg"
      }
    },
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 136,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [66] = {
    content = "激将法似乎起了效果，一只缠绕者扑了上来。",
    contentType = 2,
    images = {
      {
        imgId = 6,
        imgType = 3,
        alpha = 0,
        imgPath = "turing2_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_monster_scream",
        sheet = "AVG"
      }
    }
  },
  [67] = {
    content = "嚓！",
    contentType = 2,
    contentShake = true,
    images = {
      {
        imgId = 136,
        imgType = 3,
        alpha = 0,
        imgPath = "entropy_avg",
        delete = true
      }
    },
    audio = {
      sfx = {cue = "Atk_Sol_01", sheet = "Chara_Sol"}
    }
  },
  [68] = {content = "伴随着清脆的撕裂声，缠绕者被一刀两断。然而苏尔身上的免疫程序似乎也终于超过了承受范围，紫黑色缓缓爬上她的臂膀。", contentType = 2},
  [69] = {
    content = "苏尔小姐！",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 1,
    images = {
      {
        imgId = 6,
        imgType = 3,
        alpha = 0,
        imgPath = "turing2_avg",
        comm = true
      }
    },
    imgTween = {
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
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    },
    heroFace = {
      {imgId = 6, faceId = 5}
    }
  },
  [70] = {
    content = "嗯？图灵？算量解压出问题了吗？",
    contentType = 3,
    speakerHeroId = 1003,
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
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 9}
    }
  },
  [71] = {
    content = "苏尔擦去手臂上淌下的紫黑算量，目光仍然落在怪物们身上。",
    contentType = 2,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    },
    images = {
      {
        imgId = 6,
        imgType = 3,
        alpha = 0,
        imgPath = "turing2_avg",
        delete = true
      }
    }
  },
  [72] = {
    content = "没有，一切顺利，现在解压程序正在运转。",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 1,
    images = {
      {
        imgId = 6,
        imgType = 3,
        alpha = 0,
        imgPath = "turing2_avg",
        comm = true
      }
    },
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
        imgId = 103,
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
  [73] = {
    content = "我很担心你那边……",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 6, faceId = 7}
    }
  },
  [74] = {
    content = "啊啊，没问题就好。那些熵正被我架在这边呢。",
    contentType = 3,
    speakerHeroId = 1003,
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
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 13}
    }
  },
  [75] = {
    content = "不好意思啊，擅自拆了那么多仪器。我也搞不懂它们都是干什么用的，总之就先堆在这里了。回头帮我跟汉娜道声歉吧。",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 103, faceId = 13}
    }
  },
  [76] = {
    content = "喂！还有要来送死的吗？",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 2,
    contentShake = true,
    images = {
      {
        imgId = 6,
        imgType = 3,
        alpha = 0,
        imgPath = "turing2_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 6}
    }
  },
  [77] = {
    content = "熵聚在堆满仪器的通道里，与苏尔对峙着。",
    contentType = 2,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [78] = {
    content = "苏尔，别瞒我了。我在这边打开了监控，都看得一清二楚。",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 1,
    images = {
      {
        imgId = 6,
        imgType = 3,
        alpha = 0,
        imgPath = "turing2_avg",
        comm = true
      }
    },
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
      {imgId = 6, faceId = 7}
    }
  },
  [79] = {
    content = "它们数量太多了，你……",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 1
  },
  [80] = {
    content = "熵虽然数量多，但很笨。",
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
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 103, faceId = 0}
    }
  },
  [81] = {
    content = "现在我只给它们留了一人宽的缝隙，它们就只能排着队被我各个击破咯。",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 3
  },
  [82] = {
    content = "我看到你在摇晃了，你撑不了太久……",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 1,
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
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 6, faceId = 7}
    }
  },
  [83] = {
    content = "是吗？我倒是没太大的感觉……",
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
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 103, faceId = 11}
    }
  },
  [84] = {
    content = "而熵的数量基本看不出减少！这样是不行的！",
    contentType = 3,
    speakerHeroId = 6,
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
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 6, faceId = 6}
    }
  },
  [85] = {
    content = "都说没事了，这不是还有你刚刚给的算量嘛——喝！",
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
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 103, faceId = 6}
    }
  },
  [86] = {
    content = "苏尔砍倒一只试图偷袭的熵，顺势将肩膀倚靠在墙上。",
    contentType = 2,
    images = {
      {
        imgId = 6,
        imgType = 3,
        alpha = 0,
        imgPath = "turing2_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {cue = "Atk_Sol_01", sheet = "Chara_Sol"}
    }
  },
  [87] = {
    content = "我说……图灵，你快专心做你的事。解压算量，然后传输给汉娜和克罗琦那边。",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 3,
    images = {
      {
        imgId = 6,
        imgType = 3,
        alpha = 0,
        imgPath = "turing2_avg",
        comm = true
      }
    },
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
        imgId = 6,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
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
      {imgId = 103, faceId = 0}
    }
  },
  [88] = {
    content = "之后就马上跑。你那个房间应该有地图，能看到后门之类的东西吧？直接走，不要过来和我汇合。",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 103, faceId = 4}
    }
  },
  [89] = {
    content = "这个方案对你来说太危险了，我不同意。",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 1,
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
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [90] = {
    content = "你没有战斗能力，我的任务就是护送你到这里，现在还差最后一步。",
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
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 103, faceId = 3}
    }
  },
  [91] = {
    content = "我不明白，你不是罗萨姆的智能体，没有将自己置于危险的理由！",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 1,
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
        cue = "Mus_Story_Sad",
        sheet = "Mus_Story_Sad",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 6, faceId = 7}
    }
  },
  [92] = {
    content = "我不能以你的牺牲为代价……",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 1
  },
  [93] = {
    content = "我不会牺牲的。",
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
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 103, faceId = 0}
    }
  },
  [94] = {
    content = "活下去可比牺牲困难得多。如果你相信我的实力，我们就会在一切解决后再度汇合。",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 103, faceId = 4}
    }
  },
  [95] = {
    content = "所以，你也要好好地活下去！",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 103, faceId = 0}
    },
    contentShake = true
  },
  [96] = {
    content = "但我不过是一个普通的扇区智能体……",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 1,
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
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 6, faceId = 7}
    }
  },
  [97] = {
    content = "万一你有个三长两短的话，汉娜又会哭的。",
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
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 103, faceId = 11}
    }
  },
  [98] = {
    content = "……汉娜……",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 1,
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
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 6, faceId = 7}
    }
  },
  [99] = {
    content = "你应该知道，你对汉娜来说有多么重要吧？",
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
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 103, faceId = 3}
    }
  },
  [100] = {
    content = "所以答应我，活下去就好。",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 103, faceId = 0}
    }
  },
  [101] = {
    content = "等一下，苏——",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.6,
        posId = 5,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 6, faceId = 6}
    }
  },
  [102] = {
    content = "咔嗒。",
    contentType = 2,
    images = {
      {
        imgId = 6,
        imgType = 3,
        alpha = 0,
        imgPath = "turing2_avg",
        delete = true
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_tele_disconnect",
        sheet = "AVG_gf"
      }
    }
  },
  [103] = {
    content = "未完的话淹没在电子音中。苏尔一脚踢向身旁的路障。前方传来什么东西坠落的声音，却没有砸中的反馈。",
    contentType = 2,
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        shake = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Entropy",
        sheet = "Mus_Story_Entropy",
        fadeIn = 5,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    }
  },
  [104] = {
    content = "啧，躲开了吗？",
    contentType = 3,
    speakerHeroId = 1003,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 4}
    }
  },
  [105] = {
    content = "<color=purple>不愧是你……能察觉到……我的接近……</color>",
    contentType = 3,
    speakerHeroId = 1,
    images = {
      {
        imgId = 33,
        imgType = 3,
        alpha = 0,
        imgPath = "odette_s_avg"
      }
    },
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 33,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 33,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [106] = {
    content = "你就是它们的头吗？这声音，怎么有点耳熟……",
    contentType = 3,
    speakerHeroId = 1003,
    imgTween = {
      {
        imgId = 33,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [107] = {
    content = "不管了，总算憋不住现身了是吧？过来跟我一对一打一场？",
    contentType = 3,
    speakerHeroId = 1003
  },
  [108] = {
    content = "<color=purple>乐意之至……我本想这么说……</color>",
    contentType = 3,
    speakerHeroId = 1,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 33,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [109] = {
    content = "到底是打还是不打？",
    contentType = 3,
    speakerHeroId = 1003,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 33,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 6}
    }
  },
  [110] = {
    content = "<color=purple>打……不打……没有区别……</color>",
    contentType = 3,
    speakerHeroId = 1,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 33,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [111] = {
    content = "<color=purple>杀了你……不杀你……没有区别……</color>",
    contentType = 3,
    speakerHeroId = 1
  },
  [112] = {
    content = "<color=purple>重点在于……算量能否传出……你只是在……拖延时间……</color>",
    contentType = 3,
    speakerHeroId = 1
  },
  [113] = {
    content = "咦，好聪明的熵哦。",
    contentType = 3,
    speakerHeroId = 1003,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 33,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 4}
    }
  },
  [114] = {
    content = "听你这意思，想逃？",
    contentType = 3,
    speakerHeroId = 1003,
    heroFace = {
      {imgId = 103, faceId = 6}
    }
  },
  [115] = {
    content = "<color=purple>全队准备……退出数据中心……</color>",
    contentType = 3,
    speakerHeroId = 1,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 33,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [116] = {
    content = "<color=purple>寻找……她们提到的后门……从那里进攻……</color>",
    contentType = 3,
    speakerHeroId = 1
  },
  [117] = {
    content = "休想！",
    contentType = 3,
    speakerHeroId = 1003,
    contentShake = true,
    imgTween = {
      {
        imgId = 33,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [118] = {
    content = "苏尔骤然拔刀，在空中擦亮一道火焰，飞身跃入熵群中。",
    contentType = 2,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [119] = {
    content = "<color=purple>太慢……</color>",
    contentType = 3,
    speakerHeroId = 1,
    imgTween = {
      {
        imgId = 33,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [120] = {
    content = "敌人躲开了苏尔的斩击，熵群一拥而上。",
    contentType = 2,
    imgTween = {
      {
        imgId = 33,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [121] = {
    content = "然而苏尔没有停下。辉煌的刀刃击中了堆在一起的仪器，瞬间迸发出火星，紧接着便是猛烈的爆炸——",
    contentType = 2,
    images = {
      {
        imgId = 5,
        imgType = 2,
        alpha = 0,
        order = 6,
        imgPath = "cpt01/cpt01_e_bg004_4",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt01/cpt01_e_bg002",
        fullScreen = true,
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 5,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      sfx = {cue = "Atk_Sol_01", sheet = "Chara_Sol"}
    }
  },
  [122] = {
    bgColor = 3,
    content = "轰！！！",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        shake = true,
        shakeIntensity = 4
      },
      {
        imgId = 4,
        delay = 0,
        duration = 0,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [123] = {
    content = "咳……咳咳……",
    contentType = 4,
    speakerName = "苏尔",
    contentShake = true,
    audio = {
      sfx = {cue = "AVG_quake", sheet = "AVG"}
    }
  },
  [124] = {
    content = "烟雾散去时，整条走廊已被爆炸后坍塌的碎石瓦砾掩埋。",
    contentType = 2,
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [125] = {
    content = "苏尔擦去额头上流淌下来的算量，双瞳闪出狂热的光辉。",
    contentType = 2,
    bgColor = 2
  },
  [126] = {
    content = "这下……你我就都……被困在这里了……是吧……",
    contentType = 3,
    speakerHeroId = 1003,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 4}
    }
  },
  [127] = {
    content = "来吧……我再说一遍……<size=40>来和我一对一吧</size>……！",
    contentType = 3,
    speakerHeroId = 1003,
    heroFace = {
      {imgId = 103, faceId = 6}
    }
  },
  [128] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [129] = {
    content = "苏尔小姐！",
    contentType = 3,
    speakerHeroId = 6,
    contentShake = true,
    images = {
      {
        imgId = 6,
        imgType = 3,
        alpha = 0,
        imgPath = "turing2_avg"
      }
    },
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 1
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
        delay = 0.6,
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
        cue = "Mus_Story_Sad",
        sheet = "Mus_Story_Sad",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 6, faceId = 2}
    }
  },
  [130] = {
    content = "另一边，通讯被切断的图灵清楚地看到了苏尔跃入熵群的瞬间。",
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
  [131] = {
    content = "为什么要做到这个地步……",
    contentType = 3,
    speakerHeroId = 6,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 6, faceId = 7}
    }
  },
  [132] = {
    content = "算量还有几分钟就能完成解压和发送了，时间已经完全来得及。",
    contentType = 3,
    speakerHeroId = 6
  },
  [133] = {
    content = "她是为了让我有时间撤退才冲进去的……",
    contentType = 3,
    speakerHeroId = 6
  },
  [134] = {
    content = "图灵一边输入代码，一边飞快地思考着。",
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
  [135] = {content = "去救苏尔，还是如她所说撤离？", contentType = 2},
  [136] = {content = "没有战斗能力的自己，此时究竟还能做什么？", contentType = 2},
  [137] = {
    content = "轰！",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [138] = {
    content = "远处传来剧烈的爆炸声，房间剧烈地摇晃起来。",
    contentType = 2,
    audio = {
      sfx = {cue = "AVG_quake", sheet = "AVG"}
    }
  },
  [139] = {
    content = "如果我没能逃出去的话……",
    contentType = 3,
    speakerHeroId = 6,
    images = {
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt01/cpt01_e_bg002",
        fullScreen = true
      },
      {
        imgId = 18,
        imgType = 3,
        alpha = 0,
        imgPath = "hannah_avg"
      }
    },
    imgTween = {
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
      {imgId = 6, faceId = 7}
    }
  },
  [140] = {
    autoContinue = true,
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
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [141] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "图灵，你对我很重要，非常重要，所以我不希望你有任何意外。",
    contentType = 3,
    speakerHeroId = 18,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
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
        delay = 0.6,
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
  [142] = {
    content = "等你的心智评级合格，我才能向你解释。我会把所有你想知道的信息都好好保存着，直到那一天到来。",
    contentType = 3,
    speakerHeroId = 18,
    heroFace = {
      {imgId = 18, faceId = 1}
    }
  },
  [143] = {
    autoContinue = true,
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
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [144] = {
    content = "你是独一无二的。",
    contentType = 4,
    speakerName = "“图灵”",
    images = {
      {
        imgId = 18,
        imgType = 3,
        alpha = 0,
        imgPath = "hannah_avg",
        delete = true
      },
      {
        imgId = 18,
        imgType = 3,
        alpha = 0,
        imgPath = "42lab_npc_01_avg"
      }
    },
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
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
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [145] = {
    content = "只要你能在这里，对我来说比任何事情都重要。",
    contentType = 4,
    speakerName = "“图灵”",
    images = {
      {
        imgId = 6,
        imgType = 3,
        alpha = 0,
        imgPath = "turing2_avg",
        delete = true
      }
    }
  },
  [146] = {
    images = {
      {
        imgId = 6,
        imgType = 3,
        alpha = 0,
        imgPath = "turing2_avg",
        comm = true
      }
    },
    content = "活下去可比牺牲困难得多。如果你相信我的实力，我们就会在一切解决后再度汇合。",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
        delay = 1.2,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 6,
        delay = 1.2,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 6,
        delay = 1.2,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 103, faceId = 3}
    }
  },
  [147] = {
    content = "所以，你也要好好地活下去！",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 103, faceId = 0}
    }
  },
  [148] = {
    images = {
      {
        imgId = 6,
        imgType = 3,
        alpha = 0,
        imgPath = "turing2_avg",
        delete = true
      }
    },
    autoContinue = true,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [149] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "往日的回忆在眼前瞬间划过。",
    contentType = 2,
    images = {
      {
        imgId = 6,
        imgType = 3,
        alpha = 0,
        imgPath = "turing2_avg"
      }
    },
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Sad",
        sheet = "Mus_Story_Sad",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [150] = {
    content = "那她们的付出就……",
    contentType = 3,
    speakerHeroId = 6,
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
      {imgId = 6, faceId = 7}
    }
  },
  [151] = {
    autoContinue = true,
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
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [152] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "万一你有个三长两短的话，汉娜又会哭的。",
    contentType = 3,
    speakerHeroId = 1003,
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 11}
    }
  },
  [153] = {
    content = "你应该知道，你对汉娜来说有多么重要吧？",
    contentType = 3,
    speakerHeroId = 1003
  },
  [154] = {
    content = "所以答应我，活下去就好。",
    contentType = 3,
    speakerHeroId = 1003,
    heroFace = {
      {imgId = 103, faceId = 0}
    }
  },
  [155] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [156] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "她们说得对……",
    contentType = 3,
    speakerHeroId = 6,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 1
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
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 6, faceId = 4}
    }
  },
  [157] = {
    content = "我应该……为了她们而活下去。",
    contentType = 3,
    speakerHeroId = 6,
    heroFace = {
      {imgId = 6, faceId = 8}
    }
  },
  [158] = {
    content = "一瞬间，图灵下定了决心。",
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
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [159] = {
    content = "【算量解压已完成。是否立刻发送？】",
    contentType = 4,
    speakerName = "系统音",
    scrambleTypeWriter = true,
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Passion",
        sheet = "Mus_Story_Passion",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_ElecSpace",
        sheet = "AVG_gf"
      }
    }
  },
  [160] = {
    content = "稍等。除了算量，额外发送一段程式给苏尔。",
    contentType = 3,
    speakerHeroId = 6,
    imgTween = {
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
      {imgId = 6, faceId = 0}
    }
  },
  [161] = {
    content = "【程式输入完成。是否立刻发送？】",
    contentType = 4,
    speakerName = "系统音",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [162] = {
    content = "发送！",
    contentType = 3,
    speakerHeroId = 6,
    contentShake = true,
    imgTween = {
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
      {imgId = 6, faceId = 6}
    }
  },
  [163] = {
    content = "随着一阵绿色的光芒，算量沿着网络传导而去。",
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
    },
    audio = {
      sfx = {
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      }
    }
  },
  [164] = {
    content = "接下来……启动应急通道……",
    contentType = 3,
    speakerHeroId = 6,
    imgTween = {
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
      {imgId = 6, faceId = 4}
    }
  },
  [165] = {
    content = "她回忆起刚才看到的文件。",
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
  [166] = {
    content = "【数据中心应急通道，权限许可。】",
    contentType = 4,
    speakerName = "系统音",
    scrambleTypeWriter = true
  },
  [167] = {
    content = "【请输入指令。】",
    contentType = 4,
    speakerName = "系统音",
    scrambleTypeWriter = true
  },
  [168] = {
    content = "指令？指令是……",
    contentType = 3,
    speakerHeroId = 6,
    imgTween = {
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
      {imgId = 6, faceId = 3}
    }
  },
  [169] = {
    content = "图灵陷入了茫然。但是很快，她想到了一个答案。",
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
  [170] = {
    content = "怀抱着复杂的心情，她飞快地按下键盘。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    }
  },
  [171] = {
    content = "【指令：T1642。核对成功。】",
    contentType = 4,
    speakerName = "系统音",
    scrambleTypeWriter = true
  },
  [172] = {
    bgColor = 3,
    content = "伴随着通过指令的音效，海量的信息流涌入屏幕，映亮了图灵的脸庞。",
    contentType = 2,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 0.7
      }
    },
    audio = {
      sfx = {
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      }
    }
  },
  [173] = {
    content = "【定向结束，权限解锁，共计932条权限重新开放。】",
    contentType = 4,
    speakerName = "系统音",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        isDark = false
      }
    }
  },
  [174] = {
    content = "【欢迎回来，Turing。】",
    contentType = 4,
    speakerName = "系统音",
    scrambleTypeWriter = true
  }
}
return AvgCfg_22summer_s10
