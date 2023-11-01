-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_22christ_03 = {
  [1] = {
    SkipScenario = 14,
    storyAvgId = 2200134,
    bgColor = 2,
    content = "绿洲广场前。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg016_7",
        fullScreen = true
      },
      {
        imgId = 23,
        imgType = 3,
        alpha = 0,
        imgPath = "choco_christ_avg"
      },
      {
        imgId = 170,
        imgType = 3,
        alpha = 0,
        imgPath = "undline_christ_avg"
      },
      {
        imgId = 176,
        imgType = 3,
        alpha = 0,
        imgPath = "undline_w1c_avg"
      },
      {
        imgId = 177,
        imgType = 3,
        alpha = 0,
        imgPath = "undline_w2c_avg"
      },
      {
        imgId = 178,
        imgType = 3,
        alpha = 0,
        imgPath = "undline_w3c_avg"
      },
      {
        imgId = 179,
        imgType = 3,
        alpha = 0,
        imgPath = "undline_w4c_avg"
      },
      {
        imgId = 4,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg016_6",
        fullScreen = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "转过前面的弯就能看见圣诞树了……总之先尽快确认圣诞星的去向吧。",
    contentType = 4,
    speakerName = "bravo",
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
    content = "我边查看聊天版上有没有其他有用的消息，边快步跑向圣诞树所在的方位，转角却突然冲出了一个身影。我没来得及停下脚步，和她结结实实地撞在了一起。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        shake = true,
        shakeIntensity = 4
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "Atk_Snooper_Hit",
        sheet = "Mon_Snooper"
      }
    }
  },
  [4] = {
    content = "呜哇，疼疼疼疼……今天第三次了……",
    contentType = 4,
    speakerName = "？？",
    contentShake = true,
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Funny",
        sheet = "Mus_Story_Funny",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [5] = {
    content = "抱歉，你没事吧？",
    contentType = 4,
    speakerName = "bravo"
  },
  [6] = {
    content = "没事没事，是我太着急了……",
    contentType = 4,
    speakerName = "？？"
  },
  [7] = {content = "我上前查看情况，同时看清了对方的身份——", contentType = 2},
  [8] = {
    content = "……巧可？你怎么在这里？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 7}
    }
  },
  [9] = {
    content = "教、教教教教授！你你你你你……",
    contentType = 3,
    speakerHeroId = 23,
    contentShake = true,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0.3,
        duration = 1,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 5}
    }
  },
  [10] = {
    content = "怎么了？这么激动？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [11] = {
    content = "不……没、没什么。教授这么晚了怎么会在这里？",
    contentType = 3,
    speakerHeroId = 23,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 6}
    }
  },
  [12] = {
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "我听有人说圣诞星变成圣诞老人飞走了。", jumpAct = 13},
      {content = "我来给舞台做最终检查。", jumpAct = 14}
    }
  },
  [13] = {
    content = "诶……教授也知道圣诞老人……不！不对！我什么都不知道！",
    contentType = 3,
    speakerHeroId = 23,
    contentShake = true,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    nextId = 15
  },
  [14] = {
    content = "诶……检查……为、为什么要检查呢？",
    contentType = 3,
    speakerHeroId = 23,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [15] = {
    content = "……巧可？你是不是隐瞒了什么？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [16] = {
    content = "没、没有啊。",
    contentType = 3,
    speakerHeroId = 23,
    contentShake = true,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 7}
    }
  },
  [17] = {
    content = "这么说来，你是从圣诞树的方向来的吧？你有看到圣诞星去哪了吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [18] = {
    content = "圣圣圣圣圣诞星好好的呀什么都没有发生啊哈哈哈哈……",
    contentType = 3,
    speakerHeroId = 23,
    contentShake = true,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0.2,
        duration = 1,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 1}
    }
  },
  [19] = {
    content = "看着巧可这一副表情，完全可以猜出她知道些什么。",
    contentType = 2,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [20] = {
    content = "既然如此我去检查一下圣诞星吧……",
    contentType = 4,
    speakerName = "bravo"
  },
  [21] = {
    content = "哇啊！哇啊！",
    contentType = 3,
    speakerHeroId = 23,
    contentShake = true,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 5}
    }
  },
  [22] = {
    content = "怎么了？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [23] = {
    content = "哈哈……有……有虫子飞过……哈哈……",
    contentType = 3,
    speakerHeroId = 23,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 1}
    }
  },
  [24] = {content = "我无奈地摇了摇头，打算从左侧绕过巧可。", contentType = 2},
  [25] = {
    content = "……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_slip_away",
        sheet = "AVG"
      }
    }
  },
  [26] = {content = "从右边。", contentType = 2},
  [27] = {
    content = "从左边。",
    contentType = 2,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 1,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_slip_away",
        sheet = "AVG"
      }
    }
  },
  [28] = {
    content = "后退。",
    contentType = 2,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 1,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_slip_away",
        sheet = "AVG"
      }
    }
  },
  [29] = {
    content = "巧可……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 23,
        delay = 0.8,
        duration = 0.6,
        alpha = 1,
        isDark = true,
        pos = {
          0,
          -350,
          0
        },
        scale = {
          1.5,
          1.5,
          1.5
        }
      }
    }
  },
  [30] = {
    content = "啊哈哈……教授怎么啦？",
    contentType = 3,
    speakerHeroId = 23,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [31] = {
    content = "你到底想要做什么，为什么一直挡住我的路？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [32] = {
    content = "啊哈哈……呃……啊……对，教授要吃巧克力吗？",
    contentType = 3,
    speakerHeroId = 23,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 6}
    }
  },
  [33] = {
    content = "巧可从口袋里拿出了一大堆巧克力拼命地塞进了我的口袋中。",
    contentType = 2,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [34] = {
    branch = {
      {content = "转移巧可的注意力。", jumpAct = 35},
      {content = "用身法晃倒巧可。", jumpAct = 39}
    }
  },
  [35] = {content = "我突然朝着巧可后方一指。", contentType = 2},
  [36] = {
    content = "巧可，快看！那边有狄拉克造型的巧克力！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [37] = {
    content = "诶？在哪里？",
    contentType = 3,
    speakerHeroId = 23,
    contentShake = true,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 5}
    }
  },
  [38] = {
    content = "趁着巧可分神，我立刻一个侧身朝着圣诞树冲了过去。",
    contentType = 2,
    imgTween = {
      {
        imgId = 23,
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
        alpha = 0,
        pos = {
          0,
          0,
          0
        },
        scale = {
          1.5,
          1.5,
          1.5
        }
      }
    },
    audio = {
      sfx = {
        cue = "AVG_RunStep",
        sheet = "AVG_gf"
      }
    },
    nextId = 40
  },
  [39] = {
    content = "趁着巧可往我的口袋里塞巧克力的间隙，我侧身滑步，成功地绕开了巧可的围堵。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0,
        pos = {
          0,
          0,
          0
        },
        scale = {
          1.5,
          1.5,
          1.5
        }
      }
    },
    audio = {
      sfx = {
        cue = "AVG_RunStep",
        sheet = "AVG_gf"
      }
    }
  },
  [40] = {
    content = "转过前面的转角，圣诞树引入我的眼帘——",
    contentType = 2,
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        pos = {
          0,
          0,
          0
        },
        scale = {
          1,
          1,
          1
        }
      }
    }
  },
  [41] = {
    content = "呜哇哇哇哇教授别看啊——咦？",
    contentType = 3,
    speakerHeroId = 23,
    contentShake = true,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0.2,
        duration = 1,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 5}
    }
  },
  [42] = {
    content = "诶？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [43] = {
    content = "圣诞星安稳地坐落在圣诞树的顶端。",
    contentType = 2,
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 1,
        alpha = 1,
        pos = {
          0,
          -200,
          0
        },
        scale = {
          1.5,
          1.5,
          1.5
        }
      },
      {
        imgId = 4,
        delay = 1.5,
        duration = 1,
        alpha = 1,
        pos = {
          0,
          0,
          0
        },
        scale = {
          1,
          1,
          1
        }
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_EV_22Xmas",
        sheet = "Mus_EV_22Xmas",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [44] = {
    content = "这是……什么情况……",
    contentType = 4,
    speakerName = "bravo"
  },
  [45] = {
    content = "难道聊天板上的消息是假消息？诶，圣诞星原本是在这个角度的吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [46] = {
    content = "太好了……",
    contentType = 3,
    speakerHeroId = 23,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 3}
    }
  },
  [47] = {
    content = "我就说圣诞星好好的吧，教授你还不相信我！",
    contentType = 3,
    speakerHeroId = 23,
    contentShake = true,
    heroFace = {
      {imgId = 23, faceId = 6}
    }
  },
  [48] = {
    content = "但是……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [49] = {
    content = "没有但是啦！总之你快回去吧！",
    contentType = 3,
    speakerHeroId = 23,
    contentShake = true,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [50] = {
    content = "呃，好吧……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [51] = {
    content = "见巧可努力地把我往绿洲的反方向推，我只好跟随她的步调。就在此时，转弯处再度冲出了一个身影——",
    contentType = 2,
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_RunStep",
        sheet = "AVG_gf"
      }
    }
  },
  [52] = {
    content = "巧可，我把星星安装好了，我们可以让多莉她们……呃……",
    contentType = 3,
    speakerHeroId = 1070,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [53] = {
    content = "……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [54] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 23,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 6}
    }
  },
  [55] = {
    content = "我们三个人对于现在的情景都没有过任何准备，三个人同时僵在了原地。",
    contentType = 2,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [56] = {
    content = "教、教授！",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
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
      {imgId = 170, faceId = 4}
    }
  },
  [57] = {
    content = "完……完蛋了……",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0.5,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 23, faceId = 5}
    }
  },
  [58] = {
    content = "人赃俱获，巧可，安装星星是怎么回事啊？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [59] = {
    content = "呃……诶……那个……<size=30>星星变成圣诞老人飞走了，</size><size=28>然后我们把星星抓回来了……</size>",
    contentType = 3,
    speakerHeroId = 23,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 23, faceId = 7}
    }
  },
  [60] = {
    content = "嗯嗯，继续。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [61] = {
    content = "呜……教授太坏了……唉……对不起……",
    contentType = 3,
    speakerHeroId = 23,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 3}
    }
  },
  [62] = {
    content = "愿意说实话了？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [63] = {
    content = "教授，这都是我的错……和温蒂妮没有关系。",
    contentType = 3,
    speakerHeroId = 23,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [64] = {
    content = "是我不小心用指挥杖把星星打碎了……",
    contentType = 3,
    speakerHeroId = 23
  },
  [65] = {
    content = "那个……不全是巧可的错，要是我能多注意一下……",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 170, faceId = 2}
    }
  },
  [66] = {
    content = "不对，如果不是我做那些危险动作……",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [67] = {
    content = "都冷静一下，先和我说说到底发生了什么吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [68] = {
    content = "巧可向我解释了前因后果，从一开始的向温蒂妮索要指挥杖到看到圣诞老人后指挥杖脱手砸中了圣诞星。",
    contentType = 2,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 23,
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
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [69] = {content = "我忍不住揉了揉太阳穴，突然注意到了话中的一个细节。", contentType = 2},
  [70] = {
    content = "……等等，所以你们真的是看到了圣诞老人？",
    contentType = 4,
    speakerName = "bravo"
  },
  [71] = {
    content = "嗯嗯，圣诞老人在天上唰的一下飞了过去。",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 4}
    }
  },
  [72] = {
    content = "不过与其说是圣诞老人……更像传说中的贝法娜女巫？",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 170, faceId = 0}
    }
  },
  [73] = {
    content = "诶？那是什么？",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [74] = {
    content = "和圣诞老人一样是传说中给孩子们带去圣诞礼物的存在，不过是骑着扫帚的女巫。",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [75] = {
    content = "啊对，圣诞老人是骑着扫帚飞过去的！",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 0}
    }
  },
  [76] = {
    content = "……骑着扫帚……难道说……唉，我大概知道发生什么了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [77] = {
    content = "不过圣诞星被打碎了的话……现在圣诞树上的这颗星星又是怎么一回事？",
    contentType = 4,
    speakerName = "bravo"
  },
  [78] = {
    content = "这颗星星是……是我用巧克力做的赝品……",
    contentType = 3,
    speakerHeroId = 23,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [79] = {
    content = "巧克力？巧克力也可以做到这样闪闪发光吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [80] = {
    content = "只是用巧克力作为载体，然后再往它的表面附加上算量模拟出光源。",
    contentType = 3,
    speakerHeroId = 23,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [81] = {
    content = "巧可从口袋里拿出了一个迷你版的圣诞星，和圣诞树上的圣诞星一样，闪闪发光。",
    contentType = 2,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [82] = {
    content = "对……对不起，教授。明明是耗费那么多算量制作的星星……",
    contentType = 3,
    speakerHeroId = 23,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 3}
    }
  },
  [83] = {
    content = "那个……我、我会努力工作弥补这份损失的！但是请不要怪温蒂妮！",
    contentType = 3,
    speakerHeroId = 23,
    heroFace = {
      {imgId = 23, faceId = 5}
    }
  },
  [84] = {
    content = "不，这是我的责任，我会拼尽全力帮忙的。",
    contentType = 3,
    speakerHeroId = 1070,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 170, faceId = 2}
    }
  },
  [85] = {
    content = "看着二人争相承担错误，我不由得叹了一口气。",
    contentType = 2,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [86] = {
    content = "唉……总之我先联系一下赫波吧，毕竟她是制作星星的人，或许有解决办法。",
    contentType = 4,
    speakerName = "bravo"
  },
  [87] = {
    content = "啊……对……赫波阁下今天还向我们解释了星星的含义。真的非常抱歉……",
    contentType = 3,
    speakerHeroId = 1070,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 170, faceId = 0}
    }
  },
  [88] = {
    content = "嘟……嘟……嘟……",
    contentType = 2,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [89] = {content = "终端机传来了无人应答的嘟嘟声。", contentType = 2},
  [90] = {
    content = "嗯？不会赫波那边也出了什么事情吧？",
    contentType = 4,
    speakerName = "bravo"
  },
  [91] = {
    content = "我正想重新开启通讯，几个小小的身影从远处跑来。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_Crowd_Run",
        sheet = "AVG_gf"
      }
    }
  },
  [92] = {
    content = "嘀嘀嘀哔哔——\n（老大，我们，返回！）",
    contentType = 3,
    speakerHeroId = 178,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 176,
        delay = 0,
        duration = 0,
        posId = 1,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 1,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0,
        posId = 5,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 5,
        alpha = 1,
        isDark = true
      }
    }
  },
  [93] = {
    content = "嘀嘀嘀哔哔——\n（教授，也在……）",
    contentType = 3,
    speakerHeroId = 176,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 1,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 176, faceId = 1}
    }
  },
  [94] = {
    content = "嘀嘀嘀哔哔——\n（检测，分析，结论……）",
    contentType = 3,
    speakerHeroId = 179,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 1,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 5,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 179, faceId = 1}
    }
  },
  [95] = {
    content = "嘀嘀嘀哔哔——\n（任务，大失败！）",
    contentType = 3,
    speakerHeroId = 177,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 5,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 177, faceId = 1}
    }
  },
  [96] = {
    content = "嘀嘀嘀哔哔——\n（对不起！！）",
    contentType = 4,
    speakerName = "僚机们",
    contentShake = true,
    imgTween = {
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 1,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 5,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 178, faceId = 1}
    }
  },
  [97] = {
    content = "看着同样低头道歉的僚机们，温蒂妮摇了摇头。",
    contentType = 2,
    imgTween = {
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [98] = {
    content = "没事，本身就是我犯了错误，你们是被牵连进来的。不用感到抱歉。",
    contentType = 3,
    speakerHeroId = 1070,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 170, faceId = 2}
    }
  },
  [99] = {
    content = "嘀嘀嘀哔哔——\n（老大，温柔，感动……）",
    contentType = 3,
    speakerHeroId = 177,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [100] = {
    content = "唉，既然现在联系不上赫波，你们就先回去吧，毕竟明天还要演出呢。巧可也是，还要做甜点吧？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [101] = {
    content = "呜，圣诞节甜点……",
    contentType = 3,
    speakerHeroId = 23,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 8}
    }
  },
  [102] = {
    content = "嘀嘀嘀哔哔——\n（ID，赫波，寻找？）",
    contentType = 3,
    speakerHeroId = 178,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 176,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 178, faceId = 0}
    }
  },
  [103] = {
    content = "嘀嘀嘀哔哔——\n（ID，赫波，地点，天文台。）",
    contentType = 3,
    speakerHeroId = 176,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [104] = {
    content = "赫波在天文台？你们怎么会知道？",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 170, faceId = 1}
    }
  },
  [105] = {
    content = "嘀嘀嘀哔哔——\n（不能说，不能说。）",
    contentType = 3,
    speakerHeroId = 179,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [106] = {
    content = "既然如此我就先去天文台了，你们早点休息。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [107] = {
    content = "我想和教授一起去。毕竟这颗星星是赫波阁下耗费心血做成的……我想向她好好道歉。 ",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [108] = {
    content = "我也一样！我也想去！",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 4}
    }
  },
  [109] = {
    content = "嘀嘀嘀哔哔——\n（一起，一起！）",
    contentType = 4,
    speakerName = "僚机们",
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 176,
        delay = 0,
        duration = 0,
        posId = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 1,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0,
        posId = 5,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 5,
        alpha = 1,
        isDark = false
      }
    }
  },
  [110] = {
    content = "看来只能大家一起熬夜了……对了，被打碎的星星呢？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 5,
        alpha = 0,
        isDark = false
      }
    }
  },
  [111] = {
    content = "……这么说来……之前散落在地上的星星碎片……不见了……",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [112] = {
    content = "诶，我们离开的时候还散落在地上，本来是想着安装好后再打扫干净的……",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [113] = {
    content = "奇怪……难道星星真的自己跑了？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [114] = {content = "总觉得谜团变得更多了，但是在那之前必须先和赫波商量一下新的方案。星星的踪迹只能之后再寻找了。", contentType = 2},
  [115] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [116] = {
    content = "绿洲天文台。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg016_7",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 176,
        imgType = 3,
        alpha = 0,
        imgPath = "undline_w1c_avg",
        delete = true
      },
      {
        imgId = 177,
        imgType = 3,
        alpha = 0,
        imgPath = "undline_w2c_avg",
        delete = true
      },
      {
        imgId = 178,
        imgType = 3,
        alpha = 0,
        imgPath = "undline_w3c_avg",
        delete = true
      },
      {
        imgId = 179,
        imgType = 3,
        alpha = 0,
        imgPath = "undline_w4c_avg",
        delete = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg007_5",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt03/cpt03_e_bg005",
        fullScreen = true
      },
      {
        imgId = 137,
        imgType = 3,
        alpha = 0,
        imgPath = "hubble_avg"
      },
      {
        imgId = 176,
        imgType = 3,
        alpha = 0,
        imgPath = "undline_w1c_avg"
      },
      {
        imgId = 107,
        imgType = 3,
        alpha = 0,
        imgPath = "chelsea_avg"
      },
      {
        imgId = 147,
        imgType = 3,
        alpha = 0,
        imgPath = "willow_avg"
      }
    }
  },
  [117] = {
    content = "咦？难道赫波不在这里吗？",
    contentType = 3,
    speakerHeroId = 23,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 23,
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
        cue = "Mus_Story_Quiet",
        sheet = "Mus_Story_Quiet",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [118] = {
    content = "虽然我们抵达了天文台的屋顶，但是却没有看到赫波的身影。",
    contentType = 2,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [119] = {
    content = "呼……呼……呼……",
    contentType = 4,
    speakerName = "？？"
  },
  [120] = {
    content = "这个声音是？",
    contentType = 3,
    speakerHeroId = 23,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [121] = {
    content = "顺着声音，我们发现在天台角落里趴着小憩的赫波。",
    contentType = 2,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 137, faceId = 2}
    }
  },
  [122] = {
    content = "赫波？",
    contentType = 4,
    speakerName = "bravo"
  },
  [123] = {
    content = "呼……呜？教授？您怎么来了？",
    contentType = 3,
    speakerHeroId = 1037,
    contentShake = true,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 1}
    }
  },
  [124] = {
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "在天台上睡觉的话容易感冒哦。", jumpAct = 125},
      {content = "晚上好，赫波。", jumpAct = 126}
    }
  },
  [125] = {
    content = "但是仰望星空，吹着风，很舒服……呼……",
    contentType = 3,
    speakerHeroId = 1037,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 1}
    },
    nextId = 127
  },
  [126] = {
    content = "夜晚的星空永远都让人着迷，晚上好……",
    contentType = 3,
    speakerHeroId = 1037,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 1}
    }
  },
  [127] = {
    content = "赫波揉了揉眼睛，站了起来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [128] = {
    content = "大家来找我是有什么事情吗？",
    contentType = 3,
    speakerHeroId = 1037,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 0}
    }
  },
  [129] = {
    content = "那个……赫波……对不起……",
    contentType = 3,
    speakerHeroId = 23,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 3}
    }
  },
  [130] = {
    content = "巧可率先走上前，对着赫波深深鞠了一躬，温蒂妮也紧随其后。",
    contentType = 2,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [131] = {
    content = "赫波阁下，非常抱歉。",
    contentType = 3,
    speakerHeroId = 1070,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 170, faceId = 2}
    }
  },
  [132] = {
    content = "咦？为什么突然道歉？大家先把头抬起来。",
    contentType = 3,
    speakerHeroId = 1037,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 6}
    }
  },
  [133] = {
    content = "我……把赫波制作的圣诞星打碎了……",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [134] = {
    content = "非常抱歉，赫波阁下……是我们的失误……",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [135] = {
    content = "巧可和温蒂妮又将事情的经过向赫波复述了一遍。",
    contentType = 2,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [136] = {
    content = "现在我制作了一个巧克力圣诞星放在了圣诞树上……对不起！",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 23, faceId = 3}
    }
  },
  [137] = {
    content = "没事，大家也不是故意打碎星星的不是吗？",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 137, faceId = 0}
    }
  },
  [138] = {
    content = "但是……那是赫波制作的星星……",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 5}
    }
  },
  [139] = {
    content = "虽然圣诞星已经碎了，但是巧可不是已经制作了一颗新的星星放上去了吗？",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [140] = {
    content = "之前的圣诞星想必也只是化作流星去实现其他人的愿望了而已，不需要这么紧张。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 3
  },
  [141] = {
    content = "诶？什么意思？",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [142] = {
    content = "呵呵，只是星星在离开前和我说了一下悄悄话罢了。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [143] = {
    content = "不过这样一来，教授设置的机关和这一系列的准备就没有办法发挥作用了。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 3
  },
  [144] = {
    content = "那颗星星上还有机关的吗？",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 170, faceId = 3}
    }
  },
  [145] = {
    content = "嗯，正是因为那颗星星里蕴含了教授准备的惊喜，所以才比想象中要脆弱许多。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [146] = {
    content = "难怪教授今天会那么的谨慎……都是我的错……",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 3}
    }
  },
  [147] = {
    content = "不过到底是什么样的机关呢……",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 170, faceId = 2}
    }
  },
  [148] = {
    content = "可以说吗，教授？",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [149] = {
    content = "原本也是要通知温蒂妮的内容，更何况现在星星已经碎了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [150] = {
    content = "那颗星星是用承载了大家祈愿的迷你星星发声终端组合在一起的大星星哦。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [151] = {
    content = "大家的祈愿……",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 170, faceId = 0}
    }
  },
  [152] = {
    content = "还记得之前教授让大家许愿的事情吗？",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [153] = {
    audio = {
      bgm = {stop = true}
    },
    autoContinue = true,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [154] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "没关系啦，或许也可以看看其他新闻嘛。比如……之前教授不是弄了个祈愿箱让我们录对圣诞节的愿望之类的吗？",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 107,
        delay = 0.6,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 147,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 147,
        delay = 0.6,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [155] = {
    content = "说不定教授准备搞什么圣诞活动呢！薇洛儿你有什么消息吗？",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 107, faceId = 2}
    },
    contentShake = true
  },
  [156] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [157] = {
    content = "为什么呢……或许因为聚集的祈愿会凝聚成星星飞向天空吧。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 3,
    images = {
      {
        imgId = 4,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg016_6",
        delete = true,
        fullScreen = true
      },
      {
        imgId = 4,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg016_5",
        fullScreen = true
      }
    },
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0.6,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 23,
        delay = 0.6,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 23, faceId = 4}
    }
  },
  [158] = {
    content = "聚集的祈愿？",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [159] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [160] = {
    ppv = {
      cg = {saturation = 0}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Quiet",
        sheet = "Mus_Story_Quiet",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    content = "啊，难怪赫波会那么说……",
    contentType = 3,
    speakerHeroId = 23,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [161] = {
    content = "本来是要在演出高潮时让星星化为漫天流星落下，散落在观众身边。",
    contentType = 3,
    speakerHeroId = 1037,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [162] = {
    content = "这样大家就可以通过星星收到大家对绿洲，对大家，对新的一年的祈愿了。",
    contentType = 3,
    speakerHeroId = 1037
  },
  [163] = {
    content = "这也是星星为什么要消耗那么多算量的缘故，制作发声终端消耗了不少的算量。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [164] = {
    content = "同时还在机关上额外附着了算量控制碎片的下落速度。",
    contentType = 4,
    speakerName = "bravo"
  },
  [165] = {
    content = "不过没想到连星星的碎片都失踪了……",
    contentType = 4,
    speakerName = "bravo"
  },
  [166] = {
    content = "这么重要的东西……居然被我们……",
    contentType = 3,
    speakerHeroId = 1070,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 170, faceId = 2}
    }
  },
  [167] = {
    content = "温蒂妮紧紧地握住双拳，有些落寞地低着头。",
    contentType = 2,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [168] = {
    content = "<size=28>教授……抱歉……我或许……</size>",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [169] = {
    content = "算量……声音……啊！对啊！",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 5}
    }
  },
  [170] = {
    content = "巧可从口袋中拿出了那颗之前给我展示过的星星巧克力。",
    contentType = 2,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_EV_22Xmas",
        sheet = "Mus_EV_22Xmas",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [171] = {
    content = "怎么了巧可？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [172] = {
    content = "教授！我……或许有办法……完成教授的计划了！",
    contentType = 4,
    speakerName = "巧可",
    contentShake = true
  }
}
return AvgCfg_22christ_03
