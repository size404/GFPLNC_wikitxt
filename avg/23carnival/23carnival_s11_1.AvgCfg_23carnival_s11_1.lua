-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23carnival_s11_1 = {
  [1] = {
    SkipScenario = 14,
    storyAvgId = 3300211,
    bgColor = 2,
    content = "恩格玛扇区，管理员中心。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt04/cpt04_e_bg004",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_ef001",
        fullScreen = true
      },
      {
        imgId = 4,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_ef002",
        fullScreen = true
      },
      {
        imgId = 5,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_ef003",
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
        imgId = 28,
        imgType = 3,
        alpha = 0,
        imgPath = "neumann_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "安冬妮娜和诺依曼紧张地盯着屏幕中跳动的代码。在反复检查后，安冬妮娜按下了回车键。",
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
      bgm = {
        stop = false,
        cue = "Mus_Sector_4",
        sheet = "Mus_Sector_4",
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
    content = "第9,354次覆写开始。",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    audio = {
      sfx = {
        cue = "AVG_ElecSpace",
        sheet = "AVG_gf"
      }
    }
  },
  [4] = {
    content = "防御识别模块——覆写成功。",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true
  },
  [5] = {
    content = "索引模块——覆写中……………………覆写失败。",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true
  },
  [6] = {
    content = "重试！",
    contentType = 3,
    speakerHeroId = 1002,
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
  [7] = {
    content = "警告！碎片开始反击！建议立刻退……呲呲……！",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
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
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [8] = {
    content = "随着一阵刺耳电流声，安冬妮娜的设备和屏幕一同报废了。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        isDark = true
      },
      {
        imgId = 1,
        delay = 0.6,
        duration = 0.6,
        isDark = false
      },
      {
        imgId = 3,
        delay = 0,
        duration = 0.1,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 3,
        delay = 0.1,
        duration = 0.1,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 4,
        delay = 0.2,
        duration = 0.1,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 4,
        delay = 0.3,
        duration = 0.1,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 5,
        delay = 0.4,
        duration = 0.1,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 5,
        delay = 0.5,
        duration = 0.1,
        alpha = 0,
        isDark = false
      }
    }
  },
  [9] = {
    content = "*！",
    contentType = 3,
    speakerHeroId = 1002,
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
      {imgId = 102, faceId = 10}
    }
  },
  [10] = {
    content = "别着急，安娜小姐，能覆写上位净化者的部分代码已经很厉害了。\n这大概只有熵和人类能做到。",
    contentType = 3,
    speakerHeroId = 28,
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
        imgId = 28,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 28,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 28, faceId = 4}
    }
  },
  [11] = {
    content = "安冬妮娜摇了摇头。",
    contentType = 2,
    imgTween = {
      {
        imgId = 28,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [12] = {
    content = "那是因为碎片里……有一些我非常熟悉的代码……",
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
      {imgId = 102, faceId = 11}
    }
  },
  [13] = {
    content = "可这一点根本不够定位教授的位置……而且……",
    contentType = 3,
    speakerHeroId = 1002
  },
  [14] = {
    content = "里面还有一些在持续变化的代码，我甚至无法阅读。",
    contentType = 3,
    speakerHeroId = 1002,
    heroFace = {
      {imgId = 102, faceId = 14}
    }
  },
  [15] = {
    content = "要是能从内部阅读并且建立通讯的话，应该能有所帮助。",
    contentType = 3,
    speakerHeroId = 28,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 28,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 28,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 28, faceId = 0}
    }
  },
  [16] = {
    content = "你在开玩笑么，能和教授建立通讯，那也不用我覆写定位程序了啊！",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 28,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
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
      {imgId = 102, faceId = 6}
    }
  },
  [17] = {
    content = "……抱歉，我有点着急了。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 102, faceId = 11}
    }
  },
  [18] = {
    content = "唉……",
    contentType = 3,
    speakerHeroId = 28,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 28,
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
      {imgId = 28, faceId = 4}
    }
  },
  [19] = {
    content = "管理员中心陷入了一阵沉默之中，只有安冬妮娜敲打键盘的声音依旧在回荡。",
    contentType = 2,
    imgTween = {
      {
        imgId = 28,
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
        isDark = false
      }
    }
  },
  [20] = {
    content = "安冬妮娜，直接将我接入吧，我去碎片内部找到教授。",
    contentType = 3,
    speakerHeroId = 1001,
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
      {imgId = 101, faceId = 0}
    }
  },
  [21] = {
    content = "帕斯卡率先打破了沉默的空气。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [22] = {
    content = "……",
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
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 102, faceId = 14}
    }
  },
  [23] = {
    content = "这是最好的方法，你们需要一个人从内部给你们传输信息，又同时需要一个人在碎片中为你们留下覆写程序的后门。",
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
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 101, faceId = 0}
    }
  },
  [24] = {
    content = "既然如此，让我再一次进入碎片之中是最好的选择。而且我已经休息好了，随时可以再一次尝试。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1
  },
  [25] = {
    content = "没有净化者的权限，你无法再一次进入晨星的碎片之中。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 101,
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
      {imgId = 102, faceId = 14}
    }
  },
  [26] = {
    content = "安冬妮娜没有抬头，继续在指令窗口尝试输入各种指令。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
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
        isDark = false
      }
    }
  },
  [27] = {
    content = "……那给我净化者的权限不就行了？",
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
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 101, faceId = 9}
    }
  },
  [28] = {
    content = "你说什么？",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 101,
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
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 13}
    }
  },
  [29] = {
    content = "既然现在已经可以覆写部分防御识别模块了，那只要把我伪装成净化者就可以接入碎片了。",
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
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 101, faceId = 0}
    }
  },
  [30] = {
    content = "我甚至怀疑教授可能也是这种状态……",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 101, faceId = 5}
    }
  },
  [31] = {
    content = "你……唉。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 101,
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
      {imgId = 102, faceId = 11}
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [32] = {
    content = "安冬妮娜的双手离开了键盘，看向帕斯卡后无奈地叹了一口气。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
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
        isDark = false
      }
    }
  },
  [33] = {
    content = "你真的是被那个家伙影响得越来越深了，现在的你简直和教授一模一样。",
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
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Sector_3",
        sheet = "Mus_Sector_3",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [34] = {
    content = "诶？真的吗？",
    contentType = 3,
    speakerHeroId = 1001,
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
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 3}
    }
  },
  [35] = {
    content = "不是在夸你啦！但这个办法确实可以……",
    contentType = 3,
    speakerHeroId = 1002,
    contentShake = true,
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
  [36] = {
    content = "可是哪怕强行进入，没有坐标的话，帕斯卡也只会迷失在数据乱流当中吧？",
    contentType = 3,
    speakerHeroId = 28,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 28,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 28, faceId = 1}
    }
  },
  [37] = {
    content = "我们可以从这里入手。",
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
        imgId = 28,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 102, faceId = 2}
    }
  },
  [38] = {
    content = "安冬妮娜在屏幕上调出了晨星碎片中的记忆数据。",
    contentType = 2,
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
        imgId = 28,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [39] = {
    content = "我记得这部分记忆数据是有关于最初的净化者与熵之间的战争……",
    contentType = 3,
    speakerHeroId = 28,
    speakerHeroPosId = 3,
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
        imgId = 28,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 28, faceId = 0}
    }
  },
  [40] = {
    content = "嗯，或许因为这些是古早的数据，它们的加密形式十分简略，再加上本身碎片的不稳定性……",
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
        imgId = 28,
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
  [41] = {
    content = "所以，我们可以将帕斯卡伪装成原本数据的一部分进入碎片世界中。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1
  },
  [42] = {
    content = "这样一来，帕斯卡只要找到关键的节点，就可以使用覆写程序帮我们打开后门……",
    contentType = 3,
    speakerHeroId = 28,
    speakerHeroPosId = 3,
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
        imgId = 28,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [43] = {
    content = "不止如此，如果帕斯卡能够扰乱数据节点，那么我们也可以获得更多的操作空间。",
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
        imgId = 28,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [44] = {
    content = "但是这些有关战争的数据十分危险。一旦你的意识在里面“死亡”的话……就会造成永久的心智损伤。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 102, faceId = 14}
    }
  },
  [45] = {
    content = "帕斯卡看看了躺在不远处的教授，又看了看双手依旧在键盘上尝试操作的安冬妮娜，深深地吸了一口气。",
    contentType = 2,
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
        imgId = 28,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [46] = {
    content = "即使如此，我也要去……这一次，我想要和教授一起承担这一份风险。",
    contentType = 3,
    speakerHeroId = 1001,
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
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [47] = {
    content = "我想要真正地站在教授的身边。",
    contentType = 3,
    speakerHeroId = 1001
  },
  [48] = {
    content = "唉……就知道你会这么说。",
    contentType = 3,
    speakerHeroId = 1002,
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
      {imgId = 102, faceId = 11}
    }
  },
  [49] = {
    content = "安冬妮娜从终端上拔下了一块储存盘。",
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
  [50] = {
    content = "覆写程序已经准备好了。这一次我会在外面一直监控内部的情况。",
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
  [51] = {
    content = "绝对不会跟丢你的数据，教授那样的情况不会再发生了。",
    contentType = 3,
    speakerHeroId = 1002,
    heroFace = {
      {imgId = 102, faceId = 14}
    }
  },
  [52] = {
    content = "谢谢你，安冬妮娜。",
    contentType = 3,
    speakerHeroId = 1001,
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
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 6}
    }
  },
  [53] = {
    content = "帕斯卡伸手要接过覆写程序，但是安冬妮娜的手却没有松开。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [54] = {
    content = "与之相对的……帕斯卡，你必须答应我……",
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
      {imgId = 102, faceId = 12}
    }
  },
  [55] = {
    content = "如果遇到了危险，不论你有没有找到教授的位置，你必须立刻，马上，用最快的速度利用覆写程序紧急脱出。",
    contentType = 3,
    speakerHeroId = 1002
  },
  [56] = {
    content = "即使这一次失败了，只要你能够出来！我就一定会想出新的办法让你再一次进入碎片拯救教授，哪怕将这个碎片的数据全部毁掉……我也会……所以……",
    contentType = 3,
    speakerHeroId = 1002,
    heroFace = {
      {imgId = 102, faceId = 6}
    }
  },
  [57] = {
    content = "安冬妮娜似乎意识到了自己的声音比平时高了许多，她深深地吸了一口气。",
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
  [58] = {
    content = "所以……拜托了，你一定要回来。一定要……",
    contentType = 3,
    speakerHeroId = 1002,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0.5,
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
  [59] = {
    content = "呵呵呵，谢谢你。",
    contentType = 3,
    speakerHeroId = 1001,
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
  [60] = {
    content = "帕斯卡抱住了安冬妮娜。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [61] = {
    content = "放心吧，我去去就回。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        alpha = 0,
        isDark = false,
        pos = {
          -200,
          -355,
          0
        }
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        alpha = 0,
        isDark = true,
        pos = {
          150,
          -410,
          0
        },
        scale = {
          -1,
          1,
          1
        }
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 101, faceId = 0}
    }
  },
  [62] = {
    content = "帕斯卡……你和那个混蛋教授学坏了啊……",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0.5,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 11}
    }
  },
  [63] = {
    content = "嘿嘿~",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 3}
    }
  },
  [64] = {
    content = "都说了不是在夸你了！",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 102, faceId = 12}
    }
  },
  [65] = {
    content = "安冬妮娜将覆写程序推到了帕斯卡的怀中。",
    contentType = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [66] = {
    content = "导航的任务就交给我吧。",
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
      {imgId = 102, faceId = 1}
    }
  },
  [67] = {
    content = "嗯，辛苦了，安冬妮娜。",
    contentType = 3,
    speakerHeroId = 1001,
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
      {imgId = 101, faceId = 0}
    }
  },
  [68] = {
    content = "这句话还是等你们两个回来的时候再跟我说吧。",
    contentType = 3,
    speakerHeroId = 1002,
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
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [69] = {
    content = "帕斯卡，安娜，植入程序已经准备完成了。",
    contentType = 3,
    speakerHeroId = 28,
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
        imgId = 28,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 28,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 28, faceId = 2}
    }
  },
  [70] = {
    content = "安冬妮娜松开了手，向帕斯卡露出一个久违的笑容。",
    contentType = 2,
    imgTween = {
      {
        imgId = 28,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [71] = {
    content = "<color=orange>去吧，把教授带回来。</color>",
    contentType = 4,
    speakerName = "安冬妮娜",
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [72] = {
    content = "<color=orange>嗯，放心。</color>",
    contentType = 4,
    speakerName = "帕斯卡"
  }
}
return AvgCfg_23carnival_s11_1
