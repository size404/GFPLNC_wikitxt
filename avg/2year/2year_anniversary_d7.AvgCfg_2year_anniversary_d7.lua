-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_2year_anniversary_d7 = {
  [1] = {
    bgColor = 2,
    content = "绿洲，周年庆典会场。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg038",
        fullScreen = true
      },
      {
        imgId = 177,
        imgType = 3,
        alpha = 0,
        imgPath = "cascadia_avg"
      },
      {
        imgId = 126,
        imgType = 3,
        alpha = 0,
        imgPath = "octogen_avg"
      },
      {
        imgId = 107,
        imgType = 3,
        alpha = 0,
        imgPath = "chelsea_avg"
      },
      {
        imgId = 178,
        imgType = 3,
        alpha = 0,
        imgPath = "taisch_avg"
      },
      {
        imgId = 162,
        imgType = 3,
        alpha = 0,
        imgPath = "puzzle_avg"
      },
      {
        imgId = 148,
        imgType = 3,
        alpha = 0,
        imgPath = "dusevnyj_avg"
      },
      {
        imgId = 176,
        imgType = 3,
        alpha = 0,
        imgPath = "erika_avg"
      },
      {
        imgId = 150,
        imgType = 3,
        alpha = 0,
        imgPath = "ksenia_dress_avg"
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_PV_23Anniversary",
        sheet = "Mus_PV_23Anniversary",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_AMB_Restaurant",
        sheet = "AVG_gf",
        audioId = 0
      }
    }
  },
  [2] = {
    content = "周年庆典的晚宴拉开序幕，智能体们已经开始享受这美好的夜晚。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [3] = {
    content = "炽还有奥托金。把你们的装备交出来。",
    contentType = 3,
    speakerHeroId = 1077,
    imgTween = {
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
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 177, faceId = 8}
    }
  },
  [4] = {
    content = "今天可是周年庆典，我放点烟花没有问题吧？",
    contentType = 3,
    speakerHeroId = 1026,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 126,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 126, faceId = 2}
    }
  },
  [5] = {
    content = "我可是消防员，随身带着高压水枪扑灭明火不是问题吧？",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 107, faceId = 2}
    }
  },
  [6] = {
    content = "慢慢，把他们两个抓起来。",
    contentType = 3,
    speakerHeroId = 1077,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 177, faceId = 10}
    }
  },
  [7] = {
    content = "<size=40>哇啊啊啊啊！</size>",
    contentType = 4,
    speakerName = "炽&奥托金",
    contentShake = true,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 126, faceId = 4},
      {imgId = 107, faceId = 4}
    }
  },
  [8] = {
    content = "兔子小姐，那道菜里有大蒜。不可以吃哦。",
    contentType = 3,
    speakerHeroId = 1078,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.6,
        posId = 5,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 126,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 178,
        delay = 0.8,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 178, faceId = 1}
    }
  },
  [9] = {
    content = "为什么弥灵可以带着动物进去！我的雕像却不能进去啊！",
    contentType = 3,
    speakerHeroId = 1062,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 178,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 162,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 162,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 162, faceId = 6}
    }
  },
  [10] = {
    content = "杜莎妮，这是你点的草莓苏打。",
    contentType = 3,
    speakerHeroId = 1050,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 162,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 150,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 148,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 148,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 150, faceId = 0}
    }
  },
  [11] = {
    content = "谢谢你，科谢尼娅……爱莉卡不点点什么尝尝吗？",
    contentType = 3,
    speakerHeroId = 1048,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 148,
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 150,
        delay = 1,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 148,
        delay = 1.8,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 148, faceId = 1}
    }
  },
  [12] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 1076,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 148,
        delay = 0,
        duration = 0.2,
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
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [13] = {
    content = "如果客人对今年的酒水牌没有兴趣，我们还有准备一些特调哦。",
    contentType = 3,
    speakerHeroId = 1050,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [14] = {
    content = "比如《羽毛球王子》同款的蔬菜果汁。",
    contentType = 3,
    speakerHeroId = 1050,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 150, faceId = 1}
    }
  },
  [15] = {
    content = "……我明白了，给我来一杯吧。",
    contentType = 3,
    speakerHeroId = 1076,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 176, faceId = 5}
    }
  },
  [16] = {
    content = "谢谢惠顾！嘿嘿嘿，今天收到了好多小费啊！",
    contentType = 3,
    speakerHeroId = 1050,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [17] = {
    content = "会场之中，其乐融融。",
    contentType = 2,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [18] = {
    content = "当然，其中也存在不少意外状况的发生。",
    contentType = 2,
    images = {
      {
        imgId = 177,
        imgType = 3,
        alpha = 0,
        imgPath = "cascadia_avg",
        delete = true
      },
      {
        imgId = 126,
        imgType = 3,
        alpha = 0,
        imgPath = "octogen_avg",
        delete = true
      },
      {
        imgId = 107,
        imgType = 3,
        alpha = 0,
        imgPath = "chelsea_avg",
        delete = true
      },
      {
        imgId = 178,
        imgType = 3,
        alpha = 0,
        imgPath = "taisch_avg",
        delete = true
      },
      {
        imgId = 162,
        imgType = 3,
        alpha = 0,
        imgPath = "puzzle_avg",
        delete = true
      },
      {
        imgId = 148,
        imgType = 3,
        alpha = 0,
        imgPath = "dusevnyj_avg",
        delete = true
      },
      {
        imgId = 176,
        imgType = 3,
        alpha = 0,
        imgPath = "erika_avg",
        delete = true
      },
      {
        imgId = 155,
        imgType = 3,
        alpha = 0,
        imgPath = "kuro_avg"
      },
      {
        imgId = 174,
        imgType = 3,
        alpha = 0,
        imgPath = "luna_dress_avg"
      },
      {
        imgId = 171,
        imgType = 3,
        alpha = 0,
        imgPath = "yelena_avg"
      },
      {
        imgId = 172,
        imgType = 3,
        alpha = 0,
        imgPath = "jiangyu_dress_avg"
      },
      {
        imgId = 158,
        imgType = 3,
        alpha = 0,
        imgPath = "haze_avg"
      },
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_sp_avg"
      },
      {
        imgId = 137,
        imgType = 3,
        alpha = 0,
        imgPath = "hubble_dress_avg"
      }
    }
  },
  [19] = {
    content = "月光，帮我占卜一下今天晚上最热门的题材会是什么！",
    contentType = 3,
    speakerHeroId = 1055,
    contentShake = true,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
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
      {imgId = 155, faceId = 1}
    }
  },
  [20] = {
    content = "来了来了！不过卡萝，比起占卜什么题材……今天你不宜直播哦。",
    contentType = 3,
    speakerHeroId = 1074,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 174,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 174,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 174, faceId = 3}
    }
  },
  [21] = {
    content = "嗯？什么意思？",
    contentType = 3,
    speakerHeroId = 1055,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 174,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 155, faceId = 2}
    }
  },
  [22] = {
    content = "咳咳，卡萝，帕斯卡专门叮嘱过在今天先封禁你的直播间一天。",
    contentType = 3,
    speakerHeroId = 1071,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 174,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 171,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 171, faceId = 1}
    }
  },
  [23] = {
    content = "怎么能这样啊啊啊啊！",
    contentType = 3,
    speakerHeroId = 1055,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 4}
    }
  },
  [24] = {
    content = "诶嘿嘿，老姐对不起……你给我挑的高跟鞋坏了。",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 158,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 172, faceId = 1}
    }
  },
  [25] = {
    content = "你没事就好，先坐下来好好休息休息。",
    contentType = 3,
    speakerHeroId = 1058,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 158, faceId = 2}
    }
  },
  [26] = {
    content = "老姐，我今天表现可以吗？",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 172, faceId = 0}
    }
  },
  [27] = {
    content = "嗯，不愧是我自豪的妹妹……嗯？绛雨？你在喝什么？",
    contentType = 3,
    speakerHeroId = 1058,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 158, faceId = 1}
    }
  },
  [28] = {
    content = "被老姐夸了~我最喜欢老姐了……",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 172, faceId = 2}
    }
  },
  [29] = {
    content = "咦？老姐怎么……变成三个了……",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 172,
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 172, faceId = 3}
    }
  },
  [30] = {
    content = "诶嘿嘿，这样是不是可以被夸三遍了……？",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 172, faceId = 1}
    }
  },
  [31] = {
    content = "不管怎样，大家都尽情地享受着这难得的时光，放松自己。",
    contentType = 2,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_PV_23Anniversary",
        sheet = "Mus_PV_23Anniversary",
        fadeIn = 3,
        fadeOut = 1
      },
      stopAudioId = {0}
    }
  },
  [32] = {content = "我和帕斯卡静静待在宴会的角落注视着这一切。", contentType = 2},
  [33] = {
    content = "帕斯卡，这段时间宴会的准备工作辛苦你了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [34] = {
    content = "没想到会有这么多人来参加宴会。",
    contentType = 4,
    speakerName = "bravo"
  },
  [35] = {
    content = "这都是大家一起努力的结果。",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 3}
    }
  },
  [36] = {
    content = "教授，帕斯卡，晚上好。",
    contentType = 3,
    speakerHeroId = 1037,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
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
        alpha = 1,
        isDark = false
      }
    }
  },
  [37] = {
    content = "是赫波啊。怎么样，晚宴有达到你的预期吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [38] = {
    content = "真是一场非常不错的晚宴，辛苦教授这段时间的精心准备了。",
    contentType = 3,
    speakerHeroId = 1037,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 2}
    }
  },
  [39] = {
    content = "不，这些其实大部分都是帕斯卡的功劳，她替我分担了很多工作，要感谢的人是她才对。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [40] = {
    content = "原来如此。",
    contentType = 3,
    speakerHeroId = 1037,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 1}
    }
  },
  [41] = {
    content = "但是，您亲自派送邀请函这件事也是推动这次晚宴成功的必要因素吧？",
    contentType = 3,
    speakerHeroId = 1037
  },
  [42] = {
    content = "你是说亲自派送邀请函吗……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [43] = {
    content = "教授，那个是！",
    contentType = 3,
    speakerHeroId = 1001,
    contentShake = true,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [44] = {
    content = "没错，我也是这么认为的。这可是帕斯卡想到的点子哦，很不错吧？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [45] = {
    content = "大家都对于邀请函的事情感到高兴。正因如此，许多人形都非常感谢帕斯卡呢。",
    contentType = 3,
    speakerHeroId = 1037,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 0}
    }
  },
  [46] = {
    content = "多亏了教授当面的帮助和鼓励，他们才能够解开心结来到这里。",
    contentType = 3,
    speakerHeroId = 1037
  },
  [47] = {
    content = "这些都要谢谢你呢，帕斯卡。",
    contentType = 3,
    speakerHeroId = 1037,
    heroFace = {
      {imgId = 137, faceId = 2}
    }
  },
  [48] = {
    content = "……我只是做了我应该做的。",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 2}
    }
  },
  [49] = {
    content = "呵呵，看来遮挡月亮的乌云已经散去，接下来该把天空还给太阳和月亮了。",
    contentType = 3,
    speakerHeroId = 1037,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 1}
    }
  },
  [50] = {
    content = "赫波向我们二人行礼后离开，举杯加入到庆祝的人形之中。",
    contentType = 2,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [51] = {
    content = "帕斯卡，你前面是有什么想说的事情吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [52] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 0}
    }
  },
  [53] = {
    content = "我……我之前借用了教授的心智投影，用教授的样子去给大家发邀请函。",
    contentType = 3,
    speakerHeroId = 1001,
    heroFace = {
      {imgId = 101, faceId = 2}
    }
  },
  [54] = {
    content = "关于这件事，您应该已经察觉到了吧？",
    contentType = 3,
    speakerHeroId = 1001
  },
  [55] = {
    content = "嗯。一开始大家向我表示感谢的时候我还很困惑呢，毕竟我对他们所说的事情毫无记忆。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [56] = {
    content = "呵呵，还好不是我梦游呢。",
    contentType = 4,
    speakerName = "bravo"
  },
  [57] = {
    content = "您不打算责备我吗？",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [58] = {
    content = "不会。帕斯卡，这件事情上你做得很好。",
    contentType = 4,
    speakerName = "bravo"
  },
  [59] = {
    content = "我转过头，仔细地打量着帕斯卡。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [60] = {
    content = "教授？",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [61] = {
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "现在想想，或许下一次可以让帕斯卡打扮成我去负责管理绿洲了。", jumpAct = 62},
      {content = "帕斯卡你没有用我的投影做奇奇怪怪的事情吧。", jumpAct = 63}
    }
  },
  [62] = {
    content = "教授，不要说笑啦……能够领导绿洲的人只有您。",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 3}
    },
    nextId = 64
  },
  [63] = {
    content = "我怎么可能做奇奇怪怪的事情啦！",
    contentType = 3,
    speakerHeroId = 1001,
    contentShake = true,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [64] = {
    content = "呵呵呵，我是开玩笑的。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [65] = {
    content = "……教授还真是坏心眼呢。",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 3}
    }
  },
  [66] = {
    content = "帕斯卡的表情逐渐放松。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [67] = {
    content = "所以可以和我说说这么做的理由吗吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
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
  [68] = {
    content = "这一年……麦戈拉的情况不容乐观，绿洲几乎遭受了灭顶之灾……",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 0}
    }
  },
  [69] = {
    content = "数据恢复以及绿洲的重建……虽然已经在进行之中，但是大家的内心之中还有一些担忧。",
    contentType = 3,
    speakerHeroId = 1001
  },
  [70] = {
    content = "我知道教授在这关键的时刻还想要举办周年庆典是为了给予大家希望，但是因为工作和物资的问题一直无法推进……",
    contentType = 3,
    speakerHeroId = 1001,
    heroFace = {
      {imgId = 101, faceId = 5}
    }
  },
  [71] = {
    content = "每当我和大家去交流的时候，他们总会露出体贴的笑容，反过来安慰我不要担心。",
    contentType = 3,
    speakerHeroId = 1001,
    heroFace = {
      {imgId = 101, faceId = 0}
    }
  },
  [72] = {
    content = "帕斯卡微微低下头。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [73] = {
    content = "所以我就擅自推进了教授的计划，先您一步把邀请函和庆典都准备好了。",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [74] = {
    content = "借用教授的形象来发邀请函……大家也会比较轻松吐露自己的心声吧？",
    contentType = 3,
    speakerHeroId = 1001,
    heroFace = {
      {imgId = 101, faceId = 2}
    }
  },
  [75] = {
    content = "不过这些都是我一个人的独断。不止赫波，很多人应该都看出来了吧。",
    contentType = 3,
    speakerHeroId = 1001
  },
  [76] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 1001,
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [77] = {
    content = "教授！",
    contentType = 3,
    speakerHeroId = 1050,
    contentShake = true,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 150,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 150,
        delay = 0,
        duration = 0.6,
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
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_RunStep",
        sheet = "AVG_gf"
      }
    },
    heroFace = {
      {imgId = 150, faceId = 1}
    }
  },
  [78] = {
    content = "嗯，有什么事情吗？",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 3}
    }
  },
  [79] = {
    content = "诶，为什么是帕斯卡替教授回答？",
    contentType = 3,
    speakerHeroId = 1050,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 150, faceId = 0}
    }
  },
  [80] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [81] = {
    content = "呵呵，应该是帕斯卡她这段时间太辛苦听错了吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [82] = {
    content = "啊！怪不得！既然这样的话……给你这个！",
    contentType = 3,
    speakerHeroId = 1050,
    contentShake = true,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 150, faceId = 1}
    }
  },
  [83] = {
    content = "一颗小小的糖果落在帕斯卡的掌心之中。",
    contentType = 2,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [84] = {
    content = "这是？",
    contentType = 4,
    speakerName = "bravo"
  },
  [85] = {
    content = "啊！怎么连教授都不记得了啊！",
    contentType = 3,
    speakerHeroId = 1050,
    contentShake = true,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 150, faceId = 0}
    }
  },
  [86] = {
    content = "象征加油打气的糖果……",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [87] = {
    content = "没错！这就是教授发邀请函那天给我的加油糖果！",
    contentType = 3,
    speakerHeroId = 1050,
    contentShake = true,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 150, faceId = 1}
    }
  },
  [88] = {
    content = "嘿嘿，多亏了教授的鼓励，我才有勇气穿上漂亮的衣服来参加聚会，顺带拿到这么多小费~",
    contentType = 3,
    speakerHeroId = 1050
  },
  [89] = {
    content = "这颗糖果我没舍得吃，一直保留到了现在。嘿嘿，现在就把它交给帕斯卡你吧！",
    contentType = 3,
    speakerHeroId = 1050
  },
  [90] = {
    content = "啊又有新的客人来了！那我先去招待他们了！",
    contentType = 3,
    speakerHeroId = 1050,
    contentShake = true,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [91] = {
    content = "教授，帕斯卡，待会见~",
    contentType = 3,
    speakerHeroId = 1050,
    heroFace = {
      {imgId = 150, faceId = 0}
    }
  },
  [92] = {
    content = "嗯，待会见！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [93] = {
    content = "……这不是做的很好吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_EV_Whiteday",
        sheet = "Mus_EV_Whiteday",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    customCode = "AudioManager:SetSourceSelectorLabel(eAudioSourceType.BgmSource,'Selector_Mus_Home','SelectorLabel_OasisDay')"
  },
  [94] = {content = "帕斯卡的肩膀微微颤抖，随后小心剥开糖果的包装，将绛红色的糖果送入口中细细品尝。", contentType = 2},
  [95] = {
    content = "甜吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [96] = {
    content = "……很酸。",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 2}
    }
  },
  [97] = {
    content = "但是……它是我这段时间以来吃过最甜的东西了。",
    contentType = 3,
    speakerHeroId = 1001,
    heroFace = {
      {imgId = 101, faceId = 3}
    }
  },
  [98] = {
    content = "我将目光放向欢声笑语的庆典会场。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [99] = {
    content = "多亏了你，大家才能在今天露出这样的表情。",
    contentType = 4,
    speakerName = "bravo"
  },
  [100] = {
    content = "这些都是我一个人所做不到的事情。",
    contentType = 4,
    speakerName = "bravo"
  },
  [101] = {
    content = "谢谢你，帕斯卡。辛苦你了。",
    contentType = 4,
    speakerName = "bravo"
  },
  [102] = {
    content = "她终于露出了发自心底的笑容。",
    contentType = 2,
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
  [103] = {
    content = "不过，我可没有想到你居然会用这种方法。究竟是和谁学坏了呢。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [104] = {
    content = "我可是教授的副手哦，您说呢？",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 3}
    }
  },
  [105] = {
    content = "真是的……这么庞大的庆典，想必费了不少的心思吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [106] = {
    content = "教授，您还记得那时和我说的话吗？",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [107] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        isDark = false
      }
    }
  },
  [108] = {
    ppv = {
      cg = {saturation = -70}
    },
    images = {
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_sp_avg",
        delete = true
      },
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_dress_avg"
      },
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg038",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg011_2",
        fullScreen = true
      }
    },
    content = "如果只是我一个人，即使我能力再强也不可能保护好大家。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 101, faceId = 1}
    }
  },
  [109] = {
    content = "但是，只要大家在，我们就可以战胜噩梦。",
    contentType = 4,
    speakerName = "bravo"
  },
  [110] = {
    content = "就跟这倒影一样，即使被打散，也终会平静下来，再一次展现那些美好。",
    contentType = 4,
    speakerName = "bravo"
  },
  [111] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        isDark = false
      }
    }
  },
  [112] = {
    ppv = {
      cg = {saturation = 0}
    },
    images = {
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_sp_avg"
      },
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_dress_avg",
        delete = true
      },
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg038",
        fullScreen = true
      },
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg011_2",
        fullScreen = true,
        delete = true
      }
    },
    content = "如果只是我一个人，我可没有办法举办这么好的庆典，是每一个绿洲的伙伴的心意才能完成的。",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 101,
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 0}
    }
  },
  [113] = {
    content = "帕斯卡起身拿起两个杯子，将一旁醒酒器中的红酒斟入杯中。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [114] = {
    content = "在犹豫片刻后，她将酒倒入第三个杯子之中。",
    contentType = 2,
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_EV_Whiteday",
        sheet = "Mus_EV_Whiteday",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    customCode = "AudioManager:SetSourceSelectorLabel(eAudioSourceType.BgmSource,'Selector_Mus_Home','SelectorLabel_OasisDay')"
  },
  [115] = {content = "——那是个橘黄色的，有点孩子气的杯子。", contentType = 2},
  [116] = {
    content = "教授，我，不，是我们。",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 1}
    }
  },
  [117] = {
    content = "我们相信你。噩梦会被战胜，美好也会重现绿洲。",
    contentType = 3,
    speakerHeroId = 1001
  },
  [118] = {
    content = "帕斯卡将杯子推到了我的面前。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = true,
        scale = {
          1.1,
          1.1,
          1.1
        }
      }
    }
  },
  [119] = {
    content = "不论发生什么，我们一定会跟随教授您。",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 3}
    }
  },
  [120] = {
    content = "直到最后享受那胜利的美酒。",
    contentType = 3,
    speakerHeroId = 1001
  },
  [121] = {
    content = "嗯，我也很期待能与你们一起享用胜利的美酒的那一天。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [122] = {
    content = "我们将手中的酒杯与那个孩子气的杯子轻轻相碰。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [123] = {
    content = "叮——",
    contentType = 2,
    images = {
      {
        imgId = 155,
        imgType = 3,
        alpha = 0,
        imgPath = "kuro_avg",
        delete = true
      },
      {
        imgId = 174,
        imgType = 3,
        alpha = 0,
        imgPath = "luna_dress_avg",
        delete = true
      },
      {
        imgId = 171,
        imgType = 3,
        alpha = 0,
        imgPath = "yelena_avg",
        delete = true
      },
      {
        imgId = 172,
        imgType = 3,
        alpha = 0,
        imgPath = "jiangyu_dress_avg",
        delete = true
      },
      {
        imgId = 158,
        imgType = 3,
        alpha = 0,
        imgPath = "haze_avg",
        delete = true
      },
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_sp_avg",
        delete = true
      },
      {
        imgId = 137,
        imgType = 3,
        alpha = 0,
        imgPath = "hubble_dress_avg",
        delete = true
      },
      {
        imgId = 147,
        imgType = 3,
        alpha = 0,
        imgPath = "willow_avg"
      },
      {
        imgId = 167,
        imgType = 3,
        alpha = 0,
        imgPath = "clotho_avg"
      },
      {
        imgId = 143,
        imgType = 3,
        alpha = 0,
        imgPath = "hel_avg"
      },
      {
        imgId = 176,
        imgType = 3,
        alpha = 0,
        imgPath = "undline_w1_avg"
      },
      {
        imgId = 170,
        imgType = 3,
        alpha = 0,
        imgPath = "undline_avg"
      }
    },
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    }
  },
  [124] = {
    content = "咦！帕斯卡和教授在偷偷干杯！太狡猾了！我还想拍下二周年的第一下碰杯呢！",
    contentType = 3,
    speakerHeroId = 1047,
    contentShake = true,
    imgTween = {
      {
        imgId = 147,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_PV_23Anniversary",
        sheet = "Mus_PV_23Anniversary",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [125] = {
    bgColor = 3,
    content = "随着薇洛儿的叫喊声，人形们将目光聚焦在了我和帕斯卡的身上。",
    contentType = 2,
    imgTween = {
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.1,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 0.1,
        duration = 0.1,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Willow_01",
        sheet = "Chara_Willow"
      }
    }
  },
  [126] = {
    content = "盛大的庆典已经开幕，偷跑是不好的。",
    contentType = 3,
    speakerHeroId = 1067,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 167,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 143,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 167, faceId = 1}
    }
  },
  [127] = {
    content = "就是就是！",
    contentType = 3,
    speakerHeroId = 143,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 143, faceId = 1}
    }
  },
  [128] = {
    content = "嘀嘀嘀哔哔——（阁下，干杯，干杯）",
    contentType = 3,
    speakerHeroId = 176,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 176,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
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
        alpha = 1,
        isDark = true
      }
    }
  },
  [129] = {
    content = "我们也希望能够和教授碰杯。",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 170, faceId = 1}
    }
  },
  [130] = {
    content = "一个又一个杯子高高举起，我有些无奈地耸耸肩。",
    contentType = 2,
    imgTween = {
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [131] = {
    content = "既然如此……那就大家一起来吧。",
    contentType = 4,
    speakerName = "bravo"
  },
  [132] = {
    content = "<size=40>二周年快乐！</size>",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0,
        shake = true
      }
    }
  },
  [133] = {
    content = "<size=40>教授/指挥官/Boss/长官/主人/饲养员，二周年快乐！</size>",
    contentType = 4,
    speakerName = "众人",
    contentShake = true
  }
}
return AvgCfg_2year_anniversary_d7
