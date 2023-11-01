-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_22white_aki = {
  [1] = {
    bgColor = 2,
    content = "绿洲。娱乐场所体验店。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg016_4",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg020_3",
        fullScreen = true
      },
      {
        imgId = 10,
        imgType = 2,
        alpha = 0,
        imgPath = "pola/p_aki",
        scale = {
          1.6,
          1.6,
          1.6
        }
      },
      {
        imgId = 115,
        imgType = 3,
        alpha = 0,
        imgPath = "aki_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "早安，秋。",
    contentType = 4,
    speakerName = "bravo",
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
        cue = "Mus_Story_Relax",
        sheet = "Mus_Story_Relax",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [3] = {
    content = "哟，教授。",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [4] = {
    content = "真没想到秋居然会把我约到游乐园来。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [5] = {
    content = "哈哈哈，本来是想叫教授到我房间里玩的，但大家都说约会还是出门比较好。",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [6] = {
    content = "跟约会有关的歌词总是会提到游乐园，正好这家店现在的主题也是游乐园，就把你叫过来了。",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 2
  },
  [7] = {
    content = "秋是第一次来这种地方吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [8] = {
    content = "确实是啊，老头子……我以前的雇主跟游乐园什么的沾不上边，我也就没来过这种地方。",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [9] = {
    content = "教授应该比我熟悉多了吧，有什么好玩的就带我见识一下吧。",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 115, faceId = 0}
    }
  },
  [10] = {
    content = "……",
    contentType = 2,
    imgTween = {
      {
        imgId = 115,
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
    }
  },
  [11] = {
    content = "在过山车前，我和秋排在队列的末尾，迟迟感受不到队伍的推进。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [12] = {
    content = "……秋，不然我们去看看别的项目吧？",
    contentType = 4,
    speakerName = "bravo"
  },
  [13] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 115, faceId = 1}
    }
  },
  [14] = {
    content = "秋？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [15] = {
    content = "呼……",
    contentType = 4,
    speakerName = "秋"
  },
  [16] = {
    content = "……他站着睡着了。",
    contentType = 4,
    speakerName = "bravo"
  },
  [17] = {
    content = "秋……醒醒。",
    contentType = 4,
    speakerName = "bravo"
  },
  [18] = {
    content = "……啊，抱歉，轮到我们了吗？",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 115, faceId = 2}
    }
  },
  [19] = {
    content = "没有，估计还要二十分钟。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [20] = {
    content = "呃……教授，游乐园的每个项目都要等这么久吗？",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 115, faceId = 1}
    }
  },
  [21] = {
    content = "差不多，这边的设备算量支出很大，运行的频率也会比较低，等待的时间自然很长。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [22] = {
    content = "不过真实世界的游乐园会等更长时间……人类里喜欢游乐园的游客比绿洲要多太多了。",
    contentType = 4,
    speakerName = "bravo"
  },
  [23] = {
    content = "大多数时间都在等待，就为了那短暂的刺激，和剑道场的训练差不多啊。",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [24] = {
    content = "唉，难得出来一趟，光在这像修炼一样干站着也无聊了。",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 2
  },
  [25] = {
    content = "教授，有什么不用等就可以直接玩的东西吗？",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 115, faceId = 0}
    }
  },
  [26] = {
    content = "我想一下……也是有的。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [27] = {
    content = "我带秋离开了队伍，来到了一旁的街机区，几台复古风味的大型游戏机和娃娃机摆放在其间。",
    contentType = 2,
    imgTween = {
      {
        imgId = 115,
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
        alpha = 0
      },
      {
        imgId = 2,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [28] = {
    content = "这边的游乐设施是直接投币就可以体验的，但都是几十年前的型号了……",
    contentType = 4,
    speakerName = "bravo"
  },
  [29] = {
    content = "看起来很有趣呢。",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [30] = {
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "要去看看吗？", jumpAct = 31},
      {content = "秋喜欢这些复古的东西吗？", jumpAct = 32}
    }
  },
  [31] = {
    content = "好啊，这些老古董至少不会和过山车一样让我们等上好几个小时吧。",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    nextId = 33
  },
  [32] = {
    content = "教授，别忘了我可是个在枪火的时代还挥舞刀剑的人形啊。",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [33] = {
    content = "说的也是……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [34] = {
    content = "秋走到了一台剪子娃娃机前，娃娃机里吊着一个小熊玩偶。",
    contentType = 2,
    imgTween = {
      {
        imgId = 115,
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
  [35] = {
    content = "……教授，这是什么？",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 115, faceId = 2}
    }
  },
  [36] = {
    content = "是娃娃机，不过因为里面的娃娃比较大，所以操控的不是抓钩，而是剪刀。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [37] = {
    content = "礼品被悬挂在绳子上，而玩家投币操控上面的剪刀机器把绳子剪断就可以了。",
    contentType = 4,
    speakerName = "bravo"
  },
  [38] = {
    content = "哦……这么简单？",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [39] = {
    content = "虽然理论上是这样，不过……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [40] = {
    content = "借助锋利的刀刃，抓准时机出招，这和剑术差不多吧。",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 115,
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
        cue = "Mus_Battle_Purifier_8bit",
        sheet = "Mus_Battle_Purifier_8bit",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {
      {imgId = 115, faceId = 1}
    }
  },
  [41] = {
    content = "别的不敢说，这方面我还是很有自信的。",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 115, faceId = 0}
    }
  },
  [42] = {
    content = "秋看着娃娃机里的小熊玩偶目不转睛，十分自信地掏出了底格币。",
    contentType = 2,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [43] = {content = "他信心满满地拨动摇杆，按下了锁定键……", contentType = 2},
  [44] = {
    content = "——剪空了。",
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
        cue = "Atk_Aki_Hit",
        sheet = "Chara_Aki"
      }
    }
  },
  [45] = {
    content = "呃……",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 115, faceId = 4}
    }
  },
  [46] = {
    content = "秋，其实……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [47] = {
    content = "等等，再给我一次机会，这次一定没问题！",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 115, faceId = 2}
    }
  },
  [48] = {
    content = "……",
    contentType = 2,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [49] = {content = "秋又尝试了几次，他的钱包貌似已经要见底了。", contentType = 2},
  [50] = {
    content = "秋，要不算了吧……",
    contentType = 4,
    speakerName = "bravo"
  },
  [51] = {
    content = "既然已经把这小小的刀片视作手中剑，那这就是一场战斗了，我怎么能在这里却步！",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 115, faceId = 4}
    }
  },
  [52] = {
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "这里还有其他的游戏设备呢。", jumpAct = 53},
      {content = "秋已经花了不少底格币了吧？", jumpAct = 54}
    }
  },
  [53] = {
    content = "教授，如果碰到难以斩杀的敌人就临阵脱逃，那剑刃只会越来越迟钝的！",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 115, faceId = 2}
    },
    nextId = 55
  },
  [54] = {
    content = "那又如何……不流尽最后一滴血，就不能轻言放弃！",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 115, faceId = 2}
    }
  },
  [55] = {
    content = "……看来秋已经听不进去我的话了。",
    contentType = 2,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [56] = {
    content = "这次要动真格了！",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [57] = {
    content = "秋摆好了架势，凝神运气。",
    contentType = 2,
    imgTween = {
      {
        imgId = 115,
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
  [58] = {content = "他沉稳地摇动摇杆，将机器剪对准了悬挂在小熊上的细绳，按下了让剪刀接近绳子的按钮。", contentType = 2},
  [59] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 115, faceId = 3}
    }
  },
  [60] = {
    content = "当剪刀与绳子重合的瞬间，时间彷佛停顿了一秒——",
    contentType = 2,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [61] = {
    content = "<size=40>斩！</size>",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 115, faceId = 2}
    }
  },
  [62] = {
    content = "咔嚓。",
    contentType = 2,
    imgTween = {
      {
        imgId = 115,
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
        alpha = 1,
        shake = true,
        shakeIntensity = 3
      }
    },
    effect = {
      effect1 = {
        prefabName = "avg/FXP_AVG_Hit-knife-blue",
        layer = 5,
        pos = {
          -250,
          0,
          0
        }
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "Atk_Aki_Hit",
        sheet = "Chara_Aki"
      }
    }
  },
  [63] = {
    content = "呵，斩中了吧。",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    effect = {
      stopList = {"effect1"}
    },
    heroFace = {
      {imgId = 115, faceId = 0}
    }
  },
  [64] = {
    content = "……怎么没断？",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 2,
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
      {imgId = 115, faceId = 2}
    }
  },
  [65] = {
    content = "呃，一般这种娃娃机的绳子都要剪好几次。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [66] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 115, faceId = 4}
    }
  },
  [67] = {
    content = "秋？用不着拔刀啊！？",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [68] = {
    content = "不用拦我，教授，如果是酒吞切的话，一定能一刀两断……",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 115, faceId = 3}
    }
  },
  [69] = {
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "让我来试试吧。", jumpAct = 70},
      {content = "或许是秋的方法不对。", jumpAct = 71}
    }
  },
  [70] = {
    content = "看秋玩了这么久，我也有点手痒了，如果失败了的话再请秋出手也不迟。",
    contentType = 4,
    speakerName = "bravo",
    nextId = 73
  },
  [71] = {
    content = "什么？原来这和剑术不一样啊……",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [72] = {
    content = "让我来给你演示一下，怎么样？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [73] = {
    content = "好吧，那就让教授试试看好了。",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 115, faceId = 1}
    }
  },
  [74] = {
    content = "我走到操作台前，偷偷调看了一下娃娃机的算量数据。",
    contentType = 2,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [75] = {
    content = "……果然是设定了固定的概率和失败次数啊，待会要给这家店的负责人提提意见了。",
    contentType = 4,
    speakerName = "bravo"
  },
  [76] = {
    content = "教授？需要我帮你付钱吗？",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 115, faceId = 0}
    }
  },
  [77] = {
    content = "不用。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [78] = {
    content = "……我调整了一下概率的算法，这样应该就没问题了。",
    contentType = 2,
    audio = {
      bgm = {stop = true}
    }
  },
  [79] = {content = "接下来就是稳住握柄，推动剪刀……", contentType = 2},
  [80] = {
    branch = {
      {content = "按下按钮。", jumpAct = 81}
    }
  },
  [81] = {
    content = "咔嚓。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        shake = true,
        shakeIntensity = 2
      }
    },
    effect = {
      effect1 = {
        prefabName = "avg/FXP_AVG_Hit-knife-blue",
        layer = 5,
        pos = {
          -250,
          0,
          0
        }
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Aki_Hit",
        sheet = "Chara_Aki"
      }
    }
  },
  [82] = {
    content = "……居然没有剪到。比想象中还难啊。",
    contentType = 4,
    speakerName = "bravo",
    effect = {
      stopList = {"effect1"}
    }
  },
  [83] = {
    content = "教授，要不还是我来……",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 115,
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
      {imgId = 115, faceId = 2}
    }
  },
  [84] = {
    content = "等等，如果再剪一次的话就一定能剪断了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [85] = {
    content = "唔……那你能剪到吗？",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [86] = {
    content = "……不好说。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [87] = {
    content = "懂了，教授就是想亲手拿下这家伙吧，那就让成功过的人来教教你吧！",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 115, faceId = 0}
    }
  },
  [88] = {
    content = "秋？",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [89] = {content = "秋走到了我的身后，握住了我放在摇杆上的手。", contentType = 2},
  [90] = {
    content = "来，教授，投币吧！",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [91] = {
    content = "……",
    contentType = 2,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [92] = {
    content = "我再次启动了娃娃机。",
    contentType = 2,
    audio = {
      bgm = {stop = true}
    }
  },
  [93] = {
    content = "别乱动哦，教授。",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 115,
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
        cue = "Mus_Battle_Purifier_8bit",
        sheet = "Mus_Battle_Purifier_8bit",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [94] = {
    content = "秋贴在我的身后，攥着我的手摇动摇杆，我的手背能清晰地感受他手心的温热与因握剑而留下的磨痕。",
    contentType = 2,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [95] = {
    content = "教授，准备好了吗？",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [96] = {
    content = "他在我耳边轻声问道。",
    contentType = 2,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [97] = {
    content = "……嗯。",
    contentType = 4,
    speakerName = "bravo"
  },
  [98] = {
    content = "呵！",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 115, faceId = 2}
    }
  },
  [99] = {
    content = "臂膀的力道从身后传来，剪刀闭合的按钮被我和他的手一同按下。",
    contentType = 2,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [100] = {
    content = "——细细的绳子又被剪了一刀。",
    contentType = 2,
    effect = {
      effect1 = {
        prefabName = "avg/FXP_AVG_Hit-knife-blue",
        layer = 5,
        pos = {
          -250,
          0,
          0
        }
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "Atk_Aki_Hit",
        sheet = "Chara_Aki"
      }
    }
  },
  [101] = {
    content = "……然而小熊晃了几下，依然被剩下的几根丝线吊在箱柜里。",
    contentType = 2,
    effect = {
      stopList = {"effect1"}
    }
  },
  [102] = {
    content = "诶？",
    contentType = 4,
    speakerName = "bravo"
  },
  [103] = {
    content = "……唉，等我一下。",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 115, faceId = 4}
    }
  },
  [104] = {
    content = "秋松开了我的手，准备拔出酒吞切——",
    contentType = 2,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [105] = {
    content = "等一下……",
    contentType = 4,
    speakerName = "bravo"
  },
  [106] = {
    content = "已经到了不得不决战的时候了！",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 115, faceId = 2}
    }
  },
  [107] = {
    content = "或许是感受到了汹涌的杀气，最后的几根丝线突然绷断，小熊应声落下。",
    contentType = 2,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [108] = {
    content = "……成功了，秋！已经不用再战斗了！",
    contentType = 4,
    speakerName = "bravo",
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Joy_Victory",
        sheet = "Mus_Story_Joy_Victory",
        fadeIn = 3,
        fadeOut = 3
      },
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    }
  },
  [109] = {
    content = "哦？那就再好不过了。",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 115, faceId = 1}
    }
  },
  [110] = {
    content = "秋缓缓收刀，把取物栏里的小熊拎了起来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [111] = {
    content = "呵呵……你这家伙，还是落到我手里了吧。",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 115, faceId = 0}
    }
  },
  [112] = {
    content = "秋捏了捏小熊的脸。",
    contentType = 2,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [113] = {
    content = "啊，对，这应该是教授的战利品吧！",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [114] = {
    content = "教授，拿去吧。",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 2
  },
  [115] = {
    content = "不用了，就送给秋吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [116] = {
    content = "啊？",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 115, faceId = 2}
    }
  },
  [117] = {
    content = "毕竟是靠秋才剪断的绳子，而且你很喜欢这只小熊吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [118] = {
    content = "教授，不要拿我打趣了，我看起来会喜欢这种玩偶吗？",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 115, faceId = 4}
    }
  },
  [119] = {
    content = "……会啊。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [120] = {
    content = "我戳了戳他腰间的小熊挂饰。",
    contentType = 2,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [121] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [122] = {
    content = "……好吧，让你看穿了啊，请一定要保密。",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 115, faceId = 0}
    }
  },
  [123] = {
    content = "但这样的话，我又欠了教授一份人情……",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 2
  },
  [124] = {
    content = "不用这么客气。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [125] = {
    content = "这怎么行，我可不好意思总是白拿教授的礼物……",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [126] = {
    content = "对了，差点忘了！",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 2,
    contentShake = true,
    heroFace = {
      {imgId = 115, faceId = 2}
    }
  },
  [127] = {
    content = "嗯？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 115,
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
  [128] = {
    content = "等一下哦，放在哪了来着……啊，找到了！",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 115, faceId = 0}
    }
  },
  [129] = {
    content = "秋掏出了一个礼盒。",
    contentType = 2,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [130] = {
    content = "这是给教授的回礼哦，如果要我拿走这个家伙，你就先把这盒巧克力收下吧。",
    contentType = 4,
    speakerName = "秋",
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
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
          -300,
          350,
          0
        },
        alpha = 1
      },
      {
        imgId = 10,
        delay = 2.5,
        duration = 1.5,
        pos = {
          350,
          -600,
          0
        },
        alpha = 1
      },
      {
        imgId = 10,
        delay = 4,
        duration = 1.5,
        scale = {
          1,
          1,
          1
        },
        pos = {
          50,
          -450,
          0
        },
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
  [131] = {
    content = "怎么说呢……我不太懂甜品什么的，但尝起来至少能入口，希望教授不会嫌弃。",
    contentType = 4,
    speakerName = "秋"
  },
  [132] = {
    branch = {
      {content = "接过礼物。", jumpAct = 133}
    }
  },
  [133] = {
    content = "谢谢你，秋。",
    contentType = 4,
    speakerName = "bravo"
  },
  [134] = {
    content = "不用谢，礼尚往来嘛。",
    contentType = 4,
    speakerName = "秋"
  },
  [135] = {
    content = "对了，我们在游乐园待的也够久了吧，我抱着这家伙也有点尴尬，要不要回我的房间慢慢吃？",
    contentType = 4,
    speakerName = "秋"
  },
  [136] = {
    content = "但我们只玩了娃娃机……",
    contentType = 4,
    speakerName = "bravo"
  },
  [137] = {
    content = "没关系，如果约会就是消遣时光的话，还是一起在家里偷闲更惬意吧？",
    contentType = 4,
    speakerName = "秋"
  },
  [138] = {
    content = "秋自然而然地搭上了我的肩膀，温暖的安全感让这份邀请显得有些难以拒绝。",
    contentType = 2,
    imgTween = {
      {
        imgId = 10,
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
    }
  },
  [139] = {
    content = "怎么样？",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [140] = {
    content = "……既然你都这么说了，那就走吧？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [141] = {
    content = "太好了，我留了好多香蕉牛奶在冰箱，还可以给教授看看我珍藏的歌会录像哦。",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [142] = {
    content = "我和秋并肩走出游乐园，或许在他的小小居所中，能找到更多无需等待就能畅享的快乐吧……",
    contentType = 2,
    imgTween = {
      {
        imgId = 115,
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
  }
}
return AvgCfg_22white_aki
