-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_gastronomie_04_01 = {
  [1] = {
    bgColor = 2,
    content = "静海市，云母酒店。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg009_1",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg009_1",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg041",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg041",
        fullScreen = true
      },
      {
        imgPath = "gastronomie_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "gastronomie_avg"
      },
      {
        imgPath = "willow_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "willow_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "翌日清晨，米约尔穿戴整齐地敲打薇洛儿的房门。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg009_1",
        delay = 0,
        duration = 1,
        alpha = 1
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
  [3] = {content = "砰砰——", contentType = 2},
  [4] = {
    content = "起床啦！小洛儿！早上好啊！",
    contentType = 3,
    speakerHeroId = "米约尔",
    contentShake = true,
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [5] = {
    content = "……",
    contentType = 4,
    speakerName = "房门",
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [6] = {content = "砰砰——", contentType = 2},
  [7] = {
    content = "起床啦！我们该吃早餐了！",
    contentType = 3,
    speakerHeroId = "米约尔",
    contentShake = true,
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_gastronomie_1.png}
    }
  },
  [8] = {
    content = "吱呀——",
    contentType = 2,
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [9] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_willow_8.png}
    }
  },
  [10] = {
    content = "你知道现在几点吗？",
    contentType = 3,
    speakerHeroId = "薇洛儿"
  },
  [11] = {
    content = "早上五点十分？",
    contentType = 3,
    speakerHeroId = "米约尔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gastronomie_6.png}
    }
  },
  [12] = {
    content = "除了做早餐的怎么会有人这么早起来吃早餐？！",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_willow_9.png}
    }
  },
  [13] = {
    content = "呃……我……抱歉。一想到今天能体验到讲述故事和食物关系的美食，我就有点兴奋得睡不着觉。",
    contentType = 3,
    speakerHeroId = "米约尔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_gastronomie_7.png}
    }
  },
  [14] = {
    content = "整个晚上心智系统都在拒绝休眠，不管怎么关闭进程都会有新的任务跳出来。",
    contentType = 3,
    speakerHeroId = "米约尔",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [15] = {
    content = "所以说我们今天的行程是？",
    contentType = 3,
    speakerHeroId = "米约尔",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_gastronomie_8.png}
    }
  },
  [16] = {
    content = "……呼……呼。",
    contentType = 4,
    speakerName = "薇洛儿",
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [17] = {content = "这边还在手舞足蹈地比划，那边却已经靠着门沿打起了呼噜。", contentType = 2},
  [18] = {content = "米约尔见状挠了挠头，半抱起薇洛儿走进房间。", contentType = 2},
  [19] = {
    content = "唔——我好像有点得意忘形了。",
    contentType = 3,
    speakerHeroId = "米约尔",
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gastronomie_7.png}
    }
  },
  [20] = {
    content = "真是的，察觉不到同伴的疲惫可不是淑女的作风啊。",
    contentType = 3,
    speakerHeroId = "米约尔",
    heroFace = {Icon_face_gastronomie_6.png}
    }
  },
  [21] = {
    content = "嚓——",
    contentType = 2,
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [22] = {content = "放下薇洛儿，脚底传来异样的触感，米约尔这才看清房间地上散落着许多的手写纸张。", contentType = 2},
  [23] = {
    content = "嗯？这些是？",
    contentType = 3,
    speakerHeroId = "米约尔",
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gastronomie_5.png}
    }
  },
  [24] = {
    content = "苏萧名菜、湘艺轩、徽阁雅苑……天呐！",
    contentType = 3,
    speakerHeroId = "米约尔",
    heroFace = {Icon_face_gastronomie_5.png}
    }
  },
  [25] = {
    content = "这些都是你昨晚做的餐厅攻略吗！好棒……呃。",
    contentType = 3,
    speakerHeroId = "米约尔"
  },
  [26] = {
    content = "呼……呼……",
    contentType = 4,
    speakerName = "薇洛儿",
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [27] = {content = "回过神来的米约尔蹲下身子，为薇洛儿盖上棉被。", contentType = 2},
  [28] = {
    content = "辛苦啦。",
    contentType = 3,
    speakerHeroId = "米约尔",
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gastronomie_0.png}
    }
  },
  [29] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg009_1",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [30] = {
    content = "坐在前往餐馆的车上，薇洛儿拍开米约尔的手掌，清了清嗓子。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg041",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_EV3_Story_Celebration",
        sheet = "Mus_EV3_Story_Celebration",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [31] = {
    content = "咳，事先声明，我可不是专门为你熬夜整理这些资料的。",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_willow_8.png}
    }
  },
  [32] = {
    content = "太久不做报道，我只是在为我的美食专刊做前期准备而已。",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 3
  },
  [33] = {
    content = "嗯嗯~我明白的！",
    contentType = 3,
    speakerHeroId = "米约尔",
    speakerHeroPosId = 1,
    autoContinue = true,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gastronomie_2.png}
    }
  },
  [34] = {
    content = "你明白个大头鬼啦！笑的这么不怀好意。",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_willow_9.png}
    }
  },
  [35] = {
    content = "喏，挑一家吧。林叔特意嘱咐我带你体验一遍中国的八大菜系还有相关的文化内容。",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_willow_5.png}
    }
  },
  [36] = {
    content = "你想先吃哪个？",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 3
  },
  [37] = {
    content = "我看看……八大菜系？竟然这么复杂吗？",
    contentType = 3,
    speakerHeroId = "米约尔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gastronomie_7.png}
    }
  },
  [38] = {
    content = "早上看到你写的餐厅攻略，还以为只是单纯的餐厅比较多……",
    contentType = 3,
    speakerHeroId = "米约尔",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_gastronomie_8.png}
    }
  },
  [39] = {
    content = "哼哼，这就是中国菜的底蕴！",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_gastronomie_6.png}
    }
  },
  [40] = {
    content = "法国菜也不差的！我们的厨子也会很多做菜技巧！",
    contentType = 3,
    speakerHeroId = "米约尔",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gastronomie_6.png}
    }
  },
  [41] = {
    content = "嗯哼？那你知道中国菜的制作工艺有多少种嘛？",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_willow_5.png}
    }
  },
  [42] = {
    content = "八……不对！算你一个菜系两种，那就是十六种？",
    contentType = 3,
    speakerHeroId = "米约尔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [43] = {
    content = "是二十四种！这里说的制作工艺可不是说只会做二十种菜，而是说光食材在烹饪上的处理就有二十四种方法！",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_willow_0.png}
    }
  },
  [44] = {
    content = "……唔，可恶，虽然不是厨子，但感觉微妙的不甘心。",
    contentType = 3,
    speakerHeroId = "米约尔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gastronomie_6.png}
    }
  },
  [45] = {
    content = "不过我是不会退缩的！",
    contentType = 3,
    speakerHeroId = "米约尔",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_gastronomie_0.png}
    },
    contentShake = true
  },
  [46] = {
    content = "赌上美食家的尊严，中国菜，我来啦！",
    contentType = 3,
    speakerHeroId = "米约尔",
    speakerHeroPosId = 1,
    contentShake = true,
    heroFace = {Icon_face_gastronomie_1.png}
    }
  },
  [47] = {
    content = "豪言壮语先放一边，从哪家开始你选好了没？",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_willow_5.png}
    }
  },
  [48] = {
    content = "呜——看介绍我都想吃，不能一起来吗？",
    contentType = 3,
    speakerHeroId = "米约尔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gastronomie_7.png}
    }
  },
  [49] = {
    content = "欲速则不达，一天只能一家哦~！",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_willow_5.png}
    }
  },
  [50] = {
    content = "那……那还是按照顺序来吧，我选这个！苏菜！",
    contentType = 3,
    speakerHeroId = "米约尔",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gastronomie_5.png}
    }
  },
  [51] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg041",
        delay = 0,
        duration = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  }
}
return AvgCfg_cpt_gastronomie_04_01
