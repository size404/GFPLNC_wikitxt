-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_yelena_03_02 = {
  [1] = {
    ppv = {
      dofTween = {startValue = 1, duration = 1}
    },
    bgColor = 2,
    content = "阿斯特拉，听得见吗？我是月光。",
    contentType = 4,
    speakerName = "月光",
    images = {
      {
        imgPath = "cpt03/cpt03_e_bg004_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt03/cpt03_e_bg004_2",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg057_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg057_2",
        fullScreen = true
      },
      {
        imgPath = "cpt04/cpt04_e_bg001_4",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt04/cpt04_e_bg001_4",
        fullScreen = true
      },
      {
        imgPath = "boy_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "boy_avg"
      },
      {
        imgPath = "burbank_npc1_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "burbank_npc1_avg"
      }
    },
    imgTween = {
      {
        imgPath = "cpt03/cpt03_e_bg004_2",
        delay = 0,
        duration = 1,
        alpha = 0.3
      },
      {
        imgPath = "cpt03/cpt03_e_bg004_2",
        delay = 1,
        duration = 0.3,
        alpha = 0
      },
      {
        imgPath = "cpt03/cpt03_e_bg004_2",
        delay = 1.5,
        duration = 0.6,
        alpha = 0.6
      },
      {
        imgPath = "cpt03/cpt03_e_bg004_2",
        delay = 2.2,
        duration = 0.3,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_Heartbeat",
        sheet = "AVG_gf"
      }
    }
  },
  [2] = {
    content = "月……月光？",
    contentType = 4,
    speakerName = "小男孩",
    imgTween = {
      {
        imgPath = "cpt03/cpt03_e_bg004_2",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [3] = {
    content = "不知是因为声线还是名字，小男孩被分散开了些许注意力。",
    contentType = 2,
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
  [4] = {
    content = "好耳熟，好像在哪里听过……",
    contentType = 3,
    speakerHeroId = "小男孩",
    imgTween = {
      {
        imgPath = "boy_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "boy_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_boy_2.png}
    }
  },
  [5] = {
    content = "我是环球万事服务的占卜师，和你的叶莲娜姐姐是同行哦！",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 3,
    images = {
      {
        imgPath = "luna_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "luna_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "boy_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_1.png}
    },
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    }
  },
  [6] = {
    content = "唔！真的吗，你也是占卜师……呜呜呜，叶莲娜姐姐也是占卜师。",
    contentType = 3,
    speakerHeroId = "小男孩",
    contentShake = true,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "boy_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [7] = {
    content = "我好想参加你们的节目，可是现在没有办法了，呜呜呜……我是不是要死在这里了……呜呜呜……",
    contentType = 3,
    speakerHeroId = "小男孩",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_boy_3.png}
    }
  },
  [8] = {
    content = "是不是我不该接触占卜，这是对我的惩罚，呜呜呜呜……",
    contentType = 3,
    speakerHeroId = "小男孩",
    speakerHeroPosId = 1
  },
  [9] = {
    content = "嘿，阿斯特拉，听我说，这可不是惩罚，这是勇者进行冒险的时候才能遭遇的考验！",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "boy_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_0.png}
    }
  },
  [10] = {
    content = "呜……呜呜……考……考验？",
    contentType = 3,
    speakerHeroId = "小男孩",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "boy_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_boy_2.png}
    }
  },
  [11] = {
    content = "对呀，这个世界上呀，有很多很多勇敢的人，他们想要挑战自己，挑战生活，于是踏上了冒险的旅途。",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "boy_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_luna_1.png}
    }
  },
  [12] = {
    content = "为了称赞他们的勇气，所以命运啊，特意准备了各种各样的考验给他们。",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 3
  },
  [13] = {
    content = "可……可我不是什么勇者，也没有在冒险，我只是想看叶莲娜姐姐的节目。",
    contentType = 3,
    speakerHeroId = "小男孩",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "boy_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [14] = {
    content = "怎么会呢？我刚刚都听说啦，阿斯特拉是个勇敢的孩子，能够离开爸爸妈妈的怀抱，为了喜欢的东西，独自踏上旅程。",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "boy_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_luna_0.png}
    }
  },
  [15] = {
    content = "这可不就是冒险吗！",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 3,
    contentShake = true
  },
  [16] = {
    content = "是……是这样的吗？",
    contentType = 3,
    speakerHeroId = "小男孩",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "boy_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [17] = {
    content = "当然啰！我可是很有名的占卜家，不会乱开玩笑的！",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "boy_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_luna_1.png}
    }
  },
  [18] = {
    content = "月光一边用轻松的语调安抚阿斯特拉，打开免提同步信息，一边疯狂朝叶莲娜比划手势。",
    contentType = 2,
    images = {
      {
        imgPath = "luna_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "luna_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "boy_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [19] = {content = "叶莲娜理解了月光的意思，心智中迅速形成了方案。", contentType = 2},
  [20] = {
    content = "<size=28>赶紧查查那些厂房有什么明显的区别？不准说机器型号，说显而易见的特征，地势特征建筑特征什么都行！</size>",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    speakerHeroPosId = 3,
    images = {
      {
        imgPath = "yelena_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "yelena_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "boy_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_yelena_5.png}
    }
  },
  [21] = {
    content = "月……月光姐姐？",
    contentType = 3,
    speakerHeroId = "小男孩",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "boy_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [22] = {
    content = "欸！我在，我在！哎哟，可算找到了，刚刚姐姐在找塔罗牌。",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 3,
    images = {
      {
        imgPath = "luna_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "luna_avg",
        comm = true
      },
      {
        imgPath = "yelena_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "yelena_avg",
        delete = true
      }
    },
    contentShake = true,
    imgTween = {
      {
        imgPath = "boy_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_0.png}
    }
  },
  [23] = {
    content = "像阿斯特拉这样厉害的勇者出门，都要配上一个专门的占卜家测试命运，故事都是这么写的哦！",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_luna_0.png}
    }
  },
  [24] = {
    content = "好像是这样的……那我要做什么呢？",
    contentType = 3,
    speakerHeroId = "小男孩",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "boy_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [25] = {
    content = "找一个高一点的地方，勇者出门的时候，不都要站在家门口的高坡上，跟亲戚朋友们告别嘛。",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "boy_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [26] = {
    content = "怎么样，阿斯特拉，周围有高一点的地方吗？",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 3
  },
  [27] = {
    content = "有……有的，就是，就是看起来好难上去。",
    contentType = 3,
    speakerHeroId = "小男孩",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "boy_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [28] = {
    content = "喔~！这就是勇者的第一个考验了！千万要小心，出发前就摔跤的勇者是走不远的。",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "boy_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_luna_0.png}
    }
  },
  [29] = {
    content = "我……我可以的！嘿……嘿咻！",
    contentType = 3,
    speakerHeroId = "小男孩",
    speakerHeroPosId = 2,
    images = {
      {
        imgPath = "luna_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "luna_avg",
        delete = true
      }
    },
    contentShake = true,
    imgTween = {
      {
        imgPath = "boy_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "boy_avg",
        delay = 0.6,
        duration = 0.3,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [30] = {
    content = "嘶——",
    contentType = 4,
    speakerName = "众人",
    images = {
      {
        imgPath = "yelena_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "yelena_avg",
        comm = true
      },
      {
        imgPath = "luna_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "luna_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "boy_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        shake = true,
        isDark = false
      },
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_yelena_4.png},
      {imgPath = "luna_avg", faceId = 6}
    }
  },
  [31] = {
    content = "月光姐姐，我上来了！",
    contentType = 4,
    speakerName = "小男孩",
    contentShake = true,
    images = {
      {
        imgPath = "luna_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "luna_avg",
        delete = true
      },
      {
        imgPath = "yelena_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "yelena_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "boy_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "boy_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt03/cpt03_e_bg004_2",
        delay = 0.6,
        duration = 0.6,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {Icon_face_boy_1.png}
    }
  },
  [32] = {
    content = "呼——",
    contentType = 4,
    speakerName = "众人",
    images = {
      {
        imgPath = "luna_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "luna_avg"
      },
      {
        imgPath = "yelena_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "yelena_avg"
      }
    },
    imgTween = {
      {
        imgPath = "boy_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt04/cpt04_e_bg001_4",
        delay = 0,
        duration = 0.6,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg057_2",
        delay = 0.6,
        duration = 0.6,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "luna_avg",
        delay = 1.2,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "yelena_avg",
        delay = 1.2,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_yelena_0.png},
      {imgPath = "luna_avg", faceId = 5}
    }
  },
  [33] = {
    content = "<size=28>看起来内部环境比我们想象中的要好不少。</size>",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    speakerHeroPosId = 3,
    images = {
      {
        imgPath = "boy_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "boy_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [34] = {
    content = "月光姐姐，我接下来要做什么？",
    contentType = 3,
    speakerHeroId = "小男孩",
    speakerHeroPosId = 3,
    images = {
      {
        imgPath = "boy_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "boy_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "boy_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "boy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_boy_2.png}
    }
  },
  [35] = {
    content = "接下来啊，接下来可就是见证命运的时刻了！阿斯特拉，看看你的周围，有没有非常显眼的东西呀？",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "boy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_1.png}
    }
  },
  [36] = {
    content = "数字啊，颜色呀，图标啊，什么都行，这些信息将会成为勇者的护身符，作为重要的占卜要素存在。",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 1
  },
  [37] = {
    content = "所以，一定要非常认真，非常仔细地确认后，再告诉姐姐哦。",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 1
  },
  [38] = {
    content = "我……我看到墙上有一个好大的数字，都掉漆了，下半边淹在水里。",
    contentType = 3,
    speakerHeroId = "小男孩",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "boy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_yelena_5.png}
    }
  },
  [39] = {
    content = "哇哦，恭喜你，这么快就找到自己的幸运数字啦，来，告诉姐姐，那个数字是什么？",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "boy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_0.png}
    }
  },
  [40] = {
    content = "是3！是一个红色的3！它的边上还有一个小刀一样的图案。",
    contentType = 3,
    speakerHeroId = "小男孩",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "boy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [41] = {
    content = "这么齐全呀，那看来勇者的开局很顺利哦——",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "boy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_luna_1.png}
    }
  },
  [42] = {
    content = "月光特意拉长了语调，再度揪准时机，捂住收音口，以极快的语速催促二人。",
    contentType = 2,
    images = {
      {
        imgPath = "boy_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "boy_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [43] = {
    content = "<size=28>编号3，小刀图案，疑似公司logo。</size>",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_luna_6.png}
    }
  },
  [44] = {
    content = "<size=28>收到！</size>",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_yelena_5.png}
    }
  },
  [45] = {
    content = "（系统指令：正在检索相关信息，机械工厂，靠近黄区，厂房，编号3，小刀样式LOGO）",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_yelena_9.png}
    }
  },
  [46] = {
    content = "（系统指令：信息汇总处理中——）",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    speakerHeroPosId = 3
  },
  [47] = {
    content = "叶莲娜朝着月光比了个OK的手势，拿走经纪人的手机出门接通警方的电话。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [48] = {
    content = "月光姐姐，接下来我要怎么做哇？",
    contentType = 3,
    speakerHeroId = "小男孩",
    speakerHeroPosId = 3,
    images = {
      {
        imgPath = "boy_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "boy_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "boy_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "boy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [49] = {
    content = "我在我在！",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "boy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_0.png}
    }
  },
  [50] = {
    content = "哟，这么急呀，稍等一下哦，占卜的过程不能太快，我们可以先聊点其他的东西。",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_luna_0.png}
    }
  },
  [51] = {
    content = "信息越多对占卜越有益哦！",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 1,
    contentShake = true
  },
  [52] = {
    content = "我知道了！月光姐姐你说吧！",
    contentType = 3,
    speakerHeroId = "小男孩",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "boy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [53] = {
    autoContinue = true,
    isEnd = true,
    images = {
      {
        imgPath = "boy_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "boy_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg057_2",
        delay = 0,
        duration = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  }
}
return AvgCfg_cpt_yelena_03_02
