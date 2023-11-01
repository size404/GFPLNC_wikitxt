-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_helix_02_02 = {
  [1] = {
    bgColor = 2,
    content = "绿洲，医疗部门。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg026",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg026",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg019",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg019",
        fullScreen = true
      },
      {
        imgPath = "oasis_03_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "oasis_03_avg"
      },
      {
        imgPath = "oasis_02_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "oasis_02_avg"
      },
      {
        imgPath = "persicaria_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg"
      },
      {
        imgPath = "helix_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "helix_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "呼……呼……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg026",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
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
        fadeOut = 3
      }
    },
    heroFace = {Icon_face_helix_2.png}
    }
  },
  [3] = {
    content = "贺莉斯，你可以的。黛烟小姐说得对，要专心，现在的任务是修好分析仪，成为真正的医生……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    heroFace = {Icon_face_helix_5.png}
    }
  },
  [4] = {
    content = "抱着碎了的DNA分析仪，贺莉斯深吸了一口气。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [5] = {
    content = "你好！",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_helix_0.png}
    }
  },
  [6] = {
    content = "1-20房定期视察完毕，没有异常。",
    contentType = 3,
    speakerHeroId = "医疗人形",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "oasis_03_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "oasis_03_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "oasis_02_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "oasis_02_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [7] = {
    content = "了解。加工厂的医疗器材订单验收了吗？",
    contentType = 3,
    speakerHeroId = "医疗人形",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "oasis_02_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "oasis_03_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [8] = {
    content = "今天早上接到通知，要推迟到傍晚交货。",
    contentType = 3,
    speakerHeroId = "医疗人形",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "oasis_02_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "oasis_03_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [9] = {
    content = "那个……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    imgTween = {
      {
        imgPath = "oasis_02_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "oasis_03_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_helix_3.png}
    }
  },
  [10] = {
    content = "下午三点的会议室约好了吗？",
    contentType = 3,
    speakerHeroId = "医疗人形",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "oasis_03_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "oasis_03_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "oasis_02_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "oasis_02_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [11] = {
    content = "打过招呼了。",
    contentType = 3,
    speakerHeroId = "医疗人形",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "oasis_02_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "oasis_03_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [12] = {
    content = "……对不起打扰一下！",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    contentShake = true,
    imgTween = {
      {
        imgPath = "oasis_02_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "oasis_03_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_helix_4.png}
    }
  },
  [13] = {
    content = "呃！",
    contentType = 4,
    speakerName = "医疗人形们",
    contentShake = true,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "oasis_02_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "oasis_02_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "oasis_03_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "oasis_03_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [14] = {
    content = "不好意思，挂号请下楼到前台，这里不对外开放。",
    contentType = 3,
    speakerHeroId = "医疗人形",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "oasis_03_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [15] = {
    content = "不是！我不是来看病的……我是医生，待入职的医生。",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "oasis_03_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [16] = {
    content = "欸……？啊，我想起来了。你是兰斯特医师交代的那个孩子吧？",
    contentType = 3,
    speakerHeroId = "医疗人形",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "oasis_02_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [17] = {
    content = "你是今天来入职的吗？我记得你不是在做分析仪的调试？已经完成了？",
    contentType = 3,
    speakerHeroId = "医疗人形",
    speakerHeroPosId = 3
  },
  [18] = {
    content = "不是的……其实……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "oasis_02_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_helix_8.png}
    }
  },
  [19] = {
    content = "贺莉斯咬了咬下唇，十分艰难地摊开了手。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "oasis_02_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [20] = {
    content = "其实是我不小心把它给弄坏了……想来看看这里能不能把它修好……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [21] = {
    content = "嘶……这可伤脑筋了，虽然都是医疗器械，但你这个……",
    contentType = 3,
    speakerHeroId = "医疗人形",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "oasis_03_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "oasis_03_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "oasis_02_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "oasis_02_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [22] = {
    content = "你有见过这种仪器吗？",
    contentType = 3,
    speakerHeroId = "医疗人形",
    speakerHeroPosId = 1
  },
  [23] = {
    content = "我看看……DNA分析仪，把智能体的数据翻译成对应的DNA信息……",
    contentType = 3,
    speakerHeroId = "医疗人形",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "oasis_02_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "oasis_03_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [24] = {
    content = "这太小众了，在云端恐怕找不到第二台了吧。",
    contentType = 3,
    speakerHeroId = "医疗人形",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "oasis_02_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "oasis_03_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [25] = {
    content = "抱歉，这可能必须找兰斯特医师，但她现在也不在。",
    contentType = 3,
    speakerHeroId = "医疗人形",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "oasis_02_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "oasis_03_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [26] = {
    content = "呜……怎么会这样……那……那个……安娜小姐在吗？",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    imgTween = {
      {
        imgPath = "oasis_02_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "oasis_03_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_helix_6.png}
    }
  },
  [27] = {
    content = "安娜小姐也可以，这个仪器是她帮忙打样的。",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    heroFace = {Icon_face_helix_4.png}
    }
  },
  [28] = {
    content = "啊这……这就更不巧了，安娜他们现在应该在做准备工作，马上就要离开绿洲了。",
    contentType = 3,
    speakerHeroId = "医疗人形",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "oasis_03_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "oasis_03_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [29] = {
    content = "欸？离开绿洲？为什么？",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    imgTween = {
      {
        imgPath = "oasis_03_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [30] = {
    content = "惯例检查吧，我记得这个月是赫里奥斯扇区。",
    contentType = 3,
    speakerHeroId = "医疗人形",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "oasis_02_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "oasis_02_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "oasis_03_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "oasis_03_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [31] = {
    content = "不止，他们还得接手坂口希的烂摊子，听说那家伙又失踪了。",
    contentType = 3,
    speakerHeroId = "医疗人形",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "oasis_03_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "oasis_02_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [32] = {
    content = "呜……这下该怎么办……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    imgTween = {
      {
        imgPath = "oasis_03_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "oasis_02_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_helix_3.png}
    }
  },
  [33] = {
    content = "嗨呀，说是失踪，到头来八成也还是翘班而已。",
    contentType = 3,
    speakerHeroId = "医疗人形",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "oasis_02_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "oasis_02_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "oasis_03_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "oasis_03_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [34] = {
    content = "是啊是啊，她在病房里都没安生过，从来不按规矩行事。你还记得上个月那次吗？",
    contentType = 3,
    speakerHeroId = "医疗人形",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "oasis_03_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "oasis_02_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [35] = {
    content = "你是说一层楼连墙带天花板都涂鸦那次？",
    contentType = 3,
    speakerHeroId = "医疗人形",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "oasis_03_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "oasis_02_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [36] = {
    content = "是啊，药也不吃，医嘱也不听，工作也是动辄开溜。我估计啊，这人八成又是跑到哪个旮旯画画去了……",
    contentType = 3,
    speakerHeroId = "医疗人形",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "oasis_03_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "oasis_02_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [37] = {
    content = "看着眼前二人大有聊到天荒地老的架势，贺莉斯给自己鼓了好几次气，才堪堪开口打断。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "oasis_03_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "oasis_02_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [38] = {
    content = "那个……虽然这么说有点过分，但我现在真的很需要见到安娜小姐。几分钟就好……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_helix_3.png}
    }
  },
  [39] = {
    content = "可安娜她现在真的很忙。不能等一等吗？",
    contentType = 3,
    speakerHeroId = "医疗人形",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "oasis_02_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "oasis_02_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "oasis_03_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "oasis_03_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [40] = {
    content = "仪器的事儿可以先放一边，先做点别的工作，不用着急呀？",
    contentType = 3,
    speakerHeroId = "医疗人形",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "oasis_03_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "oasis_02_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [41] = {
    content = "不是的……我……我……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    contentShake = true,
    imgTween = {
      {
        imgPath = "oasis_03_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "oasis_02_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_helix_8.png}
    }
  },
  [42] = {
    content = "贺莉斯踌躇着，想着方才听到的信息，一咬牙——",
    contentType = 2,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [43] = {
    content = "我想和他们一起去赫里奥斯扇区！",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    contentShake = true,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_helix_7.png}
    }
  },
  [44] = {
    content = "这……？",
    contentType = 3,
    speakerHeroId = "医疗人形",
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "oasis_03_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "oasis_03_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [45] = {
    content = "这不是贺莉斯吗？发生什么事了？",
    contentType = 4,
    speakerName = "？？？",
    imgTween = {
      {
        imgPath = "oasis_03_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [46] = {
    content = "帕斯卡！还有教授！",
    contentType = 4,
    speakerName = "医疗人形们"
  },
  [47] = {
    branch = {
      {content = "不能给大家添麻烦哦，贺莉斯。", jumpAct = 48},
      {content = "你们几个，不能欺负新人哦。", jumpAct = 50}
    }
  },
  [48] = {
    content = "我没有……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_helix_8.png}
    }
  },
  [49] = {
    content = "别紧张，贺莉斯，教授跟你开玩笑呢。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_2.png}
    },
    nextId = 52
  },
  [50] = {
    content = "不，我们不是……",
    contentType = 3,
    speakerHeroId = "医疗人形",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "oasis_03_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [51] = {
    content = "好啦，教授跟大家开玩笑呢。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "oasis_03_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_2.png}
    }
  },
  [52] = {
    content = "帕斯卡抚摸着贺莉斯的脑袋。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [53] = {
    content = "可以告诉我们发生了什么事吗？",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [54] = {
    content = "嗯……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_helix_2.png}
    }
  },
  [55] = {
    content = "贺莉斯说明了刚才发生的事情。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [56] = {
    content = "原来如此，我明白了。",
    contentType = 4,
    speakerName = "bravo"
  },
  [57] = {
    content = "你们先去忙你们的工作吧。",
    contentType = 4,
    speakerName = "bravo"
  },
  [58] = {
    content = "是。",
    contentType = 4,
    speakerName = "医疗人形们",
    imgTween = {
      {
        imgPath = "oasis_03_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "oasis_03_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "oasis_02_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "oasis_02_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [59] = {
    content = "贺莉斯，你来找安冬妮娜做什么呢？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "oasis_03_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "oasis_02_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [60] = {
    content = "我……我不小心把DNA分析仪摔坏了，想让安娜小姐帮我修好它。",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_helix_3.png}
    }
  },
  [61] = {
    content = "因为这个分析仪就是兰斯特小姐和安娜小姐送给我的。",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_helix_0.png}
    }
  },
  [62] = {
    content = "现在兰斯特小姐在出差，就只能找安娜小姐。",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1
  },
  [63] = {
    content = "而且，我还要向她道歉……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_helix_8.png}
    }
  },
  [64] = {
    content = "安冬妮娜可不会为这种小事生气的。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_persicaria_0.png}
    }
  },
  [65] = {
    content = "你不用着急，贺莉斯。等她回来再说好吗？",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_persicaria_2.png}
    }
  },
  [66] = {
    content = "不是的，我也不是单纯因为自私才想要催促安娜小姐，我还想和她一起去赫里奥斯扇区。",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_helix_4.png}
    }
  },
  [67] = {
    content = "欸？外勤工作可不是随随便便安排的，你为什么会突然有这种想法？",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [68] = {
    content = "我……我听说安娜小姐是去救场的。",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_helix_3.png}
    }
  },
  [69] = {
    content = "是这样没错，原本的负责人是坂口希，但她擅离职守，加上情况有些特殊，所以才需要安冬妮娜带队。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_persicaria_9.png}
    }
  },
  [70] = {
    content = "不是这样的，坂口希不是会擅离职守的人。",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_helix_3.png}
    }
  },
  [71] = {
    content = "虽然我也不是非常了解她在想什么……但是……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1
  },
  [72] = {
    content = "贺莉斯攥紧了拳头，似乎正在试图下定某种决心。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [73] = {
    content = "拜托了，教授！让我去见安娜小姐吧！",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_helix_7.png}
    }
  },
  [74] = {
    content = "贺莉斯，不要任性，这次的任务不像你想的那么简单。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_persicaria_4.png}
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [75] = {
    content = "如果只是在绿洲的普通任务，我可以破例准许你加入。但绿洲外面到处是无情的净化者，现在还有可能会遭遇熵。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_persicaria_9.png}
    }
  },
  [76] = {
    content = "我不能放任一个没有经验的人形因为私人因素就随便加入外勤小队，这是对大家不负责。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 3
  },
  [77] = {
    content = "可是我听说开启沙盒屏障的扇区里没有净化者，而且我是医疗人形，可以处理熵……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_helix_4.png}
    }
  },
  [78] = {
    content = "贺莉斯。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [79] = {
    content = "帕斯卡加重了语气，吓得贺莉斯立刻又缩了回去。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [80] = {
    content = "因为坂口希的缘故，赫里奥斯扇区的工作已经被耽误一段时间了。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_persicaria_4.png}
    }
  },
  [81] = {
    content = "我们需要尽快把堆积的问题都解决，所以最好还是让安冬妮娜这样的熟手带队处理。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 3
  },
  [82] = {
    content = "而你来绿洲的时间还短，还需要积攒经验。听话，好吗？",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_persicaria_0.png}
    }
  },
  [83] = {
    content = "呜……对……对不起……可……可是我……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_helix_8.png}
    }
  },
  [84] = {
    content = "贺莉斯变得有些焦急了起来，她环顾四周，医疗部门的环境让她再次回忆起了坂口希受伤的景象。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [85] = {content = "贺莉斯深吸了一口气，表情认真。", contentType = 2},
  [86] = {
    content = "可是我还是想去，帕斯卡小姐。",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_helix_7.png}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Exiles",
        sheet = "Mus_Story_Exiles",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [87] = {
    content = "不是任性，只是我觉得坂口希的意外可能是因为我导致的，我不能……我不能……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 2
  },
  [88] = {
    content = "我没办法在听到这个消息以后心安理得地去做其他的事情。",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 2
  },
  [89] = {
    content = "贺莉斯，别这样……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [90] = {
    content = "能重申一遍你的想法吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [91] = {
    content = "教授？",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [92] = {
    content = "别紧张，贺莉斯，我问你，你是因为感觉对不起坂口希，所以想要去赫里奥斯扇区呢，还是因为……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [93] = {
    content = "你觉得这次任务有你一份责任，所以你想去？",
    contentType = 4,
    speakerName = "bravo"
  },
  [94] = {
    content = "我……我……我……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    contentShake = true,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_helix_8.png}
    }
  },
  [95] = {
    content = "看着我的眼睛，贺莉斯的怯懦再一次浮现脸庞，但很快，她又露出了坚定的表情。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [96] = {
    content = "对不起，教授，我不知道。您说的话好复杂。",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [97] = {
    content = "我只是觉得自己应该做点什么，坂口希因为我而受伤，她是病人，而我是医生。",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    heroFace = {Icon_face_helix_5.png}
    }
  },
  [98] = {
    content = "虽然好像还没能入职……",
    contentType = 3,
    speakerHeroId = "贺莉斯"
  },
  [99] = {
    content = "那就去吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [100] = {
    content = "教授？这么做不合适……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_4.png}
    }
  },
  [101] = {
    content = "帕斯卡。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [102] = {content = "我看向了帕斯卡，轻轻地眨了眨眼。", contentType = 2},
  [103] = {
    content = "她是医生，外勤小组需要医生。",
    contentType = 4,
    speakerName = "bravo"
  },
  [104] = {
    content = "帕斯卡明白了我的意思，她无奈地转向贺莉斯，然而迎接她的是另一双闪闪发光，内蕴祈求的眼眸。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [105] = {
    content = "行……吧……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [106] = {
    content = "太好了！谢谢教授！",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    contentShake = true,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_helix_1.png}
    }
  },
  [107] = {
    content = "刚刚还略显消沉的贺莉斯，立马又像小孩子一样情绪激动起来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [108] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg026",
        delay = 0,
        duration = 1,
        alpha = 0,
        isDark = false
      }
    }
  }
}
return AvgCfg_cpt_helix_02_02
