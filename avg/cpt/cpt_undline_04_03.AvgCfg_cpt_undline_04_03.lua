-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_undline_04_03 = {
  [1] = {
    ppv = {
      dofTween = {startValue = 3, duration = 3}
    },
    bgColor = 2,
    content = "在启动的系统音里，温蒂妮慢慢睁开眼睛。",
    contentType = 2,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg055",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg055",
        fullScreen = true
      },
      {
        imgPath = "undline_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "undline_avg"
      },
      {
        imgPath = "delacey_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "delacey_avg"
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_ElecSpace",
        sheet = "AVG_gf"
      }
    },
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg055",
        delay = 0,
        duration = 1,
        alpha = 0.5,
        isDark = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg055",
        delay = 1,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt00/cpt00_e_bg055",
        delay = 1.6,
        duration = 1,
        alpha = 1,
        isDark = true
      }
    }
  },
  [2] = {
    content = "唔……",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg055",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_9.png}
    }
  },
  [3] = {
    content = "（这是……德菈赛的修理所？）",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Quiet",
        sheet = "Mus_Story_Quiet",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_undline_4.png}
    }
  },
  [4] = {
    content = "嘶……痛……",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_10.png}
    }
  },
  [5] = {
    content = "啊，小温，你醒了！太好了，看来修复成功了！",
    contentType = 3,
    speakerHeroId = "德菈赛",
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_delacey_5.png}
    }
  },
  [6] = {
    content = "德菈赛，我这是怎么了？",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_4.png}
    }
  },
  [7] = {
    content = "对了，她们呢？她们怎么样了？她们还好吧？",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    heroFace = {Icon_face_undline_7.png}
    }
  },
  [8] = {
    content = "等等，先别动！",
    contentType = 3,
    speakerHeroId = "德菈赛",
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_delacey_7.png}
    }
  },
  [9] = {
    content = "你的伤势太重了，很多部件都换新的了，有些还没调试好。",
    contentType = 3,
    speakerHeroId = "德菈赛",
    heroFace = {Icon_face_delacey_4.png}
    }
  },
  [10] = {
    content = "那……她们呢？",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_4.png}
    }
  },
  [11] = {
    content = "她们……也伤得很重，不过这一次受伤最严重的是你。",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [12] = {
    content = "把你们接进来的时候都吓了一跳。你们全都伤得很重，尤其是你，几乎全部系统都受损了，还丢失了双腿部件。",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_delacey_8.png}
    }
  },
  [13] = {
    content = "她们回来之后，很快也陷入休眠了，现在还在修复。",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1
  },
  [14] = {
    content = "现在？该不会那些笨蛋有什么变故吧？",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [15] = {
    content = "不，变故倒是没有，小温安心吧。你先醒来是因为她们要我先救你。",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_delacey_6.png}
    }
  },
  [16] = {
    content = "她们……我最重要的……",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_undline_10.png}
    }
  },
  [17] = {
    content = "紧绷的心放松下来，之前拦下的情绪信号一一解禁。后怕、恐慌，悲伤……温蒂妮用力地捂住脸，发出沉闷的哭声。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
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
    }
  },
  [18] = {
    content = "真是……太好了……呜……",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "undline_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [19] = {
    content = "小温……",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_delacey_8.png}
    }
  },
  [20] = {
    content = "我没事。我们离开后还发生了什么？",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_undline_1.png}
    }
  },
  [21] = {
    content = "这个……",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_delacey_6.png}
    }
  },
  [22] = {
    content = "我分析了你们的改装技术，你们的数据被人刻意设置了保密级别，我觉得是有人对你们动了手脚，本来想早点告诉你的。",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_delacey_7.png}
    }
  },
  [23] = {
    content = "但又联系不上你们，过了好几天，就知道了你们……被送去回收厂销毁的事情。",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_delacey_8.png}
    }
  },
  [24] = {
    content = "我们被动了手脚？这就是她们心智空间小的原因吗？",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_undline_4.png}
    }
  },
  [25] = {
    content = "没错，她们心智里的额外加密数据，是用来控制她们，传递机密的后门程序。",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_delacey_4.png}
    }
  },
  [26] = {
    content = "还有之前说的，里卡多先生的帮助……其实我也没有拜托过他。我原本以为是他的话让你们误解了，但调查后却发现，那份名单很有可能也是借他之手，让你们能接近目标。",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1
  },
  [27] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg055",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    },
    nextId = 301
  },
  [28] = {
    images = {
      {
        imgPath = "mechanic_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "mechanic_avg",
        comm = true
      }
    },
    content = "你好啊，小人形。听说你们现在还没找到合适的工作，德菈赛那边拜托我帮忙看看。",
    contentType = 3,
    speakerHeroId = "修理师",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "mechanic_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mechanic_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_5.png}
    }
  },
  [29] = {
    content = "里卡多先生？谢谢您和德菈赛的挂心。那么，这张名单难道是……",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "mechanic_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_4.png}
    }
  },
  [30] = {
    content = "嗯，是客户名单，上面还有联系方式。你自己看看吧，都是舍得花钱的大客户。",
    contentType = 3,
    speakerHeroId = "修理师",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "mechanic_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [31] = {
    autoContinue = true,
    images = {
      {
        imgPath = "mechanic_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "mechanic_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg055",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [32] = {
    content = "<size=28>说起来，这也得多亏了你呢。要不是你拜托里卡多先生去找客户名单……嗯，我们可能现在还没着落呢。</size>",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg055",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_undline_2.png},
      {imgPath = "delacey_avg", faceId = 2}
    }
  },
  [33] = {
    content = "我？什么时候……是小温记错了吗？",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_delacey_6.png}
    }
  },
  [34] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg055",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [35] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "果然……怪不得那个名单里，只有那位达里奥大人会给我们工作！",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg055",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_5.png}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Sad",
        sheet = "Mus_Story_Sad",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [36] = {
    content = "唔——",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        shakeIntensity = 4,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_9.png}
    }
  },
  [37] = {
    content = "小温！别乱动！",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_delacey_9.png}
    }
  },
  [38] = {
    content = "你的部件还没开始调试，痛觉系统也是，再动的话可能会很疼。",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_delacey_4.png}
    }
  },
  [39] = {
    content = "没关系，已经不痛了。德菈赛，别老是为别人担心，一惊一乍的，没事都要被你吓出事了。",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_6.png}
    }
  },
  [40] = {
    content = "<size=28>你的帮助，我们会……</size>",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    speakerHeroPosId = 3,
    audio = {
      bgm = {stop = true}
    },
    heroFace = {Icon_face_undline_0.png}
    }
  },
  [41] = {
    content = "什么？声音太小了。",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_delacey_6.png}
    }
  },
  [42] = {
    content = "我是说，这些部件的钱，我们会尽快还上的。你最近还是不要和我们接触了。",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "undline_avg",
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
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_undline_3.png}
    }
  },
  [43] = {
    content = "怎么说我们泄密这种事，都传到你这里了……这里也待不下去了，想继续生存，就只能去别的地方重新开始。",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_undline_6.png}
    }
  },
  [44] = {
    content = "小温！",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_delacey_7.png}
    }
  },
  [45] = {
    content = "什、什么？吓人吗？你日期系统有问题吗？今天又不是万圣节。",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_3.png}
    }
  },
  [46] = {
    content = "<size=28>唔，我……帮你们又不是为了钱。</size>",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_delacey_8.png}
    }
  },
  [47] = {
    content = "（这种事情，我当然知道，只是……）",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_6.png}
    }
  },
  [48] = {
    content = "<size=28>我们的负面新闻已经散播开了，你别被扯上关系了。</size>",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    speakerHeroPosId = 3
  },
  [49] = {
    content = "啊……呵呵呵。这里的大家都很好，你们的数据也不会泄露的。只是……",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_delacey_1.png}
    }
  },
  [50] = {
    content = "小温，其实我的外派也快要结束了，再过几天就会去新的团队。我要帮助更多的人形，至少不想让这样的事再发生了，所以我必须走了。",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_delacey_6.png}
    }
  },
  [51] = {
    content = "但我想说的话，现在再不说的话，可能以后就没机会了——",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_delacey_1.png}
    }
  },
  [52] = {
    content = "走之前，我也想再见你们一面！还有这些预备图纸，继续给她们恢复心智的话，可能会用得上。",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_delacey_0.png}
    },
    contentShake = true
  },
  [53] = {
    content = "<size=28>德菈赛，你这个……你这个……</size>",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "undline_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_3.png}
    }
  },
  [54] = {
    content = "真是个，跟她们一样的笨蛋。",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_undline_2.png}
    }
  },
  [55] = {
    content = "小温……",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_delacey_8.png}
    }
  },
  [56] = {
    content = "德菈赛，别担心我了。你有你的愿望，我也一样。你的愿望是帮助更多的人形，我的愿望，就是她们。",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_2.png}
    }
  },
  [57] = {
    content = "放心吧，我会好好地，就算只是为了她们。",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    heroFace = {Icon_face_undline_2.png}
    }
  },
  [58] = {
    content = "（哪怕是离开了大人物的庇护，到别的地方，重新开始！）",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    heroFace = {Icon_face_undline_5.png}
    }
  },
  [59] = {
    content = "等着吧，我们可是曾经大剧院里也座无虚席的明星，我们一起，不管多么困难，也一定没有问题的。",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    heroFace = {Icon_face_undline_2.png}
    }
  },
  [60] = {
    content = "倒是你，老是缺乏警惕的老好人，以后别出什么问题了。",
    contentType = 3,
    speakerHeroId = "温蒂妮"
  },
  [61] = {
    content = "嗯！我也没问题的！",
    contentType = 3,
    speakerHeroId = "德菈赛",
    contentShake = true,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_delacey_0.png}
    }
  },
  [62] = {
    content = "<size=28>笨蛋……</size>",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_3.png}
    }
  },
  [63] = {
    content = "什么？刚才有说什么吗？",
    contentType = 3,
    speakerHeroId = "德菈赛",
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {Icon_face_delacey_6.png}
    }
  },
  [64] = {
    content = "我是说……嗯，德菈赛……",
    contentType = 4,
    speakerName = "温蒂妮",
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg055",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [65] = {
    content = "<color=orange><size=28>谢谢你。</size></color>",
    contentType = 4,
    speakerName = "温蒂妮",
    isEnd = true
  },
  [301] = {
    ppv = {
      cg = {saturation = -70}
    },
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg055",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    autoContinue = true,
    nextId = 28
  }
}
return AvgCfg_cpt_undline_04_03
