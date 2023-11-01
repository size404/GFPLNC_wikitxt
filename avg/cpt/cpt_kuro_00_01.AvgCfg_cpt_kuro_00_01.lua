-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_kuro_00_01 = {
  [1] = {
    bgColor = 2,
    content = "【欢迎填写<b>CYBER MEDIA</b>的调研问卷！】",
    contentType = 1,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg009_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg009_2",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg013",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg013",
        scale = {
          1.25,
          1.25,
          1.25
        },
        fullScreen = true
      },
      {
        imgPath = "kuro_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "kuro_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {content = "【本次调查数据将作为赛博传媒最新直播企划的参考，感谢您的支持！】\n【2055/12/01】", contentType = 2},
  [3] = {content = "1、请问您有观看直播的习惯吗？", contentType = 2},
  [4] = {
    branch = {
      {content = "经常观看。", jumpAct = 99},
      {content = "偶尔观看。", jumpAct = 100},
      {content = "完全没看过。", jumpAct = 101}
    }
  },
  [5] = {autoContinue = true},
  [6] = {content = "2、以下直播类型中，您更偏爱哪一种？", contentType = 2},
  [7] = {
    branch = {
      {content = "游戏。", jumpAct = 102},
      {content = "整活。", jumpAct = 103},
      {content = "杂谈。", jumpAct = 104}
    }
  },
  [8] = {autoContinue = true},
  [9] = {content = "3、以下直播企划中，您最喜欢的是？", contentType = 2},
  [10] = {
    branch = {
      {content = "HY MEDIA的Z-SPIRIT。", jumpAct = 105},
      {content = "吉田兴产的ICHISANJI。", jumpAct = 105},
      {content = "Finalidea的Hammer project。", jumpAct = 105}
    }
  },
  [11] = {autoContinue = true},
  [12] = {content = "4、如果有一个新企划要在今年内上线，您希望它朝什么方向发展？", contentType = 2},
  [13] = {
    branch = {
      {content = "一定要是可爱的美少女！", jumpAct = 106},
      {content = "多整点新活就行了！", jumpAct = 107},
      {content = "超高技术力的职业玩家！", jumpAct = 108}
    }
  },
  [14] = {autoContinue = true},
  [15] = {
    content = "在一旁的热切目光之下，我完成了问卷的作答。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg009_2",
        delay = 0.6,
        duration = 2,
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
  [16] = {
    content = "怎么样怎么样，是不是对直播有了新的认识！",
    contentType = 3,
    speakerHeroId = "？？",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_1.png}
    }
  },
  [17] = {
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "这份问卷还蛮有趣的嘛。", jumpAct = 18},
      {content = "这都是些什么乱七八糟的。", jumpAct = 20},
      {content = "……", jumpAct = 22}
    }
  },
  [18] = {
    content = "哼哼，有眼光。毕竟在当年，这份问卷可是促成了现象级直播企划的诞生，那就是——",
    contentType = 3,
    speakerHeroId = "？？",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_0.png}
    }
  },
  [19] = {
    content = "——大名鼎鼎的Project .Streaming企划。卡萝你重复了这么多遍，旁边的清扫机器人都该记住了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    nextId = 24
  },
  [20] = {
    content = "看来你还是不明白这份调研问卷的历史地位。那就让超人气主播——卡萝我，亲自给你仔细介绍介绍吧！",
    contentType = 3,
    speakerHeroId = "？？",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_0.png}
    }
  },
  [21] = {
    content = "可以了可以了。这份问卷是当时为了“Project .Streaming直播企划”所做的准备，我已经听你重复不下三遍了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    nextId = 24
  },
  [22] = {
    content = "你这是什么表情啊！你知道这份问卷的来头吗？",
    contentType = 3,
    speakerHeroId = "？？",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_4.png}
    }
  },
  [23] = {
    content = "为“Project .Streaming直播企划”所准备的调研，我已经听你重复不下三遍了，卡萝。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [24] = {
    content = "记住了就好！那个企划虽然其它方面很垃圾，但是毕竟诞生了我这样的超级明星，我还是能勉为其难认可它的！",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_0.png}
    }
  },
  [25] = {
    content = "那么现在你有兴趣当我的应援团团长了吗？这可是破例特别允许哦，只要你答应在绿洲设立我的专属直播间……",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2
  },
  [26] = {
    content = "前提是不出现违禁词汇。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [27] = {
    content = "光打游戏不喷人可是会掉粉的！",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_4.png}
    }
  },
  [28] = {
    content = "但我听说，你就是因为乱说话才被赛博传媒踢出去的。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [29] = {
    content = "咕——这就没意思了啊教授，你怎么尽戳人痛脚啊！",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_kuro_2.png}
    },
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [30] = {
    content = "卡萝抱怨着在椅子上盘起腿，拿起一包零食。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [31] = {
    content = "七花花收到绿洲的信号就来了，我没办法只好跟来，结果居然是这么无聊的地方。",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_2.png}
    }
  },
  [32] = {
    content = "没有直播间，没有声援礼物，没有活跃的扇区网络，就连薯片也索然无——",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2
  },
  [33] = {
    content = "……这薯片怎么还是上锁的啊？！",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_4.png}
    }
  },
  [34] = {
    content = "那是安冬妮娜的薯片，克罗琦拿了几次之后她就锁了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [35] = {
    content = "这是虐待！没有快乐水，没有薯片，不给直播，待在这地方和坐牢有什么区别啊？",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [36] = {
    content = "你想要的东西都可以商量，但前提是做完心智检定。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [37] = {
    content = "哦？你就这么迫不及待想潜入我的三级底层，对我进行这样那样的事情吗？",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_1.png}
    }
  },
  [38] = {
    content = "真是可怕！我现在就编辑一条揭露你的动态发到绿洲的匿名版——话说绿洲有这个吧？不至于这个也没有吧？",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2
  },
  [39] = {
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "绿洲论坛有匿名揭示版。", jumpAct = 40},
      {content = "我听说七花在外面等你。", jumpAct = 42},
      {content = "除非你同意，否则绿洲不会轻易翻看你备份的记忆。", jumpAct = 44}
    }
  },
  [40] = {
    content = "看来绿洲也没那么不好嘛！",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [41] = {
    content = "等心智检定结束就去转转，看看有没有什么好康的。",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_kuro_0.png}
    },
    nextId = 45
  },
  [42] = {
    content = "呜——居然拿七花花作为做心智检定的筹码！",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_kuro_4.png}
    },
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [43] = {
    content = "那就之后再说这些事，来吧！",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_kuro_0.png}
    },
    nextId = 45
  },
  [44] = {
    content = "这样啊——切。那就稍后见吧！",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_kuro_2.png}
    },
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [45] = {
    content = "卡萝在机械椅上躺倒下去。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg009_2",
        delay = 1,
        duration = 2,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    },
    isEnd = true
  },
  [99] = {
    content = "哦~看不出来教授还有这种爱好呀！",
    contentType = 4,
    speakerName = "？？",
    nextId = 5
  },
  [100] = {
    content = "喂喂，真的是偶尔吗？不会是每天熬夜偷偷看吧！说谎的话可是会在匿名版上被喷到几百层的哦！",
    contentType = 4,
    speakerName = "？？",
    nextId = 5
  },
  [101] = {
    content = "“完全没看过”？！好吧，之后就由我来带你见识世界上最精彩绝伦的直播现场吧！",
    contentType = 4,
    speakerName = "？？",
    nextId = 5
  },
  [102] = {
    content = "品味不错嘛！游戏直播既考验技术又考验才华，平常主播可做不到哦~",
    contentType = 4,
    speakerName = "？？",
    nextId = 8
  },
  [103] = {
    content = "没想到你居然好这口……好吧，整活我也在行的！",
    contentType = 4,
    speakerName = "？？",
    nextId = 8
  },
  [104] = {
    content = "虽然不常这么做，但杂谈类直播也是我的强项哦！难道你是看准了我擅长杂谈才选这个的吗？嘿嘿~",
    contentType = 4,
    speakerName = "？？",
    nextId = 8
  },
  [105] = {
    content = "哼，这个企划哪能比得上卡萝大人我！",
    contentType = 4,
    speakerName = "？？",
    nextId = 11
  },
  [106] = {
    content = "可~爱~的~美~少~女~\n嘻嘻，没想到绿洲的教授是这样的人呀！没事没事，我理解你！",
    contentType = 4,
    speakerName = "？？",
    nextId = 109
  },
  [107] = {
    content = "嘿嘿，那我可不会让你失望哦！",
    contentType = 4,
    speakerName = "？？",
    nextId = 109
  },
  [108] = {
    content = "嘿嘿，我超勇超会打游戏的哦！",
    contentType = 4,
    speakerName = "？？",
    nextId = 109
  },
  [109] = {autoContinue = true},
  [110] = {
    branch = {
      {content = "提交结果。", jumpAct = 14}
    },
    nextId = 14
  }
}
return AvgCfg_cpt_kuro_00_01
