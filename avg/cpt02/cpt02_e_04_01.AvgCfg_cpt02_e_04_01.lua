-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt02_e_04_01 = {
  [1] = {
    SkipScenario = 18,
    bgColor = 2,
    content = "过去，战场。",
    contentType = 1,
    storyAvgId = 2104,
    images = {
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt02/cpt02_e_bg002",
        fullScreen = true
      },
      {
        imgId = 4,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt02/cpt02_e_bg002_2",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt02/cpt02_e_bg003",
        fullScreen = true
      },
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg"
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
        imgId = 114,
        imgType = 3,
        alpha = 0,
        imgPath = "cyclopes_npc_01_avg"
      },
      {
        imgId = 104,
        imgType = 3,
        alpha = 0,
        imgPath = "simo_avg",
        rot = {
          0,
          180,
          0
        }
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "通……通讯已接通。Gaul汇报，敌方指挥部已经镇压完毕……",
    contentType = 4,
    speakerName = "席摩",
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    }
  },
  [3] = {
    content = "喔，干得不错，Gaul。\n每次都能这么快搞定，火神重工的新技术果然名不虚传。这笔买卖可真划算！",
    contentType = 4,
    speakerName = "男人的声音"
  },
  [4] = {
    content = "感……感谢您的肯定。关于我方的受损情况……",
    contentType = 4,
    speakerName = "席摩"
  },
  [5] = {
    content = "不用汇报了。营地附近的875高地可能还藏匿着不少负隅顽抗的游击队，搜索与歼灭。明白吗？",
    contentType = 4,
    speakerName = "男人的声音"
  },
  [6] = {
    content = "报告……近三个小时内的作战数据堆栈，有导致<color=#ffa500ff>抑制程序</color>过载的风险……",
    contentType = 4,
    speakerName = "席摩"
  },
  [7] = {
    content = "咳，Gaul，你是想给我上人工智能课吗？\n你觉得我不明白这些吗？",
    contentType = 4,
    speakerName = "男人的声音"
  },
  [8] = {
    content = "你是台单价54万卢布的军用机器，你也许在某些人眼里很特别，但是在我这里服从命令，执行命令，完成命令就是你全部的价值！",
    contentType = 4,
    speakerName = "男人的声音",
    nextId = 991
  },
  [9] = {
    content = "抱歉，长官……我失言了。",
    contentType = 4,
    speakerName = "席摩"
  },
  [10] = {
    content = "听不见。",
    contentType = 4,
    speakerName = "男人的声音",
    contentShake = true
  },
  [11] = {
    content = "Gaul收到命令！保证完成任务！",
    contentType = 4,
    speakerName = "席摩",
    contentShake = true
  },
  [12] = {
    content = "我要在16：00前收到你完成任务的报告。",
    contentType = 4,
    speakerName = "男人的声音"
  },
  [13] = {
    content = "……明白。",
    contentType = 4,
    speakerName = "席摩",
    audio = {
      sfx = {
        cue = "AVG_tele_disconnect",
        sheet = "AVG_gf"
      }
    }
  },
  [14] = {
    content = "席摩沉默着跨过敌方将领的尸体，走出指挥部的大门。空气中弥漫着云爆弹燃烧后的焦味。\n敌人营地所藏身的村庄被自己引导的空袭几乎摧毁了，而还能反抗的人在刚刚也被自己打倒了。",
    contentType = 2,
    audio = {
      sfx = {cue = "AVG_Walk", sheet = "AVG_gf"}
    }
  },
  [15] = {
    content = "该死，外面已经完全烧起来了……\n这种地方还会有多少活人？",
    contentType = 4,
    speakerName = "席摩",
    audio = {
      sfx = {
        cue = "AVG_Fir_Bonfire",
        sheet = "AVG_gf"
      }
    }
  },
  [16] = {
    content = "十二，十四，十六，十七……\n等一下，我记得那里应该还有个黄头发的小伙子——",
    contentType = 4,
    speakerName = "席摩"
  },
  [17] = {
    content = "砰！",
    contentType = 2,
    contentShake = true,
    audio = {
      sfx = {
        cue = "AVG_rifle_finalshot_h",
        sheet = "AVG_gf"
      }
    }
  },
  [18] = {
    content = "啧！老实点！",
    contentType = 4,
    speakerName = "席摩"
  },
  [19] = {
    content = "唔啊……",
    contentType = 4,
    speakerName = "士兵的声音"
  },
  [20] = {
    content = "席摩闪过背后射来的子弹，顺势一个滑步，将突然冒出的士兵扑倒在地。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    }
  },
  [21] = {
    content = "……为什么？半边身子都烧成那样了，为什么还站得起来？",
    contentType = 4,
    speakerName = "席摩"
  },
  [22] = {
    content = "可恶的……怪物……\n抱歉……战友们……我……",
    contentType = 4,
    speakerName = "士兵的声音"
  },
  [23] = {
    content = "……人类真是复杂得难以理解。安息吧……\n唔？！",
    contentType = 4,
    speakerName = "席摩",
    contentShake = true
  },
  [24] = {
    content = "【警告：战斗抑制程序即将过载，请与监管员联系】",
    contentType = 4,
    speakerName = "电子音"
  },
  [25] = {
    content = "过载……可恶……\n【肃清程序……执行……】\n&￥#！！￥——噼啪*&￥#！！￥——",
    contentType = 4,
    speakerName = "席摩",
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [26] = {
    content = "【警告：战斗抑制程序已过载，心智系统将受到抑制，请与监管员联系】",
    contentType = 4,
    speakerName = "电子音"
  },
  [27] = {
    content = "……",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    }
  },
  [28] = {content = "……", contentType = 2},
  [29] = {
    content = "摩……席摩……",
    contentType = 4,
    speakerName = "？？？",
    audio = {
      sfx = {
        cue = "AVG_tinnitus",
        sheet = "AVG_gf"
      }
    }
  },
  [30] = {
    content = "席摩！你在听吗？",
    contentType = 4,
    speakerName = "？？？"
  },
  [31] = {
    content = "啊！唔……是克罗琦啊……",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 3,
        delay = 1.2,
        duration = 0.6,
        alpha = 1,
        isDark = false
      },
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
        delay = 1.5,
        duration = 0.6,
        posId = 3,
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
      }
    },
    heroFace = {
      {imgId = 104, faceId = 4}
    }
  },
  [32] = {
    content = "在作战会议上开小差，这可不像火神重工的精英人形啊。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 3,
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
        imgId = 105,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0.6,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0.6,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 105, faceId = 4}
    }
  },
  [33] = {
    content = "没事吧，席摩？",
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
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [34] = {
    content = "不知道，总感觉有些冗余的信息莫名其妙冒了出来，我平时不会这样的……",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 101,
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
      {imgId = 104, faceId = 0}
    }
  },
  [35] = {
    content = "席摩，你应该让帕斯卡帮你检查一下心智系统。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 104,
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
      {imgId = 102, faceId = 2}
    }
  },
  [36] = {
    content = "……等事情结束再说吧。",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 104,
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
  [37] = {
    content = "咳咳，那我就继续了！安娜，你刚刚说隔离墙的单节点防御力是多少？",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
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
  [38] = {
    content = "1.5Tb每秒。",
    contentType = 3,
    speakerHeroId = 1002,
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
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [39] = {
    content = "真是夸张的数字……",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 3,
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
  [40] = {
    content = "哼哼。确实很夸张没错，但是——在我的秘密武器面前，这根本不值一提！",
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
  [41] = {
    content = "就是克罗琦刚才不小心说漏嘴的那个吗？",
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
  [42] = {
    content = "说漏嘴就别提了啦。总之，之前留守绿洲的战斗，让我充分意识到了我们在战力上的不足。",
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
      {imgId = 105, faceId = 2}
    }
  },
  [43] = {
    content = "确实，那之后你就经常一个人把自己关在房间里。",
    contentType = 3,
    speakerHeroId = 1002,
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
        alpha = 0,
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
  [44] = {
    content = "虽然克罗琦平时也经常宅在屋子里啦。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 3,
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
      {imgId = 101, faceId = 3}
    }
  },
  [45] = {
    content = "啊哈哈……帕斯卡你有时候讲话也真是不留情面……",
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
      {imgId = 105, faceId = 4}
    }
  },
  [46] = {
    content = "所以呢，克罗琦是在房间里训练吗？",
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
      {imgId = 101, faceId = 0}
    }
  },
  [47] = {
    content = "当然不是！我可是在房间里造了一台机兵！",
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
  [48] = {
    content = "……？为什么是机兵……",
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
  [49] = {
    content = "这可是照着《武装机兵》里的变形战机狄拉克/δ设计出来的！",
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
  [50] = {
    content = "但是，你的艾吉斯盾牌不是已经可以变形成机兵了吗？你不要你的艾吉斯号了？",
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
  [51] = {
    content = "嘿嘿，这台狄拉克可不一样！它的规模和火力都远远超过了艾吉斯号！！",
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
    nextId = 901
  },
  [52] = {
    content = "意思是说，你口中的“狄拉克”可以帮助我们摧毁那面隔离墙？",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3,
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
  [53] = {
    content = "当然！因为狄拉克号可以将<a href=Des:39>算力</a>聚集，峰值最大输出高达2.3Tb每秒！",
    contentType = 3,
    speakerHeroId = 1005,
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
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    nextId = 903
  },
  [54] = {
    content = "抱歉在这个时候打断你。但是，克罗琦，你有没有考虑过——如果隔离墙的节点之间有高防分流呢？",
    contentType = 3,
    speakerHeroId = 1004,
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
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
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
      }
    },
    heroFace = {
      {imgId = 104, faceId = 0}
    }
  },
  [55] = {
    content = "哈哈，怎么会呢那种高级技术…………你不会是说……",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 104,
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
  [56] = {
    content = "很遗憾，那面隔离墙的各个节点之间会相互支援，临近的每个节点最高可以支援1Tb每秒的算力。",
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
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 104, faceId = 4}
    },
    nextId = 904
  },
  [57] = {
    content = "唔……啊……这……啊……",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 104,
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
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 4}
    }
  },
  [58] = {
    content = "你没事吧，克罗琦……",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 3,
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
      {imgId = 101, faceId = 3}
    }
  },
  [59] = {
    content = "为什么……我的计划总是……明明是老旧军工区的隔离墙……怎么会……",
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
  [60] = {
    content = "不过，这倒是为我们提供了一个突破口。",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 3,
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
    },
    nextId = 905
  },
  [61] = {
    content = "！！那不就是说！",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 104,
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
  [62] = {
    content = "是的。本来只是针对隔离墙发信器研究的副产物，毕竟监管型智能体手里并没有强大的输出武器。",
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
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    nextId = 906
  },
  [63] = {
    content = "那不简直是天赐良机嘛！既然这样，就放心交给狄拉克吧！",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 104,
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
  [64] = {
    content = "你的情绪变化还真快啊……",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3,
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
        imgId = 105,
        delay = 0,
        duration = 0.2,
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
      {imgId = 102, faceId = 2}
    }
  },
  [65] = {
    content = "但是很遗憾，那台仪器的体积并不小，必须要走大路才能运输过去。",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 3,
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
      {imgId = 104, faceId = 4}
    },
    nextId = 907
  },
  [66] = {
    content = "不要紧！这不是还有狄拉克嘛！",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 104,
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
    content = "……你的意思是……",
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
        imgId = 105,
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
  [68] = {
    content = "狄拉克不仅可以用来轰那面墙，也可以用来和净化者作战的！",
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
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 105, faceId = 1}
    }
  },
  [69] = {
    content = "而且我们也能够直接提供火力支援，突破净化者的防线并非不可能。",
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
  [70] = {
    content = "但带着那么显眼的目标，如果引来渡鸦出手……",
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
      }
    },
    heroFace = {
      {imgId = 104, faceId = 4}
    }
  },
  [71] = {
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "别担心，到那时我也有我的对策。", jumpAct = 72}
    }
  },
  [72] = {
    content = "……等一下，教授你……",
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
      }
    }
  },
  [73] = {
    content = "总之，这个方案有一试的价值。",
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
  [74] = {content = "我向席摩眨了眨眼。席摩沉吟良久，终于下定决心似地点了点头。", contentType = 2},
  [75] = {
    content = "……既然教授都这么说了，那我去向她们借屏蔽仪，顺便带一点儿补给算量给狄拉克。",
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
      }
    },
    heroFace = {
      {imgId = 104, faceId = 0}
    }
  },
  [76] = {
    content = "好耶！你可真周到，席摩！\n大家，准备出发吧！",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 104,
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
  [77] = {
    content = "提到机甲的克罗琦简直就像换了个人似的……",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
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
        imgId = 105,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 0,
        isDark = false
      },
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
      {imgId = 101, faceId = 5}
    },
    nextId = 993
  },
  [78] = {
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
  [79] = {
    content = "冲啊！",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 2,
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
        cue = "Mus_Story_Passion",
        sheet = "Mus_Story_Passion",
        fadeIn = 3,
        fadeOut = 3
      },
      sfx = {
        cue = "AVG_engine_speedup",
        sheet = "AVG_gf"
      }
    },
    heroFace = {
      {imgId = 105, faceId = 6}
    }
  },
  [80] = {
    content = "【检测到非法运载单位，尝试拦截。】",
    contentType = 4,
    speakerName = "净化者",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [81] = {
    content = "谁管你啊！狄拉克——dash——！",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 2,
    contentShake = true,
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
    },
    audio = {
      sfx = {cue = "AVG_Alarm", sheet = "AVG_gf"}
    }
  },
  [82] = {
    content = "【检测到非法运载单位。请停——】",
    contentType = 4,
    speakerName = "净化者",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [83] = {
    content = "砰！！！",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Door_Hit",
        sheet = "AVG_gf"
      }
    }
  },
  [84] = {
    content = "诶嘿，抱歉。刚刚有撞到什么吗？",
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
    },
    heroFace = {
      {imgId = 105, faceId = 1}
    }
  },
  [85] = {
    content = "【检测到非法运载单位的攻击性行为，尝试进行肃清。】",
    contentType = 4,
    speakerName = "净化者",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [86] = {
    content = "哦？要来动枪了吗？那好，来吧！",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 2,
    contentShake = true,
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
    },
    heroFace = {
      {imgId = 105, faceId = 5}
    }
  },
  [87] = {
    content = "净化者们聚集在狄拉克前方，瞄准狄拉克展开了齐射。\n然而，一轮射击过后，狄拉克的护甲依然锃亮，几乎没能留下任何伤痕。",
    contentType = 2,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.3,
        alpha = 1,
        shake = false,
        shakeIntensity = 3
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Explosion",
        sheet = "AVG_gf"
      }
    }
  },
  [88] = {
    content = "那么，到我了！\n自动火力轰炸，启动！",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 2,
    contentShake = true,
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
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 6}
    }
  },
  [89] = {
    content = "狄拉克展开两翼，将数量惊人的炮火毫不留情地倾泻在净化者们身上。\n转眼间，挡在前方的净化者列阵被炸得四分五裂。",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Croque_Ex_Cast",
        sheet = "Chara_Croque"
      }
    }
  },
  [90] = {
    content = "轰轰轰！！！",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0.6,
        duration = 0.3,
        alpha = 1,
        shake = false,
        shakeIntensity = 3
      },
      {
        imgId = 2,
        delay = 1,
        duration = 0.6,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 4,
        delay = 1,
        duration = 0.6,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [91] = {
    content = "二轮自动火力，装填！\n机身重组完毕，开始同步充能！\n还没结束呢！",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 2,
    contentShake = true,
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
        shake = true,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Croque_Ex_Cast",
        sheet = "Chara_Croque"
      }
    }
  },
  [92] = {
    content = "【遭到强力威胁，请求呼叫增——】",
    contentType = 4,
    speakerName = "净化者",
    scrambleTypeWriter = true
  },
  [93] = {content = "咻——", contentType = 2},
  [94] = {
    content = "抱歉呢，增援暂时来不了了。",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 105,
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
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 104,
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 104, faceId = 0}
    }
  },
  [95] = {
    content = "席摩从侧面的建筑物楼顶，一箭命中净化者的小头目。\n在他的身后，驻守在巷子里的净化者散兵的残骸倒了一路。",
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
    },
    audio = {
      sfx = {
        cue = "Atk_Simo_01",
        sheet = "Chara_Simo"
      }
    }
  },
  [96] = {
    content = "Thank you啦，席摩！\n教授，要上了！",
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
    },
    heroFace = {
      {imgId = 105, faceId = 1}
    }
  },
  [97] = {
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "上吧！", jumpAct = 98}
    }
  },
  [98] = {
    content = "我踩下油门，让装载着屏蔽仪的货车紧跟在狄拉克身后。\n许多净化者被我们吸引了火力，接着纷纷倒在克罗琦和席摩两面的夹击之下。",
    contentType = 2,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_engine_speedup",
        sheet = "AVG_gf"
      }
    }
  },
  [99] = {
    content = "准备正面突破了！安冬妮娜！",
    contentType = 4,
    speakerName = "bravo"
  },
  [100] = {
    content = "是是。早就搞定了。",
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
    heroFace = {
      {imgId = 102, faceId = 1}
    }
  },
  [101] = {
    content = "安冬妮娜话音一落，净化者设置的关卡防御瞬间瘫痪，环绕在那些机械路障上的电流纷纷黯淡了下来。\n我逐渐加速，朝着路障和残余的净化者们撞去，直到它们全都消失在我的视野两侧。",
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
    },
    audio = {
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [102] = {
    content = "不愧是教授……一下子就突破关卡了！",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
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
  [103] = {
    content = "让狄拉克和我们吸引火力，同时安冬妮娜和席摩在两侧游击，截断增援……真是了不起的布局！",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    contentShake = true
  },
  [104] = {
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "也没什么大不了的。", jumpAct = 106},
      {content = "多夸夸我也可以哦，帕斯卡。", jumpAct = 105}
    }
  },
  [105] = {
    content = "是的！您真是太厉害了，教授！",
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
    nextId = 994
  },
  [106] = {
    content = "咳咳。总之，还不能松懈。接下来到了隔离墙才是关键呢。",
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
  [107] = {
    content = "克罗琦，按我刚刚告诉你的，去和席摩汇合。顺便让安冬妮娜到我们这边来。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [108] = {
    content = "欸？现在就？唔……收到！",
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
    },
    heroFace = {
      {imgId = 105, faceId = 5}
    }
  },
  [109] = {
    content = "咦？刚刚告诉她的？教授，你们还有什么计划吗？",
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
  [110] = {
    content = "只是一道保险措施。放心交给我就好了，帕斯卡。",
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
  [111] = {
    content = "让我们继续前进吧！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
    isEnd = true
  },
  [901] = {
    content = "虽然现在还是半成品，原本我打算等全部完成再告诉你们的。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1
  },
  [902] = {
    content = "但是呀！眼下正是需要英雄的时候，狄拉克又怎能袖手旁观！",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    nextId = 52,
    heroFace = {
      {imgId = 105, faceId = 1}
    }
  },
  [903] = {
    content = "虽然还有改进的余地，但是要击破1.5Tb每秒的防御力也是绰绰有余了！",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    nextId = 54
  },
  [904] = {
    content = "也就是说，我们至少需要3.5Tbps的峰值流量才能打破它。",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 3,
    nextId = 57
  },
  [905] = {
    content = "事实上，监管型智能体最近刚刚造出了一台屏蔽仪，可以截断隔离墙节点之间的流量传递。",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 3,
    nextId = 61
  },
  [906] = {
    content = "现在如果用那台机器屏蔽高防分流的话，狄拉克的火力就足够打破隔离墙了。",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 3,
    nextId = 63
  },
  [907] = {
    content = "你们刚才走的应该是小巷吧？所以才没有遇到太多净化者。可是大马路上有净化者设下的卡，正面很难突破……",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 3,
    nextId = 66
  },
  [991] = {
    content = "所以我不需要你的数字。还是说，你的数字比你现在放过这些游击队后，让我们下一批运输车队的军人牺牲的生命更重要？",
    contentType = 4,
    speakerName = "男人的声音",
    contentShake = true,
    nextId = 9
  },
  [993] = {
    content = "总比她碎碎念的时候让人放心吧，而且我不讨厌有热情的人。",
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
    },
    nextId = 78
  },
  [994] = {
    content = "呃，你这么认真我反而……算了，是我不好。",
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
    },
    nextId = 106
  }
}
return AvgCfg_cpt02_e_04_01
