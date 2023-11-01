-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23spring_s3w = {
  [1] = {
    bgColor = 2,
    content = "建设中的园区，观景塔。",
    contentType = 1,
    SkipScenario = 13,
    storyAvgId = 2200147,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg058",
        fullScreen = true
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
        imgId = 138,
        imgType = 3,
        alpha = 0,
        imgPath = "sakuya_avg"
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg042_3",
        fullScreen = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "我看见探查模式已经启动了。克罗琦，园区内的情况怎么样？",
    contentType = 3,
    speakerHeroId = 1038,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 138,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 138,
        delay = 0.6,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0.6,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 138, faceId = 7}
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
  [3] = {
    content = "基本正常，看来我们要找的那家伙还没闹出什么大动静。我正在进行深度探查。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 138,
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
  [4] = {
    content = "还好有绛雨和秋帮忙找出闯入者，我们才能专注自己的目标。苍青还好吗？",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 105, faceId = 2}
    }
  },
  [5] = {
    content = "我把她安置在观景塔里面的房间休息了。",
    contentType = 3,
    speakerHeroId = 1038,
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
        imgId = 138,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 138, faceId = 0}
    }
  },
  [6] = {
    content = "刚才请医疗部远程查看了情况，苍青应该是被注射了一些无害的药液，没有大碍，看起来像是恶作剧。",
    contentType = 3,
    speakerHeroId = 1038,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 138, faceId = 4}
    }
  },
  [7] = {
    content = "注射药液……能做出这种事的人……",
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
        imgId = 138,
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
  [8] = {
    content = "诶，克罗琦你看屏幕，系统显示商店街外圈有异常！",
    contentType = 3,
    speakerHeroId = 1038,
    speakerHeroPosId = 3,
    contentShake = true,
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
        imgId = 138,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 138, faceId = 2}
    }
  },
  [9] = {
    content = "终于找到了……！",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 138,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 105, faceId = 6}
    }
  },
  [10] = {
    content = "克罗琦立刻放大了二人的共享光屏，一个红点极快地在园区上空摇曳。",
    contentType = 2,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 138,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [11] = {
    content = "但这个路线……似乎和我的预设不太一致。",
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
        imgId = 138,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 105, faceId = 2}
    }
  },
  [12] = {
    content = "难道是程序自行迭代进化了？",
    contentType = 3,
    speakerHeroId = 1038,
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
        imgId = 138,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [13] = {
    content = "照理来说不会……但不管怎么说，我们都得行动起来。",
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
        imgId = 138,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 105, faceId = 2}
    }
  },
  [14] = {
    content = "咲耶，提醒绛雨和秋行动小心，我们去会会这个不守规矩的错误。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 105, faceId = 6}
    }
  },
  [15] = {
    content = "明白。",
    contentType = 3,
    speakerHeroId = 1038,
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
        imgId = 138,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 138, faceId = 7}
    }
  },
  [16] = {
    autoContinue = true,
    audio = {
      bgm = {stop = true}
    },
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 138,
        delay = 0,
        duration = 0.2,
        posId = 4,
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
  [17] = {content = "建设中的园区，商店街外围。", contentType = 1},
  [18] = {
    content = "大概还有一分钟，红点会再次经过这个位置。",
    contentType = 3,
    speakerHeroId = 1038,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 105,
        delay = 0.6,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 138,
        delay = 0.6,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
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
  [19] = {
    content = "了解，我已经做好战斗准备了。",
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
        imgId = 138,
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
  [20] = {
    content = "真的要动手吗？它毕竟是你的心血……",
    contentType = 3,
    speakerHeroId = 1038,
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
        imgId = 138,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 138, faceId = 3}
    }
  },
  [21] = {
    content = "我明白你的意思，咲耶。但游园会是我们所有人的心血。我不会允许它破坏大家这么久以来的准备。",
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
        imgId = 138,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 105, faceId = 2}
    }
  },
  [22] = {
    content = "由我而起的麻烦，我也做好了亲手解决的觉悟！",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    contentShake = true,
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
      {imgId = 105, faceId = 6}
    }
  },
  [23] = {
    content = "克罗琦！",
    contentType = 3,
    speakerHeroId = 1038,
    speakerHeroPosId = 3,
    contentShake = true,
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
        imgId = 138,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 138, faceId = 2}
    }
  },
  [24] = {
    content = "嘿嘿，这么帅的台词，我早就想说一遍了。",
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
        imgId = 138,
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
  [25] = {
    content = "不是不是——七点钟方向，你看上面！",
    contentType = 3,
    speakerHeroId = 1038,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 138,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 138,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [26] = {
    content = "嗡嗡嗡——黑色的机械从空中向二人急速靠近。",
    contentType = 2,
    imgTween = {
      {
        imgId = 138,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [27] = {
    content = "这是什么东西？我不记得有做过这种功能啊！",
    contentType = 3,
    speakerHeroId = 1005,
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
      {imgId = 105, faceId = 4}
    }
  },
  [28] = {
    content = "没办法了。咲耶，帮我定位！艾吉斯，武装预热！",
    contentType = 3,
    speakerHeroId = 1005,
    contentShake = true,
    imgTween = {
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
  [29] = {
    content = "花线被撞断了，虫子入网！",
    contentType = 3,
    speakerHeroId = 1038,
    contentShake = true,
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
        imgId = 138,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 138, faceId = 8}
    }
  },
  [30] = {
    content = "给我下来吧你！",
    contentType = 3,
    speakerHeroId = 1005,
    contentShake = true,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 138,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [31] = {
    bgColor = 3,
    content = "光束击中低鸣声的来源，短暂沉默后，碎裂声零星响起。",
    contentType = 2,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0.6,
        duration = 0.2,
        alpha = 0
      },
      {
        imgId = 2,
        delay = 1,
        duration = 0.2,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Kuro_01_Hit",
        sheet = "Chara_Kuro"
      }
    }
  },
  [32] = {
    content = "怎么这么轻松，根本不像我设计的强度啊……等等，这是个……无人机？",
    contentType = 3,
    speakerHeroId = 1005,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false,
        scale = {
          1,
          1,
          1
        }
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
      {imgId = 105, faceId = 2}
    }
  },
  [33] = {
    content = "嘭——",
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
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        shake = true
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
  [34] = {
    content = "话音刚落，一簇粉末从无人机上纷纷扬扬下落，花花绿绿地洒了咲耶和克罗琦一身。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0.2
      },
      {
        imgId = 2,
        delay = 0.6,
        duration = 0.6,
        alpha = 0.75
      }
    }
  },
  [35] = {
    content = "咳咳咳……咳咳咳……",
    contentType = 3,
    speakerHeroId = 1038,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 105,
        imgType = 3,
        alpha = 0,
        imgPath = "croque_avg",
        delete = true
      },
      {
        imgId = 138,
        imgType = 3,
        alpha = 0,
        imgPath = "sakuya_avg",
        delete = true
      },
      {
        imgId = 105,
        imgType = 3,
        alpha = 0,
        imgPath = "croque_g_avg",
        rot = {
          0,
          180,
          0
        }
      },
      {
        imgId = 138,
        imgType = 3,
        alpha = 0,
        imgPath = "sakuya_g_avg"
      }
    },
    imgTween = {
      {
        imgId = 138,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 138,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 138,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    heroFace = {
      {imgId = 138, faceId = 4}
    }
  },
  [36] = {
    content = "这是什么？味道好奇怪。",
    contentType = 3,
    speakerHeroId = 1038,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 138, faceId = 3}
    }
  },
  [37] = {
    content = "啊！克罗琦，你的头发变色了！",
    contentType = 3,
    speakerHeroId = 1038,
    speakerHeroPosId = 2,
    contentShake = true,
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Funny",
        sheet = "Mus_Story_Funny",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 138, faceId = 2}
    }
  },
  [38] = {
    bgColor = 2,
    content = "欸？！咲耶你的衣服也！",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 138,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
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
  [39] = {
    content = "还有花！花也被染色了！",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 105, faceId = 6}
    }
  },
  [40] = {
    content = "怎么会……这根本不是我们的目标，而是那个闯入者干的好事！",
    contentType = 3,
    speakerHeroId = 1038,
    speakerHeroPosId = 3,
    contentShake = true,
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
        imgId = 138,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 138, faceId = 4}
    }
  },
  [41] = {
    content = "呜呜呜，我的花！居然敢做出这种事情，我一定要让他们付出代价！！",
    contentType = 3,
    speakerHeroId = 1038,
    speakerHeroPosId = 3,
    contentShake = true,
    heroFace = {
      {imgId = 138, faceId = 8}
    }
  },
  [42] = {
    content = "咲耶看着自己手中被染成绿色的花朵，上面的粉末怎么也无法被抹去，忽然想起了什么。",
    contentType = 2,
    imgTween = {
      {
        imgId = 138,
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
      }
    }
  },
  [43] = {
    content = "等等，这个味道奇特的染色药剂，还有之前苍青身体僵直的症状……克罗琦，你有没有想起什么？",
    contentType = 3,
    speakerHeroId = 1038,
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
        imgId = 138,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 138, faceId = 3}
    }
  },
  [44] = {
    content = "……那个奇怪的摊位申请？",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 138,
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
  [45] = {
    content = "咲耶点点头，点击终端，打开了被拒绝的摊位申请列表。",
    contentType = 2,
    imgTween = {
      {
        imgId = 138,
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
      }
    }
  },
  [46] = {content = "<color=orange>奇妙❤药剂魔法扭蛋摊：</color><|>\n顾客们可以在摊位中抽取扭蛋，感受药剂的魔法~<|>\n药剂的效果包括但不限于：<color=orange>保持开启时的姿势定格一小时</color>、<color=green>即刻享受一晚婴儿般的睡眠</color>、<color=yellow>短暂提升机体的性能</color>、<color=red>立刻拥有时尚炫彩的颜色搭配……</color><|>\n究竟会抽到怎样的药剂，又还有哪些奇妙的魔法？期待顾客们的体验哦~<|>", contentType = 1},
  [47] = {
    content = "……",
    contentType = 4,
    speakerName = "克罗琦&咲耶",
    imgTween = {
      {
        imgId = 138,
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
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 4},
      {imgId = 138, faceId = 4}
    }
  },
  [48] = {
    content = "咲耶点开“立刻拥有时尚炫彩的颜色搭配”这行字，上面备注了一个贴心小提示：",
    contentType = 2,
    imgTween = {
      {
        imgId = 138,
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
    }
  },
  [49] = {content = "注意：染上的颜色不能通过任何手段去除，等待一天后才会消除哦~", contentType = 1},
  [50] = {
    content = "……这个摊位的申请人是？",
    contentType = 3,
    speakerHeroId = 1038,
    imgTween = {
      {
        imgId = 138,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 138,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 138, faceId = 3}
    }
  },
  [51] = {
    content = "克罗琦将页面划到底端，上面写着申请人的名字。",
    contentType = 2,
    imgTween = {
      {
        imgId = 138,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [52] = {
    content = "<size=40>……芙、洛、伦！！</size>",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 138,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 138,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 105, faceId = 6}
    }
  },
  [53] = {
    content = "真是屋漏偏逢连夜雨……幕后黑手居然是这种麻烦的人形。",
    contentType = 3,
    speakerHeroId = 1038,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 138,
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
      {imgId = 138, faceId = 4}
    }
  },
  [54] = {
    content = "本来想晚点再解决她的，现在忍不了了，我们走！",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 138,
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
    }
  },
  [55] = {
    content = "等等——先换一个心智投影呀！",
    contentType = 4,
    speakerName = "咲耶",
    contentShake = true,
    imgTween = {
      {
        imgId = 138,
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
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  }
}
return AvgCfg_23spring_s3w
