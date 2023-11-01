-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_zangyin_01_03 = {
  [1] = {
    bgColor = 2,
    content = "基洛普斯，隔离墙旧址-琴酒吧。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg011_4",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg011_4",
        fullScreen = true
      },
      {
        imgPath = "crypter_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "crypter_avg",
        scale = {
          1.2,
          1.2,
          1.2
        },
        rot = {
          0,
          0,
          -15
        }
      },
      {
        imgPath = "gin_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "gin_avg",
        scale = {
          1.2,
          1.2,
          1.2
        },
        rpt = {
          0,
          0,
          35
        }
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "几分钟前尚且完好的房子已经化为废墟，而人形们就在下方，被建材压得动弹不得。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg011_4",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [3] = {
    content = "……我才刚出来半小时不到啊喂。",
    contentType = 4,
    speakerName = "蔵音"
  },
  [4] = {
    content = "好像每次我主动开口要烤鱼都没什么好事。",
    contentType = 4,
    speakerName = "蔵音"
  },
  [5] = {
    content = "如果这能让蔵音小姐意识到基洛普斯的危险，不是也挺好的吗？",
    contentType = 4,
    speakerName = "琴"
  },
  [6] = {
    content = "你究竟是对赶我走有多锲而不舍啊，那个叫无名的家伙是，你也是，地方该跟我八字不合吧！",
    contentType = 4,
    speakerName = "蔵音",
    contentShake = true
  },
  [7] = {
    content = "八字，中国的说法。蔵音小姐是中国人形吗？",
    contentType = 4,
    speakerName = "琴"
  },
  [8] = {
    content = "嗯哼。就算是人形也可以按生产日期算八字，有问题吗。",
    contentType = 4,
    speakerName = "蔵音"
  },
  [9] = {
    content = "别太在意，蔵音小姐，每个人都有自己的诉求。我们不过是在尽可能互相传达彼此所想而已。",
    contentType = 4,
    speakerName = "琴"
  },
  [10] = {
    content = "琴从废墟中抽出一只手，熟练地在通信仪器上输入文字。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg011_4",
        delay = 0,
        duration = 0.2,
        shake = true
      }
    }
  },
  [11] = {
    content = "求援信息已经发出去了，很快就会有人来帮助我们。",
    contentType = 3,
    speakerHeroId = "琴",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0,
        pos = {
          400,
          -1200,
          0
        },
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.6,
        pos = {
          400,
          -1050,
          0
        },
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "gin_avg",
        delay = 1,
        duration = 0.6,
        pos = {
          400,
          -900,
          0
        },
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
    heroFace = {Icon_face_gin_7.png}
    }
  },
  [12] = {
    content = "你的动作真是熟练得让人心疼。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0,
        pos = {
          -400,
          -900,
          0
        },
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.6,
        pos = {
          -400,
          -750,
          0
        },
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "crypter_avg",
        delay = 1,
        duration = 0.6,
        pos = {
          -400,
          -600,
          0
        },
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        pos = {
          400,
          -900,
          0
        },
        alpha = 0,
        isDark = true
      }
    },
    heroFace = {Icon_face_crypter_4.png}
    }
  },
  [13] = {
    content = "多谢夸奖。",
    contentType = 3,
    speakerHeroId = "琴",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        pos = {
          -400,
          -600,
          0
        },
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        pos = {
          400,
          -900,
          0
        },
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gin_2.png}
    }
  },
  [14] = {
    content = "我没有在夸你！真是的，你要是动作能迟缓一点就好了。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        pos = {
          -400,
          -600,
          0
        },
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        pos = {
          400,
          -900,
          0
        },
        alpha = 0,
        isDark = true
      }
    },
    heroFace = {Icon_face_crypter_8.png}
    }
  },
  [15] = {
    content = "算了，这都不是重点，别打扰我的思考。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_crypter_5.png}
    }
  },
  [16] = {
    content = "好的。",
    contentType = 3,
    speakerHeroId = "琴",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        pos = {
          -400,
          -600,
          0
        },
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        pos = {
          400,
          -900,
          0
        },
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gin_0.png}
    }
  },
  [17] = {
    content = "琴说完这句话就沉默了。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        pos = {
          400,
          -900,
          0
        },
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [18] = {
    content = "……琴，你还在吗？没有宕机吧？",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        pos = {
          -400,
          -600,
          0
        },
        alpha = 1,
        isDark = false
      }
    }
  },
  [19] = {
    content = "回答蔵音的是一片寂静。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        pos = {
          -400,
          -600,
          0
        },
        alpha = 0,
        isDark = false
      }
    }
  },
  [20] = {
    content = "琴？我不思考了，你可以说话了！",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        pos = {
          -400,
          -600,
          0
        },
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_crypter_8.png}
    }
  },
  [21] = {
    content = "好的，我没有宕机。",
    contentType = 3,
    speakerHeroId = "琴",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        pos = {
          -400,
          -600,
          0
        },
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        pos = {
          400,
          -900,
          0
        },
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
  [22] = {
    content = "你的反应逻辑让我思考我们是不是还在60年前21世纪初期。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        pos = {
          -400,
          -600,
          0
        },
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        pos = {
          400,
          -900,
          0
        },
        alpha = 0,
        isDark = true
      }
    },
    heroFace = {Icon_face_crypter_6.png}
    }
  },
  [23] = {
    content = "为什么这么说？",
    contentType = 3,
    speakerHeroId = "琴",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        pos = {
          -400,
          -600,
          0
        },
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        pos = {
          400,
          -900,
          0
        },
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gin_6.png}
    }
  },
  [24] = {
    content = "那时候还不存在真正意义上的人形，AI智能只发育到人们喊“小琴同学？”后AI回答“好的”的地步哦。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        pos = {
          -400,
          -600,
          0
        },
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        pos = {
          400,
          -900,
          0
        },
        alpha = 0,
        isDark = true
      }
    },
    heroFace = {Icon_face_crypter_5.png}
    }
  },
  [25] = {
    content = "我的自主性并不是这样，只是你踏入酒吧的那一刻，就是我的客人。",
    contentType = 3,
    speakerHeroId = "琴",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        pos = {
          -400,
          -600,
          0
        },
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        pos = {
          400,
          -900,
          0
        },
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gin_0.png}
    }
  },
  [26] = {
    content = "你这样很容易被客人欺负。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        pos = {
          -400,
          -600,
          0
        },
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        pos = {
          400,
          -900,
          0
        },
        alpha = 0,
        isDark = true
      }
    },
    heroFace = {Icon_face_crypter_5.png}
    }
  },
  [27] = {
    content = "事实上并不会有太多人这么做。大多数客人来酒吧只是为了倾诉，让我听他们说话，然后调一杯酒。",
    contentType = 3,
    speakerHeroId = "琴",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        pos = {
          -400,
          -600,
          0
        },
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        pos = {
          400,
          -900,
          0
        },
        alpha = 1,
        isDark = false
      }
    }
  },
  [28] = {
    content = "像蔵音小姐这样的顾客是很少的。",
    contentType = 3,
    speakerHeroId = "琴",
    speakerHeroPosId = 3
  },
  [29] = {
    content = "不奇怪，他们都喜欢被打水的感觉。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        pos = {
          -400,
          -600,
          0
        },
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        pos = {
          400,
          -900,
          0
        },
        alpha = 0,
        isDark = true
      }
    },
    heroFace = {Icon_face_crypter_6.png}
    }
  },
  [30] = {
    content = "被打水？",
    contentType = 3,
    speakerHeroId = "琴",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        pos = {
          -400,
          -600,
          0
        },
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        pos = {
          400,
          -900,
          0
        },
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gin_0.png}
    }
  },
  [31] = {
    content = "一种方言的词汇。你知道井吗？",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        pos = {
          -400,
          -600,
          0
        },
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        pos = {
          400,
          -900,
          0
        },
        alpha = 0,
        isDark = true
      }
    }
  },
  [32] = {
    content = "有酿酒人为了追求特殊的口感，会坚持使用井水，这是一种情调。",
    contentType = 3,
    speakerHeroId = "琴",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        pos = {
          -400,
          -600,
          0
        },
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        pos = {
          400,
          -900,
          0
        },
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gin_2.png}
    }
  },
  [33] = {
    content = "此外，井还是东方恐怖题材电影里经常看到的元素。",
    contentType = 3,
    speakerHeroId = "琴",
    speakerHeroPosId = 3
  },
  [34] = {
    content = "的确。不可见的幽深之物，可以打上延续生命的水，又可以夺去人的性命。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        pos = {
          -400,
          -600,
          0
        },
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        pos = {
          400,
          -900,
          0
        },
        alpha = 0,
        isDark = true
      }
    },
    heroFace = {Icon_face_crypter_6.png}
    }
  },
  [35] = {
    content = "若是把人心比作一口井的话，其中流淌的情绪，就是水了。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_crypter_2.png}
    }
  },
  [36] = {
    content = "这个比方很精妙。",
    contentType = 3,
    speakerHeroId = "琴",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        pos = {
          -400,
          -600,
          0
        },
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        pos = {
          400,
          -900,
          0
        },
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gin_2.png}
    }
  },
  [37] = {
    content = "听起来你似乎很有共鸣。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        pos = {
          -400,
          -600,
          0
        },
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        pos = {
          400,
          -900,
          0
        },
        alpha = 0,
        isDark = true
      }
    }
  },
  [38] = {
    content = "在现实中，总有顾客会要求我听完他们的故事，为他们定制一款酒。",
    contentType = 3,
    speakerHeroId = "琴",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        pos = {
          -400,
          -600,
          0
        },
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        pos = {
          400,
          -900,
          0
        },
        alpha = 1,
        isDark = false
      }
    }
  },
  [39] = {
    content = "我并不明白这个举动的意义，但听你这么说之后，我似乎有些明白了。",
    contentType = 3,
    speakerHeroId = "琴",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_gin_0.png}
    }
  },
  [40] = {
    content = "他们想要我做的，是让我调出与他们的井水味道相似的酒。",
    contentType = 3,
    speakerHeroId = "琴",
    speakerHeroPosId = 3
  },
  [41] = {
    content = "在酒里看见自己，喝下自己，然后得到安慰。",
    contentType = 3,
    speakerHeroId = "琴",
    speakerHeroPosId = 3
  },
  [42] = {
    content = "这不奇怪，民俗也好，服务业也好，都是顺应人心的流向而成的。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        pos = {
          -400,
          -600,
          0
        },
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        pos = {
          400,
          -900,
          0
        },
        alpha = 0,
        isDark = true
      }
    },
    heroFace = {Icon_face_crypter_2.png}
    }
  },
  [43] = {
    content = "而我们只是人形。",
    contentType = 3,
    speakerHeroId = "琴",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        pos = {
          -400,
          -600,
          0
        },
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        pos = {
          400,
          -900,
          0
        },
        alpha = 1,
        isDark = false
      }
    }
  },
  [44] = {
    content = "你在说什么呢？我们是人类的造物，也一样是人的一部分。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        pos = {
          -400,
          -600,
          0
        },
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        pos = {
          400,
          -900,
          0
        },
        alpha = 0,
        isDark = true
      }
    },
    heroFace = {Icon_face_crypter_8.png}
    }
  },
  [45] = {
    content = "我们是人类的工具，负责组成人类故事的一角。",
    contentType = 3,
    speakerHeroId = "琴",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        pos = {
          -400,
          -600,
          0
        },
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        pos = {
          400,
          -900,
          0
        },
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gin_2.png}
    }
  },
  [46] = {
    content = "不，是人类故事的延续。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        pos = {
          -400,
          -600,
          0
        },
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        pos = {
          400,
          -900,
          0
        },
        alpha = 0,
        isDark = true
      }
    },
    heroFace = {Icon_face_crypter_6.png}
    }
  },
  [47] = {
    content = "就像酒会延伸出种种故事，我们也是其中一种，吗。",
    contentType = 3,
    speakerHeroId = "琴",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        pos = {
          -400,
          -600,
          0
        },
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        pos = {
          400,
          -900,
          0
        },
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gin_8.png}
    }
  },
  [48] = {
    content = "那么，蔵音小姐想要在基洛普斯谱写的故事，又是什么呢？",
    contentType = 3,
    speakerHeroId = "琴",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_gin_1.png}
    }
  },
  [49] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        pos = {
          -400,
          -600,
          0
        },
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        pos = {
          400,
          -900,
          0
        },
        alpha = 0,
        isDark = true
      }
    },
    heroFace = {Icon_face_crypter_6.png}
    }
  },
  [50] = {
    content = "只是想理解一下那个老头子究竟是抱着怎样的心情，明知会被卷入战斗，还是要抢救当地民俗资料的。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1
  },
  [51] = {
    content = "我可是人形，人形！我都被打烂了，他当自己是什么？兵王吗！他只是一个手无缚鸡之力的民俗学教授，看不清自己的定位！",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        pos = {
          -400,
          -600,
          0
        },
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        pos = {
          400,
          -900,
          0
        },
        alpha = 0,
        isDark = true
      }
    },
    heroFace = {Icon_face_crypter_8.png}
    }
  },
  [52] = {
    content = "如果他不去的话，会怎样呢？",
    contentType = 3,
    speakerHeroId = "琴",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        pos = {
          -400,
          -600,
          0
        },
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        pos = {
          400,
          -900,
          0
        },
        alpha = 1,
        isDark = false
      }
    }
  },
  [53] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        pos = {
          -400,
          -600,
          0
        },
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        pos = {
          400,
          -900,
          0
        },
        alpha = 0,
        isDark = true
      }
    },
    heroFace = {Icon_face_crypter_6.png}
    }
  },
  [54] = {
    content = "蔵音沉默了，脑袋撇了撇，换了个不那么硌人的碎砖靠着。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        pos = {
          -400,
          -600,
          0
        },
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [55] = {
    content = "那个地方就会被战火烧净，别说痕迹，就是废墟也不会剩下。而我们一直追寻的传说链条也会被截断。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        pos = {
          -400,
          -600,
          0
        },
        alpha = 1,
        isDark = false
      }
    }
  },
  [56] = {
    content = "蔵音的视线穿过颓垣瓦砾，直至天际。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        pos = {
          -400,
          -600,
          0
        },
        alpha = 0,
        isDark = false
      }
    }
  },
  [57] = {
    content = "记忆又回到了那一天。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg011_4",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [58] = {content = "老人揉着蔵音的脑袋轻声告别，而她只能躺在黑暗里徒劳抱怨。", contentType = 2},
  [59] = {
    content = "……",
    contentType = 4,
    speakerName = "琴"
  },
  [60] = {
    content = "那么，他现在还在吗？",
    contentType = 4,
    speakerName = "琴"
  },
  [61] = {
    content = "还活着，而且如愿以偿地带回了他想要的资料。",
    contentType = 4,
    speakerName = "蔵音"
  },
  [62] = {
    content = "用双腿换的。",
    contentType = 4,
    speakerName = "蔵音"
  },
  [63] = {
    content = "我没有资格对他的判断做出评价，但我相信他一定做好了与之对应的准备……或者说觉悟。",
    contentType = 4,
    speakerName = "琴"
  },
  [64] = {
    content = "那么你呢？",
    contentType = 4,
    speakerName = "琴"
  },
  [65] = {
    content = "我？",
    contentType = 4,
    speakerName = "蔵音"
  },
  [66] = {
    content = "基洛普斯现在依旧处于危险之中，或许随时会有新的战斗发生。你应该也知道这点吧，为什么还要坚持留下来？",
    contentType = 3,
    speakerHeroId = "琴",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg011_4",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "gin_avg",
        delay = 0.6,
        duration = 0.2,
        pos = {
          400,
          -900,
          0
        },
        alpha = 1,
        isDark = false
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
    heroFace = {Icon_face_gin_7.png}
    }
  },
  [67] = {
    content = "……我跟着滕教授第一次走访荒蛮之地的时候，对当地恶俗的第一反应也是憎恶与恐惧。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        pos = {
          -400,
          -600,
          0
        },
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        pos = {
          400,
          -900,
          0
        },
        alpha = 0,
        isDark = true
      }
    },
    heroFace = {Icon_face_crypter_6.png}
    }
  },
  [68] = {
    content = "后来在了解到他们的历史和地缘困境后才逐渐理解。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1
  },
  [69] = {
    content = "反对是源于不理解，所以你想试着了解滕教授，用类似的行为方式？",
    contentType = 3,
    speakerHeroId = "琴",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        pos = {
          -400,
          -600,
          0
        },
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        pos = {
          400,
          -900,
          0
        },
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gin_0.png}
    }
  },
  [70] = {
    content = "“类似的行为方式”……",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        pos = {
          -400,
          -600,
          0
        },
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        pos = {
          400,
          -900,
          0
        },
        alpha = 0,
        isDark = true
      }
    },
    heroFace = {Icon_face_crypter_6.png}
    }
  },
  [71] = {
    content = "我的理解出现了偏差吗？",
    contentType = 3,
    speakerHeroId = "琴",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        pos = {
          400,
          -900,
          0
        },
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        pos = {
          -400,
          -600,
          0
        },
        alpha = 0,
        isDark = true
      }
    },
    heroFace = {Icon_face_gin_6.png}
    }
  },
  [72] = {
    content = "不，你说得对……坦白来说，我决定留下的时候并没有考虑这么多。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        pos = {
          -400,
          -600,
          0
        },
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        pos = {
          400,
          -900,
          0
        },
        alpha = 0,
        isDark = true
      }
    },
    heroFace = {Icon_face_crypter_6.png}
    }
  },
  [73] = {
    content = "但你给我提供了思路，“类似的行为方式”或许确实能让我离老头子近一些。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1
  },
  [74] = {
    content = "在战争的威胁下，仍旧去保留什么，记录什么，抢救什么，试图还原废墟以本来的面貌……",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1
  },
  [75] = {
    content = "你好像想通了什么事情。",
    contentType = 3,
    speakerHeroId = "琴",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        pos = {
          -400,
          -600,
          0
        },
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        pos = {
          400,
          -900,
          0
        },
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gin_1.png}
    }
  },
  [76] = {
    content = "只是找到了接下去要做的事。而且这样一来，就算是那个红头发的家伙也能让我留下来了吧。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        pos = {
          -400,
          -600,
          0
        },
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        pos = {
          400,
          -900,
          0
        },
        alpha = 0,
        isDark = true
      }
    },
    heroFace = {Icon_face_crypter_2.png}
    }
  },
  [77] = {
    content = "……你喜欢什么口味的酒水？",
    contentType = 3,
    speakerHeroId = "琴",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        pos = {
          -400,
          -600,
          0
        },
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        pos = {
          400,
          -900,
          0
        },
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gin_3.png}
    }
  },
  [78] = {
    content = "怎么忽然说这个？",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        pos = {
          -400,
          -600,
          0
        },
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        pos = {
          400,
          -900,
          0
        },
        alpha = 0,
        isDark = true
      }
    },
    heroFace = {Icon_face_crypter_8.png}
    }
  },
  [79] = {
    content = "很多地方的人们会在成功之后借酒庆贺，这也算一种民俗吧？",
    contentType = 3,
    speakerHeroId = "琴",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        pos = {
          400,
          -900,
          0
        },
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        pos = {
          -400,
          -600,
          0
        },
        alpha = 0,
        isDark = true
      }
    }
  },
  [80] = {
    content = "这是你委婉的同意吗？我还以为你会继续反对我留下来。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        pos = {
          -400,
          -600,
          0
        },
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        pos = {
          400,
          -900,
          0
        },
        alpha = 0,
        isDark = true
      }
    },
    heroFace = {Icon_face_crypter_5.png}
    }
  },
  [81] = {
    content = "登记失散人形的手续过于简单，可能会有疏漏。留出一点时间查缺补漏，想来教授也不会在意。",
    contentType = 3,
    speakerHeroId = "琴",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        pos = {
          -400,
          -600,
          0
        },
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        pos = {
          400,
          -900,
          0
        },
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gin_0.png}
    }
  },
  [82] = {
    content = "哈……",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        pos = {
          -400,
          -600,
          0
        },
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        pos = {
          400,
          -900,
          0
        },
        alpha = 0,
        isDark = true
      }
    },
    heroFace = {Icon_face_crypter_5.png}
    }
  },
  [83] = {
    content = "尽管看不见琴的表情，蔵音仍然笑了一下。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        pos = {
          -400,
          -600,
          0
        },
        alpha = 0,
        isDark = false
      }
    }
  },
  [84] = {
    content = "说起来……我们聊了这么久，为什么还在废墟下面？",
    contentType = 4,
    speakerName = "蔵音",
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
  [85] = {
    content = "援兵正在赶来。",
    contentType = 4,
    speakerName = "琴"
  },
  [86] = {
    content = "你不是说很快吗？",
    contentType = 4,
    speakerName = "蔵音",
    contentShake = true
  },
  [87] = {
    content = "你知道的，过于精确的词汇会拉高顾客的心理预期，所以……",
    contentType = 4,
    speakerName = "琴"
  },
  [88] = {
    content = "所以你就用模棱两可的话术安抚我的情绪，顺带套一套我的故事，看有没有机会说服我？",
    contentType = 4,
    speakerName = "蔵音"
  },
  [89] = {
    content = "至少，现在援兵的确在赶来了。",
    contentType = 4,
    speakerName = "琴"
  },
  [90] = {content = "蔵音在废墟中吃力地转过脑袋，瞪大了眼睛。", contentType = 2},
  [91] = {
    content = "<size=40><color=orange>我【*某地方言*】</color></size>",
    contentType = 4,
    speakerName = "蔵音",
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg011_4",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [92] = {
    content = "<size=60>你跟你的烤鱼技术一样<color=red>根本靠不住</color>嘛！！</size>",
    contentType = 4,
    speakerName = "蔵音",
    contentShake = true
  }
}
return AvgCfg_cpt_zangyin_01_03
