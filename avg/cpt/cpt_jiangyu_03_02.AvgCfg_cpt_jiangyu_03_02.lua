-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_jiangyu_03_02 = {
  [1] = {
    bgColor = 2,
    content = "CB演艺中心，剧组大楼休息区。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg046_3",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg046_3",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg009_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg009_2",
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
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "正在动作层中接受特训的绛雨被经纪人一个电话喊回了房间。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg009_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Quiet",
        sheet = "Mus_Story_Quiet",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [3] = {
    content = "什么事情这么着急？我还在跟指导学习动作呢。",
    contentType = 3,
    speakerHeroId = "绛雨",
    speakerHeroPosId = 1,
    images = {
      {
        imgPath = "burbank_npc2_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "burbank_npc2_avg"
      }
    },
    imgTween = {
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
      },
      {
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "burbank_npc2_avg",
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
  [4] = {
    content = "她们教了我一个面对镜头的小技巧，可以让我的演出效果变得更好。",
    contentType = 3,
    speakerHeroId = "绛雨",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_jiangyu_0.png}
    }
  },
  [5] = {
    content = "计划有变，不用训练了，收拾一下东西，我们明天回公司。",
    contentType = 3,
    speakerHeroId = "经纪人",
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
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    },
    heroFace = {Icon_face_burbank_npc2_3.png}
    }
  },
  [6] = {
    content = "为什么？！明明马上就要开始第二轮试镜了……",
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
      },
      {
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_jiangyu_4.png}
    }
  },
  [7] = {
    content = "经纪人神色复杂地看着绛雨，三番两次张口，直到最后才成功出声。",
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
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [8] = {
    content = "你的努力我都看在眼里，但是……抱歉，绛雨。",
    contentType = 3,
    speakerHeroId = "经纪人",
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
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Creepy",
        sheet = "Mus_Story_Creepy",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [9] = {
    content = "公司已经决定把所有的资源交给卡卡萝特，让她去争取这个角色。",
    contentType = 3,
    speakerHeroId = "经纪人",
    speakerHeroPosId = 3
  },
  [10] = {
    content = "为了避免无意义的内耗，公司让我们直接弃权。",
    contentType = 3,
    speakerHeroId = "经纪人",
    speakerHeroPosId = 3
  },
  [11] = {
    content = "……",
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
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_jiangyu_5.png}
    }
  },
  [12] = {
    content = "绛雨攥紧了拳头，轻咬下唇。",
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
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [13] = {
    content = "没有其他的办法了吗？就这样放弃，我不甘心。",
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
        imgPath = "jiangyu_avg",
        delay = 0.5,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "burbank_npc2_avg",
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
  [14] = {
    content = "就算是输，我也不想以这种半途离场的方式。",
    contentType = 3,
    speakerHeroId = "绛雨",
    speakerHeroPosId = 1
  },
  [15] = {
    content = "……我也不甘心，但……我们没有别的选择。",
    contentType = 3,
    speakerHeroId = "经纪人",
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
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [16] = {
    content = "这次是我没有做好工作，对不起。",
    contentType = 3,
    speakerHeroId = "经纪人",
    speakerHeroPosId = 3
  },
  [17] = {
    content = "不过我帮你争取到了第二次机会，等回去了，我们再看看其他剧组，好吗？",
    contentType = 3,
    speakerHeroId = "经纪人",
    speakerHeroPosId = 3
  },
  [18] = {
    content = "完全没有可能了吗？我……",
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
        imgPath = "jiangyu_avg",
        delay = 0.5,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_jiangyu_5.png}
    }
  },
  [19] = {
    content = "绛雨还想再争取，然而看着经纪人的模样，她明白了事不可为。",
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
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [20] = {
    content = "我知道了，我现在就收拾东西，能让我自己一个人先待一会吗？",
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
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "burbank_npc2_avg",
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
  [21] = {
    content = "唉……对不起。",
    contentType = 3,
    speakerHeroId = "经纪人",
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
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [22] = {
    content = "绛雨坐到电脑前，点开前几日的新闻板块。",
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
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [23] = {content = "看着上面差距鲜明的两张照片，绛雨默默地拿起放置在床头的玩偶。", contentType = 2},
  [24] = {
    content = "老姐，我是不是真的很笨，注定就是个失败品，什么也做不好？",
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
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Sad",
        sheet = "Mus_Story_Sad",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_jiangyu_9.png}
    }
  },
  [25] = {
    content = "古筝弹不好，戏也演不好。",
    contentType = 3,
    speakerHeroId = "绛雨"
  },
  [26] = {
    content = "新闻里贴满了绛雨训练时，身形狼狈，甚至有些滑稽的剧照。",
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
  [27] = {content = "绛雨一张一张地点过去，表情难过。", contentType = 2},
  [28] = {
    content = "（的确很不好看，我从设计之初就是一个错误吗？）",
    contentType = 3,
    speakerHeroId = "绛雨",
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [29] = {
    content = "（或许他们说的是对的，早点放弃才会更好吧？）",
    contentType = 3,
    speakerHeroId = "绛雨"
  },
  [30] = {
    content = "绛雨胡思乱想着，手指在某一刻顿住。",
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
  [31] = {content = "她点到了一则关联新闻。", contentType = 2},
  [32] = {
    content = "《赛博传媒知名古筝演奏家或因牵涉知名剧组内幕交易暂缓演出》……",
    contentType = 3,
    speakerHeroId = "绛雨",
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
      bgm = {stop = true}
    },
    heroFace = {Icon_face_jiangyu_5.png}
    }
  },
  [33] = {
    content = "这是……老姐？！",
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
        shake = true,
        isDark = false
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0.5,
        duration = 0.5,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [34] = {
    content = "<size=60>卡卡萝特！</size>",
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
        shake = true,
        isDark = false
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "jiangyu_avg",
        delay = 1.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        shakeIntensity = 6,
        isDark = false
      }
    },
    heroFace = {Icon_face_jiangyu_8.png}
    }
  },
  [35] = {
    content = "弃权的失落在一瞬间被怒火倾覆。",
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
  [36] = {
    content = "绛雨重重地砸了一下桌子，玩偶也随之摔落。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg009_2",
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Snooper_Hit",
        sheet = "Mon_Snooper"
      }
    }
  },
  [37] = {content = "少女的动作霎时停滞，她缓缓地把玩偶捡起来，认真地与其对视，就像在看着某人。", contentType = 2},
  [38] = {
    content = "老姐……对不起，我一直在拖你的后腿。",
    contentType = 3,
    speakerHeroId = "绛雨",
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0.5,
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
    heroFace = {Icon_face_jiangyu_9.png}
    }
  },
  [39] = {
    content = "但这一次，我不能再让你被卷进来。",
    contentType = 3,
    speakerHeroId = "绛雨",
    heroFace = {Icon_face_jiangyu_7.png}
    }
  },
  [40] = {
    content = "好好看着吧，现在，轮到我保护你了！",
    contentType = 3,
    speakerHeroId = "绛雨",
    heroFace = {Icon_face_jiangyu_6.png}
    },
    contentShake = true
  },
  [41] = {
    content = "将玩偶放回床头，绛雨摔门而去。",
    contentType = 2,
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
        imgPath = "cpt00/cpt00_e_bg009_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt00/cpt00_e_bg009_2",
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_Door_Hit",
        sheet = "AVG_gf"
      }
    }
  },
  [42] = {autoContinue = true},
  [43] = {content = "半小时后。", contentType = 1},
  [44] = {content = "CB演艺中心，剧组大楼休息区。", contentType = 1},
  [45] = {
    content = "绛雨怎么这么久都没回来训练……缠枝？你看见绛雨去哪了吗？",
    contentType = 3,
    speakerHeroId = "娜希塔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg046_3",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nascita2_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "twigs_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "twigs_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
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
    },
    heroFace = {Icon_face_nascita2_3.png}
    }
  },
  [46] = {
    content = "没有诶，我正准备去动作层给绛雨送衣服呢。既然没有和你在一起，她应该就在宿舍休息吧。",
    contentType = 3,
    speakerHeroId = "缠枝",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "nascita2_avg",
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
    heroFace = {Icon_face_twigs_4.png}
    }
  },
  [47] = {
    content = "按她的性格不会随随便便放下训练啊……我还是和你一起去找她吧。",
    contentType = 3,
    speakerHeroId = "娜希塔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "nascita2_avg",
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
    heroFace = {Icon_face_nascita2_0.png}
    }
  },
  [48] = {
    content = "绛雨，早退偷懒可不行哟，我们来看你啦！",
    contentType = 3,
    speakerHeroId = "缠枝",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "nascita2_avg",
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
    heroFace = {Icon_face_twigs_1.png}
    }
  },
  [49] = {
    content = "娜希塔和缠枝推开了房间门，却只看到了亮着的电脑屏幕。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "twigs_avg",
        delay = 0,
        duration = 0.6,
        posId = 5,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg046_3",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt00/cpt00_e_bg009_2",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [50] = {
    content = "奇怪……绛雨呢？这是什么？新闻？",
    contentType = 3,
    speakerHeroId = "缠枝",
    speakerHeroPosId = 2,
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
        isDark = false
      }
    },
    heroFace = {Icon_face_twigs_4.png}
    }
  },
  [51] = {
    content = "《赛博传媒知名古筝演奏家或因牵涉知名剧组内幕交易暂缓演出》……",
    contentType = 3,
    speakerHeroId = "缠枝",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_twigs_3.png}
    }
  },
  [52] = {
    content = "糟了！绛雨不会是去找卡卡萝特了吧？",
    contentType = 3,
    speakerHeroId = "娜希塔",
    speakerHeroPosId = 2,
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
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0,
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
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_nascita2_9.png}
    }
  },
  [53] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg009_2",
        delay = 0,
        duration = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  }
}
return AvgCfg_cpt_jiangyu_03_02
