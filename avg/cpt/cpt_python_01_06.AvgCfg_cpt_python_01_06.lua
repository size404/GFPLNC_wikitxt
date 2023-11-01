-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_python_01_06 = {
  [1] = {
    bgColor = 2,
    content = "克拉斯诺小镇，人形驻地战术中心。",
    contentType = 2,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg018",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg018",
        fullScreen = true
      },
      {
        imgPath = "python_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "python_avg"
      },
      {
        imgPath = "evelyn_rookie_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "evelyn_rookie_avg",
        order = 5
      },
      {
        imgPath = "soldier_elvin_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "soldier_elvin_avg",
        order = 5
      }
    },
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg018",
        delay = 0,
        duration = 1,
        alpha = 1
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
    }
  },
  [2] = {
    content = "说吧，什么情况，谁的主意。",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_python_5.png}
    }
  },
  [3] = {
    content = "报告教官，是我的主意。",
    contentType = 4,
    speakerName = "埃尔文&伊芙琳",
    imgTween = {
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_evelyn_rookie_1.png}
    }
  },
  [4] = {
    content = "还挺同步的，第一次见你们配合这么好。",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_python_7.png}
    }
  },
  [5] = {
    content = "……",
    contentType = 4,
    speakerName = "埃尔文&伊芙琳",
    imgTween = {
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_evelyn_rookie_3.png}
    }
  },
  [6] = {
    content = "埃尔文的报告我听过了，伊芙琳，你来说。",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_python_2.png}
    }
  },
  [7] = {
    content = "报告教官，事情的起因在于白天的时候，您命令我们按照惩罚标准自行训练。",
    contentType = 3,
    speakerHeroId = "伊芙琳",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_evelyn_rookie_1.png}
    }
  },
  [8] = {
    content = "在所有的训练项目中，我和埃尔文一致认为，兼具对抗性的攻防演练是最合适我们的训练项目。",
    contentType = 3,
    speakerHeroId = "伊芙琳",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_evelyn_rookie_0.png}
    }
  },
  [9] = {
    content = "很好，都开始怪到我头上来了。",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_python_1.png}
    }
  },
  [10] = {
    content = "报告教官，我们不敢。",
    contentType = 3,
    speakerHeroId = "埃尔文",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [11] = {
    content = "不敢？你们不过是在利用惩罚发泄不满。你们到底知不知道这次训练营的目的究竟是什么？！",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_python_5.png}
    }
  },
  [12] = {
    content = "报告教官，是训练人类人形混编军队。",
    contentType = 3,
    speakerHeroId = "伊芙琳",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_evelyn_rookie_1.png}
    }
  },
  [13] = {
    content = "你要不说知道，我还真以为这七天把你们都操练成了傻子。",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [14] = {
    content = "我的任务是把你们拧成一股绳，为此我把这次训练计划中所有可能产生隔阂的项目都删掉了。",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [15] = {
    content = "现在呢？你们自己去找不痛快？",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 2,
    contentShake = true,
    heroFace = {Icon_face_python_6.png}
    }
  },
  [16] = {
    content = "……",
    contentType = 4,
    speakerName = "埃尔文&伊芙琳",
    imgTween = {
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_elvin_avg",
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
    heroFace = {Icon_face_evelyn_rookie_0.png}
    }
  },
  [17] = {
    content = "<size=40>报告教官，对不起！</size>",
    contentType = 4,
    speakerName = "埃尔文&伊芙琳"
  },
  [18] = {
    content = "闭嘴，我带出来的兵没这么孬，军营里最没用的就是这三个字。",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_python_5.png}
    }
  },
  [19] = {
    content = "说说你们在这次对抗训练里的所得，埃尔文，你先来。",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 2,
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Retainer",
        sheet = "Mus_Story_Retainer",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {Icon_face_python_2.png}
    }
  },
  [20] = {
    content = "报告教官，在本次对抗训练中，我们熟悉了人形的作战逻辑和优秀之处。",
    contentType = 3,
    speakerHeroId = "埃尔文",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [21] = {
    content = "人形的机动性与力量都比人类强得多，但应变则显得僵硬，只要方案稍有变化，就难以迅速做出反应。",
    contentType = 3,
    speakerHeroId = "埃尔文",
    speakerHeroPosId = 2
  },
  [22] = {
    content = "喔，看到了白纸黑字记着的缺点，你很优秀。",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [23] = {
    content = "报告教官，亲身熟悉队友的优势和缺点，比白纸黑字要直观得多！",
    contentType = 3,
    speakerHeroId = "埃尔文",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [24] = {
    content = "伊芙琳，说说你的心得。",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [25] = {
    content = "报告教官，在本次对抗训练里，我方失败了，原因如埃尔文所说。",
    contentType = 3,
    speakerHeroId = "伊芙琳",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_evelyn_rookie_3.png}
    }
  },
  [26] = {
    content = "人类军人的应变能力超过我们的运算，但我认为埃尔文的能力本就超出一般的军人。",
    contentType = 3,
    speakerHeroId = "伊芙琳",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_evelyn_rookie_0.png}
    }
  },
  [27] = {
    content = "不要给自己的失败找借口。",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_python_2.png}
    }
  },
  [28] = {
    content = "这样的对抗训练能让我们直观地感受到双方的优劣，我认为这是很好的方案！",
    contentType = 3,
    speakerHeroId = "伊芙琳",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_evelyn_rookie_1.png}
    }
  },
  [29] = {
    content = "像是终于听到了满意的答案，派森哼笑一声。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [30] = {
    content = "还算敏锐。多亏了你们的折腾，倒是让我意识到了一件之前被忽略的事情。",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_python_1.png}
    }
  },
  [31] = {
    content = "派森将自己的战术平板甩到二人面前。屏幕上，一串串数据评分如瀑下划。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [32] = {
    content = "这是……",
    contentType = 3,
    speakerHeroId = "埃尔文",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [33] = {
    content = "我们之前的对抗评价？",
    contentType = 3,
    speakerHeroId = "伊芙琳",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_evelyn_rookie_0.png}
    }
  },
  [34] = {
    content = "攻防演练是个大项目，也是个后期项目，一般都是训练营接近尾声，为了验证训练成果才安排的。",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_python_0.png}
    }
  },
  [35] = {
    content = "仅一个攻防演练就囊括了你们之前训练一周的所有项目，而你们的表现出乎我的意料。",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 2
  },
  [36] = {
    content = "除了一些细节瑕疵，你们两边的队伍都做到了整体优秀。",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 2
  },
  [37] = {
    content = "负面情绪比正面情绪好使得多，你们可是给我好好地上了一课。",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 2
  },
  [38] = {
    content = "派森缓缓地吐出渺渺烟雾，面容藏在后面看不真切。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [39] = {
    content = "作为我上课的学费，我为你们接下来的训练设计了一个很棒的礼物。这么喜欢搞事，我想你们一定会爱上它的。",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_python_1.png}
    }
  },
  [40] = {
    content = "当然，在讨论这个之前，让我们来聊点其他的事情。",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_python_2.png}
    }
  },
  [41] = {
    content = "派森将烟碾灭，微笑着看向表情僵硬的二人。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [42] = {
    content = "还从来没有人敢在我的眼皮底下这么嚣张，希望你们已经做好了迎接狂风骤雨的准备。",
    contentType = 4,
    speakerName = "派森",
    imgTween = {
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg018",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  }
}
return AvgCfg_cpt_python_01_06
