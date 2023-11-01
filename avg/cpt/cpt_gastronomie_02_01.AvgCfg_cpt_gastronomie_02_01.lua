-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_gastronomie_02_01 = {
  [1] = {
    bgColor = 2,
    content = "静海市，东桥国际机场。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg007_4",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg007_4",
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
    content = "两位少女并肩走下飞机，一人神采奕奕，一人神色困顿。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg007_4",
        delay = 0,
        duration = 1,
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
  [3] = {
    content = "醒醒，薇洛儿，醒醒，我们出安检了！",
    contentType = 3,
    speakerHeroId = "米约尔",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0,
        posId = 4,
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
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0.8,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gastronomie_8.png}
    }
  },
  [4] = {
    content = "我知道啦——哈欠——",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0,
        posId = 5,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_willow_7.png}
    }
  },
  [5] = {
    content = "唔——你现在这个样子太邋遢啦！",
    contentType = 3,
    speakerHeroId = "米约尔",
    speakerHeroPosId = 1,
    contentShake = true,
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
    heroFace = {Icon_face_gastronomie_6.png}
    }
  },
  [6] = {
    content = "顶着这个形象在外走动很不礼貌哟，不管是对自己还是对别人。",
    contentType = 3,
    speakerHeroId = "米约尔",
    speakerHeroPosId = 1
  },
  [7] = {
    content = "放下行李箱，米约尔抬起了薇洛儿的双臂，用不容置疑的口吻下达命令。",
    contentType = 2,
    imgTween = {
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
  },
  [8] = {
    content = "抬好别动，我来给你打理。",
    contentType = 3,
    speakerHeroId = "米约尔",
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
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
  [9] = {
    content = "不补妆就算了，裸露在外的皮肤还是要清理的。",
    contentType = 3,
    speakerHeroId = "米约尔",
    heroFace = {Icon_face_gastronomie_6.png}
    }
  },
  [10] = {
    content = "机场人来人往，尤其需要注意卫生情况！不能因为刚从休眠状态醒来就疏忽哦。",
    contentType = 3,
    speakerHeroId = "米约尔"
  },
  [11] = {
    content = "薇洛儿像个木偶一样被米约尔拉扯着上下擦拭，意识也逐渐清醒。",
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
  [12] = {
    content = "搞定！回头我再送你一箱人形专用保洁工具。",
    contentType = 3,
    speakerHeroId = "米约尔",
    speakerHeroPosId = 1,
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
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
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
    heroFace = {Icon_face_gastronomie_0.png}
    }
  },
  [13] = {
    content = "……谢谢，虽然我觉得可能大部分人形都用不上这么夸张的东西。",
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
    heroFace = {Icon_face_willow_6.png}
    }
  },
  [14] = {
    content = "薇洛儿的声音有气无力。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [15] = {
    content = "刚才我就想问了，你怎么这么没精神呀，上飞机没多久就进入休眠状态了。难道你不习惯长途旅行吗？",
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
  [16] = {
    content = "可能是因为这几天都没有好好休息。想到马上要回到这里，我就觉得心情复杂……",
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
    heroFace = {Icon_face_willow_7.png}
    }
  },
  [17] = {
    content = "啊哈！我懂！刚到卡昂的时候我也是这样，总觉得这座城市在等待我回来一样。",
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
    heroFace = {Icon_face_gastronomie_0.png}
    }
  },
  [18] = {
    content = "……米约尔总是能说出有些类似，但又有点微妙偏差的形容呢。",
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
    heroFace = {Icon_face_willow_6.png}
    }
  },
  [19] = {
    content = "用这边的成语来说明的话，准确的形容应该是近乡情怯。",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_willow_7.png}
    }
  },
  [20] = {
    content = "嗯哼？是这样的吗？哎呀，那些都不重要。",
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
  [21] = {
    content = "这里有这么多的餐厅，我们该去哪一家先试试水呢？！",
    contentType = 3,
    speakerHeroId = "米约尔",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_gastronomie_0.png}
    }
  },
  [22] = {
    content = "当然是——哪一家都不要尝试啦！让我教给你一条亘古不变的真理——",
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
    heroFace = {Icon_face_willow_5.png}
    }
  },
  [23] = {
    content = "不管什么城市，飞机场里的餐厅都是最难吃而且最贵的！",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_willow_9.png}
    }
  },
  [24] = {
    content = "诶诶？——我还以为这里会不太一样呢，明明就连餐厅的招牌也比法国多得多呀！而且招牌上的图样看起来也很诱人！",
    contentType = 3,
    speakerHeroId = "米约尔",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
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
    heroFace = {Icon_face_gastronomie_8.png}
    }
  },
  [25] = {
    content = "相信我，在有关于机场方面的餐饮服务上，哪个国家都半斤八两。",
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
    heroFace = {Icon_face_willow_8.png}
    }
  },
  [26] = {
    content = "作为……作为曾经四处走访的金牌记者，这点发言权我还是有的啦。",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_willow_5.png}
    }
  },
  [27] = {
    content = "总之我们先进入市区吧，如果你实在是想先了解一下中国菜的话，建议你先看看这个。",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [28] = {
    content = "薇洛儿随手从一旁的架子上拿过一册旅游宣传画。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [29] = {
    content = "好吧，这里是你的地盘，你说了算。",
    contentType = 3,
    speakerHeroId = "米约尔",
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
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
  [30] = {
    content = "我们进入市区以后是直接去找林叔吗？我已经快等不及了。",
    contentType = 3,
    speakerHeroId = "米约尔"
  },
  [31] = {
    content = "之前你告诉我的那些铁板烧，蛋饼，灌汤包小笼包什么的，虽然还没见过实物图，不过我的心智系统已经在催促我了！",
    contentType = 3,
    speakerHeroId = "米约尔",
    heroFace = {Icon_face_gastronomie_2.png}
    }
  },
  [32] = {
    content = "<size=40>我！要！吃！饭！</size>",
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
    heroFace = {Icon_face_gastronomie_3.png}
    }
  },
  [33] = {
    content = "你先别急啦。",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
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
      }
    }
  },
  [34] = {
    content = "薇洛儿撕开空乘赠送的棒棒糖塞进了米约尔嘴里。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [35] = {
    content = "林叔的饭馆晚上才开门，明明之前和你介绍了那么多东西，结果你就只记得吃的。",
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
    heroFace = {Icon_face_willow_0.png}
    }
  },
  [36] = {
    content = "唔唔唔……因为时差啦，没错！一定是因为时差的缘故，我还没适应过来，以为已经到晚上了。",
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
    heroFace = {Icon_face_willow_5.png}
    }
  },
  [37] = {
    content = "用眼角的余光瞟了眼时钟，米约尔扯住薇洛儿的袖子，故意作出了可怜兮兮的样子。",
    contentType = 2,
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
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [38] = {
    content = "可现在也太早了，你总不能让我一直饿到晚上吧？",
    contentType = 3,
    speakerHeroId = "米约尔",
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gastronomie_11.png}
    }
  },
  [39] = {
    content = "拜托，亲爱的薇，我可是请你吃了好一顿大餐！",
    contentType = 3,
    speakerHeroId = "米约尔",
    heroFace = {Icon_face_gastronomie_1.png}
    }
  },
  [40] = {
    content = "米约尔的姿态让薇洛儿不自觉地笑出了声，她好像找回了更多的情绪。",
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
  [41] = {
    content = "在那一次打击之前，让薇洛儿每天都充满干劲，活力十足地过好每一天的高昂情绪。",
    contentType = 2,
    nextId = 43
  },
  [43] = {
    content = "当然，我怎么会让饭友饿着呢？虽然还没有想通一些事情，不过我已经决定要先做点什么了！",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 3,
    imgTween = {
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
      },
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
      }
    },
    heroFace = {Icon_face_willow_5.png}
    },
    nextId = 101
  },
  [44] = {
    content = "就从做一期美食专题开始吧，我想重温一下当初当记者的日子。",
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
    heroFace = {Icon_face_willow_0.png}
    }
  },
  [45] = {
    content = "怎么样，有兴趣跟我一起深入这座城市来一次愉快的美食探险吗？",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 3
  },
  [46] = {
    content = "好耶！我们走我们走~！",
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
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_gastronomie_0.png}
    }
  },
  [47] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.6,
        posId = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg007_4",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [101] = {
    content = "薇洛儿拿出了放在背包里不知多久没有见到阳光的相机。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    },
    nextId = 44
  }
}
return AvgCfg_cpt_gastronomie_02_01
