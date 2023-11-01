-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23spring_hb_kuro_02 = {
  [1] = {
    content = "灯会的一角，一个写着“铁口直断”的小摊子上，一名少女正翘着二郎腿，嘴里不断地嘟囔着什么。",
    contentType = 2,
    images = {
      {
        imgId = 155,
        imgType = 3,
        alpha = 0,
        imgPath = "kuro_spring_avg"
      },
      {
        imgId = 1055,
        imgType = 3,
        alpha = 0,
        imgPath = "kuro_avg"
      }
    }
  },
  [2] = {
    content = "走过路过不要错过，神算卡萝，铁口直断，童叟无欺。",
    contentType = 3,
    speakerHeroId = 1055,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [3] = {
    content = "这位客人，来了就是缘分，不如给我刷个火箭666结个善缘……嗯？",
    contentType = 3,
    speakerHeroId = 1055,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 5}
    }
  },
  [4] = {
    content = "卡萝拉低了墨镜。",
    contentType = 2,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [5] = {
    content = "诶……教……教授？！",
    contentType = 3,
    speakerHeroId = 1055,
    contentShake = true,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 155,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 9}
    }
  },
  [6] = {
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "接着说，接着算啊。", jumpAct = 7},
      {content = "怎么了，在哪里打赏啊？", jumpAct = 8}
    }
  },
  [7] = {
    content = "咳咳咳……教授，你大人有大量……",
    contentType = 3,
    speakerHeroId = 1055,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    nextId = 9
  },
  [8] = {
    content = "什么教授难道要给我刷火箭吗？！",
    contentType = 3,
    speakerHeroId = 1055,
    contentShake = true,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 0}
    }
  },
  [9] = {
    content = "然而话音刚落，注意到直播间反应的卡萝就转向镜头，开始口吐芬芳。",
    contentType = 2,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [10] = {
    content = "直播间的！是哪个人说“这个卡萝就是逊”的？！你出来，我和你单挑！",
    contentType = 3,
    speakerHeroId = 1055,
    contentShake = true,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 7}
    }
  },
  [11] = {
    content = "还有那个说“看到教授就怂了”的！你来你不怂吗！",
    contentType = 3,
    speakerHeroId = 1055,
    contentShake = true
  },
  [12] = {
    content = "系统警告，请主播注意措辞。",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [13] = {
    content = "啊啊啊啊！气死我了！",
    contentType = 3,
    speakerHeroId = 1055,
    contentShake = true,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 155,
        delay = 0.3,
        duration = 1,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 10}
    }
  },
  [14] = {
    content = "咳咳……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [15] = {
    content = "啊……完蛋……忘了教授……",
    contentType = 3,
    speakerHeroId = 1055,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 9}
    }
  },
  [16] = {
    content = "所以这个摊子结个善缘，刷波火箭是什么情况呢？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [17] = {
    content = "咳咳咳，我卡萝答应了观众的事情，一言既出驷马难追，绝对不是因为流量！",
    contentType = 3,
    speakerHeroId = 1055,
    contentShake = true,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 7}
    }
  },
  [18] = {
    content = "哦？看来最近你有找黛烟她们恶补过用词啊。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [19] = {
    content = "咳咳咳，教授您在说什么。",
    contentType = 3,
    speakerHeroId = 1055,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 3}
    }
  },
  [20] = {
    content = "唉，本来我还在想如果卡萝表现得好就把这个交给你的……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [21] = {
    content = "我拿着迎新福函在卡萝的眼前晃了晃。",
    contentType = 2,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [22] = {
    content = "教授你等一下！",
    contentType = 3,
    speakerHeroId = 1055,
    contentShake = true,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 9}
    }
  },
  [23] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1055,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 1055,
        delay = 1,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [24] = {
    content = "咳咳咳，教授，新年快乐，福函拿来。",
    contentType = 3,
    speakerHeroId = 1055,
    imgTween = {
      {
        imgId = 1055,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [25] = {
    content = "……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 1055,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [26] = {
    content = "这是什么量子换衣大法？",
    contentType = 4,
    speakerName = "bravo"
  },
  [27] = {
    content = "哈哈哈，教授你在说什么。卡萝我一直都很乖的哦。",
    contentType = 3,
    speakerHeroId = 1055,
    imgTween = {
      {
        imgId = 1055,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 1055, faceId = 1}
    }
  },
  [28] = {
    content = "我一直文明直播，尽忠职守，从来没有干过任何出格的事情呢。",
    contentType = 3,
    speakerHeroId = 1055
  },
  [29] = {
    content = "真的吗？缠枝说在你这里买了6个平安符哦。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 1055,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [30] = {
    content = "呃……可能有那么一点点出格啦……那个……呃……",
    contentType = 3,
    speakerHeroId = 1055,
    imgTween = {
      {
        imgId = 1055,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 1055,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 1055, faceId = 2}
    }
  },
  [31] = {
    content = "看到卡萝难得有些扭捏的动作，我把准备好的迎新福函递给了她。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1055,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [32] = {
    content = "好啦好啦。",
    contentType = 4,
    speakerName = "bravo"
  },
  [33] = {
    content = "虽然你经常干出非常离谱的事情，但是你也给绿洲带来了欢乐。",
    contentType = 4,
    speakerName = "bravo"
  },
  [34] = {
    content = "不过新的一年要注意收敛一下哦。还有，不许再骗人给你刷火箭了！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [35] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 1055,
    imgTween = {
      {
        imgId = 1055,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 1055,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 1055,
        delay = 0.8,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [36] = {
    content = "卡萝？嗯？没反应了？宕机了吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 1055,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [37] = {
    content = "……诶？我刚刚被教授夸奖了？",
    contentType = 3,
    speakerHeroId = 1055,
    imgTween = {
      {
        imgId = 1055,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 1055, faceId = 3}
    }
  },
  [38] = {
    content = "呜啊……有史以来第一次的体验……",
    contentType = 3,
    speakerHeroId = 1055,
    heroFace = {
      {imgId = 1055, faceId = 2}
    }
  },
  [39] = {
    content = "卡萝有些颤抖地接过了迎新福函。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1055,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [40] = {
    content = "咦……不对！",
    contentType = 3,
    speakerHeroId = 1055,
    contentShake = true,
    imgTween = {
      {
        imgId = 1055,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 1055, faceId = 3}
    }
  },
  [41] = {
    content = "怎么了？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 1055,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [42] = {content = "卡萝突然间抓起了无人机，仿佛在搜索着什么。", contentType = 2},
  [43] = {
    content = "啊啊啊啊啊啊，我没有录像啊！直播刚刚也被我关掉了啊！可恶啊！！",
    contentType = 3,
    speakerHeroId = 1055,
    contentShake = true,
    imgTween = {
      {
        imgId = 1055,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 1055,
        delay = 0.3,
        duration = 1,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [44] = {
    content = "本以为可以一雪前耻……啊啊啊啊……",
    contentType = 3,
    speakerHeroId = 1055,
    imgTween = {
      {
        imgId = 1055,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 1055,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [45] = {
    content = "卡萝举起了无人机，用摄像头对准了我。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1055,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [46] = {
    content = "教授，再说一遍，拜托了，再说一遍就好。",
    contentType = 3,
    speakerHeroId = 1055,
    imgTween = {
      {
        imgId = 1055,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 1055, faceId = 0}
    }
  },
  [47] = {
    content = "这是……什么情况……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 1055,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [48] = {
    content = "哼哼哼，各位观众们，看到了吗！这是教授哦！<TA>马上就要夸奖我了！",
    contentType = 3,
    speakerHeroId = 1055,
    contentShake = true,
    imgTween = {
      {
        imgId = 1055,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 1055, faceId = 1}
    }
  },
  [49] = {
    content = "教授快点夸我吧！快快快！",
    contentType = 3,
    speakerHeroId = 1055,
    contentShake = true
  },
  [50] = {
    content = "……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 1055,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [51] = {
    content = "嘿嘿，看你们谁还敢说我在教授面前是怂炮！我可是获得了教授的认可！",
    contentType = 3,
    speakerHeroId = 1055,
    contentShake = true,
    imgTween = {
      {
        imgId = 1055,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 1055, faceId = 4}
    }
  },
  [52] = {
    content = "什么骗人，什么逼迫教授说不可能的台词！你们到底知不知道我卡萝的含金量，你们这帮（消音——）。",
    contentType = 3,
    speakerHeroId = 1055,
    contentShake = true
  },
  [53] = {
    content = "教授？快点，证明一下！把刚刚的话重复一遍，求求你啦！",
    contentType = 3,
    speakerHeroId = 1055,
    contentShake = true
  },
  [54] = {
    content = "检测到违禁用词，对该直播间实施封禁处理。绿洲直播小助手提醒您，为建设和谐美好绿洲，请注意文明用语。",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 1055,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [55] = {
    content = "诶？！我的直播间啊啊啊啊啊啊啊啊！",
    contentType = 3,
    speakerHeroId = 1055,
    contentShake = true,
    imgTween = {
      {
        imgId = 1055,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 1055,
        delay = 0.3,
        duration = 1,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 1055, faceId = 3}
    }
  },
  [56] = {
    content = "看着手捧摄像机欲哭无泪的卡萝，我只能哭笑不得地拍了拍她的背。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1055,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [57] = {
    content = "夸奖就留到下次吧。",
    contentType = 4,
    speakerName = "bravo"
  }
}
return AvgCfg_23spring_hb_kuro_02
