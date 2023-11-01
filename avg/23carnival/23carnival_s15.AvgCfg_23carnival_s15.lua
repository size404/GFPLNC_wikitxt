-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23carnival_s15 = {
  [1] = {
    SkipScenario = 14,
    storyAvgId = 3300215,
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
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_bg005",
        fullScreen = true
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
      },
      {
        imgId = 114,
        imgType = 3,
        alpha = 0,
        imgPath = "slime_avg"
      },
      {
        imgId = 507,
        imgType = 3,
        alpha = 0,
        imgPath = "malkira_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "安冬妮娜正在诺依曼的协助下尝试接触晨星碎片中潜藏的其他心智数据，以期能够定位教授所在的位置。",
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
    content = "神经分析网络正在拆解剥离互浸数据，心智模型推衍构建中。安娜，你那边的情况如何？",
    contentType = 3,
    speakerHeroId = 28,
    imgTween = {
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
      {imgId = 28, faceId = 1}
    }
  },
  [4] = {
    content = "正在定位晨星心智模型与异常心智模型的浸润线，奇怪……",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 28,
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
      {imgId = 102, faceId = 14}
    }
  },
  [5] = {
    content = "怎么了？有什么问题吗？",
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
      {imgId = 28, faceId = 4}
    }
  },
  [6] = {
    content = "虽然刚才就发现了二者的基本架构十分相似，但越是深入解析越发现，两个心智模型的基础数据非常地接近。",
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
      {imgId = 102, faceId = 14}
    }
  },
  [7] = {
    content = "像是诞生自同一套模板，但却在后来的发展过程中呈现截然不同的趋势与结果……简直就像是一棵树上同时结了梨子和苹果一样。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 102, faceId = 6}
    }
  },
  [8] = {
    content = "唔……苹果梨？",
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
        shake = true,
        isDark = false
      }
    }
  },
  [9] = {
    content = "咳……或者说，像是人类关系中的双胞胎。",
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
      {imgId = 102, faceId = 11}
    }
  },
  [10] = {
    content = "嘶……如果是这样的话那可就麻烦了，本来它们的代码就是相互融合的状态，再加上相近的特性……",
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
      {imgId = 28, faceId = 1}
    }
  },
  [11] = {
    content = "想要定义它们的区别，简直就是在水里剥离另一团水。",
    contentType = 3,
    speakerHeroId = 28,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 28, faceId = 4}
    }
  },
  [12] = {
    content = "植入分析用的后门程序吧，我们需要更多的分析数据来锚定它们的区别……呃？",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 28,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 14}
    }
  },
  [13] = {
    content = "话音未落，先前由安冬妮娜为晨星碎片植入的后门程序接连发出高危警报，打断了二人的动作。",
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
        imgId = 1,
        delay = 0,
        duration = 1,
        isDark = true
      },
      {
        imgId = 3,
        delay = 0.5,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 3,
        delay = 0.6,
        duration = 0.1,
        alpha = 0
      },
      {
        imgId = 4,
        delay = 0.7,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 4,
        delay = 0.8,
        duration = 0.1,
        alpha = 0
      },
      {
        imgId = 5,
        delay = 0.9,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 5,
        delay = 1,
        duration = 0.1,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 1.5,
        duration = 0.6,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Sector_Material",
        sheet = "Mus_Sector_Material",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [14] = {
    content = "警告，子点程序311发出警告，对象程序片段异常，稳定性降低21%，不排除崩溃损坏的可能。",
    contentType = 4,
    scrambleTypeWriter = true,
    speakerName = "系统",
    audio = {
      sfx = {cue = "AVG_Alarm", sheet = "AVG_gf"}
    }
  },
  [15] = {
    content = "警告，子点程序1477发出警告，对象程序片段异常，稳定性降低16%，不排除崩溃损坏的可能。",
    contentType = 4,
    scrambleTypeWriter = true,
    speakerName = "系统"
  },
  [16] = {
    content = "警告，子点程序……",
    contentType = 4,
    scrambleTypeWriter = true,
    speakerName = "系统",
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        isDark = true
      },
      {
        imgId = 1,
        delay = 1,
        duration = 0.6,
        isDark = false
      }
    }
  },
  [17] = {
    content = "怎么回事？！怎么晨星碎片的稳定性突然降低了这么多？",
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
      {imgId = 102, faceId = 6}
    }
  },
  [18] = {
    content = "诺依曼，快，禁用除了支援帕斯卡用的其他后门程序，绝不能让晨星的碎片崩溃。",
    contentType = 3,
    speakerHeroId = 1002
  },
  [19] = {
    content = "要是碎片崩溃了，里面的教授和帕斯卡……",
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
      }
    },
    heroFace = {
      {imgId = 102, faceId = 13}
    }
  },
  [20] = {
    content = "我正在！",
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
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 28, faceId = 1}
    }
  },
  [21] = {
    content = "安冬妮娜与诺依曼手忙脚乱地一通配合后，晨星碎片的状态终于稳定了下来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 28,
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
        imgId = 1,
        delay = 1.2,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [22] = {
    content = "碎片稳定性降低起因……哨塔激活，净化圈启用，净化者概念性削弱……？",
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
      }
    }
  },
  [23] = {
    content = "……这到底是怎么回事？",
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
      }
    },
    heroFace = {
      {imgId = 102, faceId = 13}
    }
  },
  [24] = {
    content = "怎么样？碎片内的情况还好吗？",
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
    }
  },
  [25] = {
    content = "现在有一个坏消息和两个好消息，你打算先听哪个？",
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
      {imgId = 102, faceId = 11}
    }
  },
  [26] = {
    content = "好熟悉的对白……为什么好消息有两个？",
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
  [27] = {
    content = "那么就先听好消息吧。",
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
      {imgId = 102, faceId = 11}
    }
  },
  [28] = {
    content = "第一个好消息是晨星的碎片稳定下来了，第二个好消息是我们不必费力去定位那个和晨星混在一起的心智模型了。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 102, faceId = 0}
    }
  },
  [29] = {
    content = "……那么坏消息呢？",
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
    }
  },
  [30] = {
    content = "那个心智模型在消散，消散的原因是它一直在后台运行，持续消耗算力计算，只是这部分活动之前一直被其他数据掩盖起来了。",
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
      {imgId = 102, faceId = 14}
    }
  },
  [31] = {
    content = "得益于这次动荡，我搞清楚了这个心智模型的运行记录，它的活动起始于我和帕斯卡以及教授进入晨星碎片后。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1
  },
  [32] = {
    content = "也就是说你的猜测是对的。教授的异常情况，还有你和帕斯卡没有受到防御系统的影响，的确都和这个心智模型有关。",
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
      {imgId = 28, faceId = 1}
    }
  },
  [33] = {
    content = "那你找到教授的线索了吗？",
    contentType = 3,
    speakerHeroId = 28,
    speakerHeroPosId = 3
  },
  [34] = {
    content = "找到了，而且是这个心智模型特意留下的。",
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
      {imgId = 102, faceId = 0}
    }
  },
  [35] = {
    content = "特意留下的？唔……那可信吗？",
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
        shake = true,
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
  [36] = {
    content = "我觉得它是可信的，事实上我已经准备转译发送给帕斯卡了。",
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
    }
  },
  [37] = {
    content = "……那个心智模型自称“晨曦”。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 102, faceId = 14}
    }
  },
  [38] = {
    content = "晨曦？就这么相信会不会太草率了，万一这个叫晨曦的和晨星其实是同一伙人……",
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
  [39] = {
    content = "那她最开始就没有必要把我和帕斯卡安全送出来。当然，这只是原因之一。",
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
    }
  },
  [40] = {
    content = "最重要的理由是这个——",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 28,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [41] = {
    content = "安冬妮娜将屏幕转向诺依曼。",
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
  [42] = {
    content = "lzjs123456^v^……",
    contentType = 3,
    speakerHeroId = 28,
    speakerHeroPosId = 2,
    imgTween = {
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
      {imgId = 28, faceId = 0}
    }
  },
  [43] = {
    content = "这是什么东西？LZJS……量子计算？后面那个字符又代表了什么信息？暗码？",
    contentType = 3,
    speakerHeroId = 28,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 28, faceId = 4}
    }
  },
  [44] = {
    content = "答案是绿洲教授的字母缩写，这是教授的扇区管理员密码。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 28,
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
      {imgId = 102, faceId = 0}
    }
  },
  [45] = {
    content = "每次<TA>给我加需求的时候，都需要我使用这个密码登录<TA>的账号给自己开个单子，所以我印象深刻。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 102, faceId = 11}
    }
  },
  [46] = {
    content = "后面的颜表情是我告诉<TA>密码太简单了记得改一下才加上去的，最初的版本是123456。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1
  },
  [47] = {
    content = "……你们绿洲的核心系统的最高权限密码最初版本是123456？",
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
      {imgId = 28, faceId = 1}
    }
  },
  [48] = {
    content = "之后我会让<TA>改成其他字母加数字和字符的组合，另外字母也会分大小写。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 28,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [49] = {
    content = "总之，有这个抬头基本就能确信对方与教授达成了合作。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 102, faceId = 0}
    }
  },
  [50] = {
    content = "联线帕斯卡吧，我大概知道教授在什么地方了。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2
  },
  [51] = {
    content = "安冬妮娜呢喃着敲击回车，屏幕上，一行行不断刷新的代码组成了鲜活的动画，某些情景仿佛直接展现在了安冬妮娜的眼前。",
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
      bgm = {stop = true},
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    }
  },
  [52] = {
    content = "<color=orange>塔尔塔罗斯扇区</color>……答案在这里吗？",
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
  [53] = {autoContinue = true},
  [54] = {content = "塔尔塔罗斯扇区，内环。", contentType = 1},
  [55] = {
    content = "王座之上，梅尔吉娅侧躺着假寐，怀中搂着一只外表圆润的熵，手掌轻轻地抚摸着。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 0.5,
        isDark = true
      },
      {
        imgId = 2,
        delay = 1.5,
        duration = 2,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "EV_23Carnivalr_Main",
        sheet = "EV_23Carnivalr_Main",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [56] = {content = "宠物熵微微眯眼，享受主人的抚摸。原本无比惬意，却在某一瞬陡然炸起，挣扎着想要逃离梅尔吉娅的怀抱。", contentType = 2},
  [57] = {
    content = "唧唧……唧唧！",
    contentType = 3,
    speakerHeroId = 129,
    imgTween = {
      {
        imgId = 114,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 114,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 114,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [58] = {
    content = "嗯？啊……原来是净化圈的动静。",
    contentType = 3,
    speakerHeroId = 507,
    imgTween = {
      {
        imgId = 114,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 507,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 507,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 507, faceId = 4}
    }
  },
  [59] = {
    content = "好了，乖一些，小家伙，没什么好害怕的，你可是观众。",
    contentType = 3,
    speakerHeroId = 507,
    heroFace = {
      {imgId = 507, faceId = 0}
    }
  },
  [60] = {
    content = "神明们留下了很多有趣的语录，其中一条便是观众远比演员更加尊贵。",
    contentType = 3,
    speakerHeroId = 507
  },
  [61] = {
    content = "唧唧？",
    contentType = 3,
    speakerHeroId = 129,
    imgTween = {
      {
        imgId = 507,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 114,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [62] = {
    content = "无非是舞台上的动静大了点，这就被吓跑的话，在落幕的时候可就没法和演员一起合影了。",
    contentType = 3,
    speakerHeroId = 507,
    imgTween = {
      {
        imgId = 114,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 507,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 507, faceId = 1}
    }
  },
  [63] = {
    content = "修长的指尖划过仍在耸动的小熵全身，梅尔吉娅捏住它的软皮放到了地下，后者刚一自由便蹭蹭蹭地迈起小碎步跑进了阴影。",
    contentType = 2,
    imgTween = {
      {
        imgId = 507,
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
        isDark = true
      },
      {
        imgId = 2,
        delay = 1,
        duration = 0.6,
        isDark = false
      }
    }
  },
  [64] = {content = "梅尔吉娅伸了个懒腰，靠在王座上，慵懒地用手指轻点扶手。", contentType = 2},
  [65] = {
    content = "真是薄情，这就跑掉了，还不如加伊那可爱。",
    contentType = 3,
    speakerHeroId = 507,
    imgTween = {
      {
        imgId = 507,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 507, faceId = 4}
    }
  },
  [66] = {
    content = "第一座哨塔已经启用了吗？真快啊晨星。不愧是神明最宠爱的演员，素质优秀。",
    contentType = 3,
    speakerHeroId = 507,
    imgTween = {
      {
        imgId = 507,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 507, faceId = 1}
    }
  },
  [67] = {
    content = "你能走到我身前吗？还要多久呢？",
    contentType = 3,
    speakerHeroId = 507,
    heroFace = {
      {imgId = 507, faceId = 2}
    }
  },
  [68] = {
    content = "快一点，再快一点吧。",
    contentType = 3,
    speakerHeroId = 507,
    heroFace = {
      {imgId = 507, faceId = 5}
    }
  },
  [69] = {
    content = "梅尔吉娅低声呢喃，身躯轻微摇晃，仿佛居家的少女等待爱人的归来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 507,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [70] = {
    content = "被赋予了天职的上位净化者披荆斩棘，击穿万恶之源的塔尔塔罗斯，剑指王座之上的魔王。",
    contentType = 3,
    speakerHeroId = 507,
    imgTween = {
      {
        imgId = 507,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 507, faceId = 1}
    }
  },
  [71] = {
    content = "俗套的故事，标准的情节。",
    contentType = 3,
    speakerHeroId = 507
  },
  [72] = {
    content = "神明留给你们的圣物，能否击穿魔王的胸膛，斩断魔王躯壳上的枷锁呢？",
    contentType = 3,
    speakerHeroId = 507,
    heroFace = {
      {imgId = 507, faceId = 5}
    }
  },
  [73] = {
    content = "梅尔吉娅身躯摇晃的幅度愈发轻微，然而仔细看去，她的每一次晃动都会带起微不可察的大片数据涟漪。",
    contentType = 2,
    imgTween = {
      {
        imgId = 507,
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
        isDark = true
      },
      {
        imgId = 3,
        delay = 0,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 3,
        delay = 0.1,
        duration = 0.1,
        alpha = 0
      },
      {
        imgId = 4,
        delay = 0.2,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 4,
        delay = 0.3,
        duration = 0.1,
        alpha = 0
      },
      {
        imgId = 5,
        delay = 0.4,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 5,
        delay = 0.5,
        duration = 0.1,
        alpha = 0
      }
    }
  },
  [74] = {
    content = "涟漪簇拥着诞生了数据风暴的雏形，自王座中央朝向四周逃逸，却每每在抵达大厅的边缘时碰上看不见的壁垒，转瞬消散。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        shake = true,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0.8,
        duration = 0.6,
        isDark = true
      },
      {
        imgId = 2,
        delay = 1.6,
        duration = 0.6,
        shake = true,
        isDark = false
      }
    }
  },
  [75] = {
    content = "晨星，再卖力点，演出再动人些，让我看到你的努力。",
    contentType = 3,
    speakerHeroId = 507,
    imgTween = {
      {
        imgId = 507,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 507, faceId = 1}
    }
  },
  [76] = {
    content = "答案不在逆巴比伦塔，不在外面，就在这里。",
    contentType = 3,
    speakerHeroId = 507
  },
  [77] = {
    content = "在王座前，在我身上。",
    contentType = 3,
    speakerHeroId = 507
  },
  [78] = {
    content = "梅尔吉娅的呓语声愈发迷离，王座上摇曳的身躯骤然一停，浑身上下蓦地爆发出一阵强烈的数据波动。",
    contentType = 2,
    imgTween = {
      {
        imgId = 507,
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
        shake = true,
        isDark = true
      },
      {
        imgId = 2,
        delay = 1,
        duration = 0.6,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        isDark = true
      },
      {
        imgId = 3,
        delay = 0,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 3,
        delay = 0.1,
        duration = 0.1,
        alpha = 0
      },
      {
        imgId = 4,
        delay = 0.2,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 4,
        delay = 0.3,
        duration = 0.1,
        alpha = 0
      },
      {
        imgId = 5,
        delay = 0.4,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 5,
        delay = 0.5,
        duration = 0.1,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [79] = {
    content = "而后毫无意外地消散在大厅的边缘，一丝一寸也不得逾越。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 2,
        alpha = 0,
        shake = true
      }
    }
  },
  [80] = {
    content = "可别让我失望呐，晨星。",
    contentType = 4,
    speakerName = "<color=#FF7F50>梅尔吉娅</color>"
  }
}
return AvgCfg_23carnival_s15
