-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_jiangyu_02_04 = {
  [1] = {
    bgColor = 2,
    content = "数日后。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg019",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg019",
        fullScreen = true
      },
      {
        imgPath = "cpt06/cpt06_e_bg004_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_bg004_2",
        fullScreen = true
      },
      {
        imgPath = "jiangyu_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "jiangyu_avg"
      },
      {
        imgPath = "nascita2_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "nascita2_avg"
      },
      {
        imgPath = "twigs_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "twigs_avg"
      },
      {
        imgPath = "magnhilda_kongfu_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "magnhilda_kongfu_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {content = "CB演艺中心，剧组大楼休息区。", contentType = 1},
  [3] = {
    content = "绛雨站在镜子前，任由缠枝打理自己的衣服。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg019",
        delay = 0,
        duration = 0.6,
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
  [4] = {
    content = "锵锵！今天穿这件，怎么样，漂不漂亮？",
    contentType = 3,
    speakerHeroId = "缠枝",
    imgTween = {
      {
        imgPath = "twigs_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "twigs_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_twigs_2.png}
    }
  },
  [5] = {
    content = "嗯……很好看！缠枝你做的衣服都很精致。",
    contentType = 3,
    speakerHeroId = "绛雨",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "twigs_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [6] = {
    content = "就是有点心疼，我穿着这么精致的衣服在片场摸爬滚打，总有种浪费的感觉。",
    contentType = 3,
    speakerHeroId = "绛雨",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_jiangyu_2.png}
    }
  },
  [7] = {
    content = "嘻嘻，怎么会呢，衣服织出来就是要让人穿的呀。",
    contentType = 3,
    speakerHeroId = "缠枝",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "twigs_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [8] = {
    content = "嗯……再把这里的腰带系上就好啦。",
    contentType = 3,
    speakerHeroId = "缠枝",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_twigs_1.png}
    }
  },
  [9] = {
    content = "感觉你也慢慢习惯了呢。",
    contentType = 3,
    speakerHeroId = "缠枝",
    speakerHeroPosId = 3
  },
  [10] = {
    content = "绛雨在镜子前扭了扭上半身，一边打量戏服，一边疑惑出声。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "twigs_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [11] = {
    content = "习惯什么？",
    contentType = 3,
    speakerHeroId = "绛雨",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "twigs_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_jiangyu_3.png}
    }
  },
  [12] = {
    content = "放平心态呀，还记得玛吉西尔达给你解禁的第一天，你差点就穿着睡衣去训练了，整个人急不可耐。",
    contentType = 3,
    speakerHeroId = "缠枝",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "twigs_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_twigs_0.png}
    }
  },
  [13] = {
    content = "就算是到了后来，给你换衣服的时候你也总是满脸不耐烦。",
    contentType = 3,
    speakerHeroId = "缠枝",
    speakerHeroPosId = 3
  },
  [14] = {
    content = "抱歉……我是有些着急了。因为越向大家学习，越能感受到差距。",
    contentType = 3,
    speakerHeroId = "绛雨",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "twigs_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_jiangyu_2.png}
    }
  },
  [15] = {
    content = "绛雨不好意思地挠了挠头。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "twigs_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [16] = {
    content = "不瞒你说，刚通过试镜的时候我还有些自得，其实被看上也不难嘛。",
    contentType = 3,
    speakerHeroId = "绛雨",
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_jiangyu_0.png}
    }
  },
  [17] = {
    content = "即使娜希塔给我解释了她的推测，我心底还是隐隐有些骄傲的。",
    contentType = 3,
    speakerHeroId = "绛雨"
  },
  [18] = {
    content = "现在呢？",
    contentType = 3,
    speakerHeroId = "缠枝",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "twigs_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_twigs_3.png}
    }
  },
  [19] = {
    content = "现在啊……现在我都不想着一定能过第二轮试镜，只想尽力就好了。",
    contentType = 3,
    speakerHeroId = "绛雨",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "twigs_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_jiangyu_2.png}
    }
  },
  [20] = {
    content = "那这可不行啊，每个演员可都是冲着舞台去的。",
    contentType = 3,
    speakerHeroId = "缠枝",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "twigs_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_twigs_5.png}
    }
  },
  [21] = {
    content = "如果没有一定要绣出所念图案的决心，又何必捻着针练习呢？",
    contentType = 3,
    speakerHeroId = "缠枝",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_twigs_3.png}
    }
  },
  [22] = {
    content = "呼……你说的对！那我出发了！",
    contentType = 3,
    speakerHeroId = "绛雨",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "twigs_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_jiangyu_0.png}
    }
  },
  [23] = {
    content = "今天也要加油哦！",
    contentType = 3,
    speakerHeroId = "缠枝",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.6,
        posId = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "twigs_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_twigs_7.png}
    }
  },
  [24] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "twigs_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg019",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_RunStep",
        sheet = "AVG_gf"
      }
    }
  },
  [25] = {content = "CB演艺中心，剧组大楼动作层。", contentType = 1},
  [26] = {
    content = "和前几日一样，绛雨如约来到动作层，然而今天的氛围却让她感觉有些奇怪。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt06/cpt06_e_bg004_2",
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
      }
    }
  },
  [27] = {
    content = "（是错觉吗？为什么感觉大家都在看着我？）",
    contentType = 3,
    speakerHeroId = "绛雨",
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_jiangyu_3.png}
    }
  },
  [28] = {
    content = "绛雨。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "magnhilda_kongfu_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "magnhilda_kongfu_avg",
        delay = 0,
        duration = 2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [29] = {
    content = "（好奇怪，是发生什么事情了吗？）",
    contentType = 3,
    speakerHeroId = "绛雨",
    imgTween = {
      {
        imgPath = "magnhilda_kongfu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_jiangyu_5.png}
    }
  },
  [30] = {
    content = "绛雨！",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    contentShake = true,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "magnhilda_kongfu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_magnhilda_kongfu_3.png}
    }
  },
  [31] = {
    content = "啊！抱歉！早上好，玛吉西尔达指导。",
    contentType = 3,
    speakerHeroId = "绛雨",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "magnhilda_kongfu_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_jiangyu_0.png}
    }
  },
  [32] = {
    content = "你还好吗？",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "magnhilda_kongfu_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [33] = {
    content = "嗯？我很好啊，就是……",
    contentType = 3,
    speakerHeroId = "绛雨",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "magnhilda_kongfu_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_jiangyu_2.png}
    }
  },
  [34] = {
    content = "绛雨皱着眉，还没来得及说出自己的疑惑，玛吉西尔达就先开了口。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "magnhilda_kongfu_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [35] = {
    content = "别想太多，总有些人喜欢用盘外招，你别受影响就好。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "magnhilda_kongfu_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_magnhilda_kongfu_0.png}
    }
  },
  [36] = {
    content = "盘外招？什么盘外招？",
    contentType = 3,
    speakerHeroId = "绛雨",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "magnhilda_kongfu_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_jiangyu_3.png}
    }
  },
  [37] = {
    content = "绛雨听罢更迷糊了，她环顾片场，确认所有人都在看着自己这件事并不是错觉，愈发不解起来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "magnhilda_kongfu_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [38] = {
    content = "呃，原来你不知道吗？我看你刚刚的反应，还以为你已经……",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "magnhilda_kongfu_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_magnhilda_kongfu_3.png}
    }
  },
  [39] = {
    content = "……所以你们到底在说什么呀，我完全在状况外。",
    contentType = 3,
    speakerHeroId = "绛雨",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "magnhilda_kongfu_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [40] = {
    content = "喏，今天的新闻网娱乐栏的头条，你自己看吧。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "magnhilda_kongfu_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_magnhilda_kongfu_0.png}
    }
  },
  [41] = {
    content = "我看看……",
    contentType = 3,
    speakerHeroId = "绛雨",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "magnhilda_kongfu_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_jiangyu_2.png}
    }
  },
  [42] = {
    content = "《当红主播受邀参演A级制作》，这跟我有什么关系？",
    contentType = 3,
    speakerHeroId = "绛雨",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "magnhilda_kongfu_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [43] = {
    content = "不对，这上面怎么有我的照片？",
    contentType = 3,
    speakerHeroId = "绛雨",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_jiangyu_5.png}
    },
    contentShake = true
  },
  [44] = {
    content = "点开新闻，绛雨才注意到自己训练时的狼狈形象被人拍照发上了新闻。\n边上的配词是——一个毫无作品的三流人形也能参与试镜？",
    contentType = 2,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [45] = {content = "与之相对的，另一张照片上的女性光鲜亮丽，含笑对着粉丝招手。\n边上的配词是——当红武打主播卡卡萝特，她才是动作戏的明日之星。", contentType = 2},
  [46] = {
    content = "这写的都是什么呀，这文章也太奇怪了吧？",
    contentType = 3,
    speakerHeroId = "绛雨",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_jiangyu_4.png}
    }
  },
  [47] = {
    content = "唉……她就是我之前跟你说过的，“内定”这个角色的人。",
    contentType = 3,
    speakerHeroId = "娜希塔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nascita2_5.png}
    }
  },
  [48] = {
    content = "娜希塔走到绛雨身边，压低了自己的声音，语气有些低沉。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [49] = {
    content = "可我甚至不认识她！",
    contentType = 3,
    speakerHeroId = "绛雨",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_jiangyu_6.png}
    }
  },
  [50] = {
    content = "毕竟你通过了第一轮试镜，就算是她的竞争对手了。她或许是将你当做了炒作的素材。",
    contentType = 3,
    speakerHeroId = "娜希塔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [51] = {
    content = "但她这么做不会得罪剧组吗？明明第二轮试镜还没开始。",
    contentType = 3,
    speakerHeroId = "绛雨",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_jiangyu_5.png}
    }
  },
  [52] = {
    content = "就算是这样的方式，也算是为剧组吸引流量了。",
    contentType = 3,
    speakerHeroId = "娜希塔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_jiangyu_3.png}
    }
  },
  [53] = {
    content = "有人厌恶这种行为，有人乐见其成，这就是她在剧组里评价两极分化的原因。",
    contentType = 3,
    speakerHeroId = "娜希塔",
    speakerHeroPosId = 3
  },
  [54] = {
    content = "这……我不能接受。",
    contentType = 3,
    speakerHeroId = "绛雨",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_jiangyu_7.png}
    }
  },
  [55] = {
    content = "不行，我要去找这个家伙问个清楚。比试就堂堂正正地比试，发这种新闻也太卑鄙了！",
    contentType = 3,
    speakerHeroId = "绛雨",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_jiangyu_8.png}
    }
  },
  [56] = {
    content = "冷静，绛雨，别去。",
    contentType = 3,
    speakerHeroId = "娜希塔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_nascita2_7.png}
    }
  },
  [57] = {
    content = "她现在已经为你设下了陷阱，要是你真的去找她，不知道又会被写成什么样。",
    contentType = 3,
    speakerHeroId = "娜希塔",
    speakerHeroPosId = 3
  },
  [58] = {
    content = "……可难道要我就这么接受她的诋毁吗？",
    contentType = 3,
    speakerHeroId = "绛雨",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_jiangyu_6.png}
    }
  },
  [59] = {
    content = "事实是无法被捕风捉影的事情左右的。与其纠结于她的行为，你不是还有更重要的事情要做吗？",
    contentType = 3,
    speakerHeroId = "娜希塔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_nascita2_3.png}
    }
  },
  [60] = {
    content = "但……",
    contentType = 3,
    speakerHeroId = "绛雨",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_jiangyu_3.png}
    }
  },
  [61] = {
    content = "你要放弃第二轮试镜？还是说不再继续训练了？",
    contentType = 3,
    speakerHeroId = "娜希塔",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {Icon_face_nascita2_8.png}
    }
  },
  [62] = {
    content = "怎么可能！不论是训练还是试镜，我都不会放弃！",
    contentType = 3,
    speakerHeroId = "绛雨",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_jiangyu_7.png}
    }
  },
  [63] = {
    content = "嗯，那就好了。你的心态一直很好，保持住心态，我们一起加油吧。",
    contentType = 3,
    speakerHeroId = "娜希塔",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nascita2_4.png}
    }
  },
  [64] = {
    content = "你知道演员最有力的武器是什么吗？",
    contentType = 3,
    speakerHeroId = "娜希塔",
    speakerHeroPosId = 2
  },
  [65] = {
    content = "……是实力。",
    contentType = 3,
    speakerHeroId = "绛雨",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_jiangyu_2.png}
    }
  },
  [66] = {
    content = "随着娜希塔的劝告，绛雨渐渐冷静了下来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [67] = {
    content = "这就对了，相信我，没有任何反击比你拿下二轮试镜的名额更加有力。",
    contentType = 3,
    speakerHeroId = "娜希塔",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nascita2_0.png}
    }
  },
  [68] = {
    content = "呼……我知道了，谢谢你，娜希塔。",
    contentType = 3,
    speakerHeroId = "绛雨",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_jiangyu_0.png}
    }
  },
  [69] = {
    content = "我会努力消化这些东西，就像前几天处理急功近利的心态一样。",
    contentType = 3,
    speakerHeroId = "绛雨",
    speakerHeroPosId = 2
  },
  [70] = {
    content = "绛雨看向屏幕里的报导。即便她和卡卡萝特还未曾见面，但隐形的战斗已经在她们之间拉开了序幕。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [71] = {
    content = "绛雨关闭光屏，选择看向了现实。",
    contentType = 2,
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_tele_disconnect",
        sheet = "AVG_gf"
      }
    }
  },
  [72] = {
    content = "玛吉西尔达指导！请帮忙布置一下场地。",
    contentType = 3,
    speakerHeroId = "绛雨",
    contentShake = true,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
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
        cue = "Mus_EV3_Story_Justice",
        sheet = "Mus_EV3_Story_Justice",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_jiangyu_1.png}
    }
  },
  [73] = {
    content = "乐意效劳，A组，准备场地，今天的动作戏主题用西餐厅。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "magnhilda_kongfu_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "magnhilda_kongfu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_magnhilda_kongfu_2.png}
    }
  },
  [74] = {
    content = "去吧，绛雨，我相信你。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达"
  },
  [75] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgPath = "cpt06/cpt06_e_bg004_2",
        delay = 0,
        duration = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "magnhilda_kongfu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  }
}
return AvgCfg_cpt_jiangyu_02_04
