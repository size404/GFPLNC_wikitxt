-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_22tana_twigs = {
  [1] = {
    bgColor = 2,
    content = "绿洲，休息区。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg020_4",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg016_2",
        fullScreen = true
      },
      {
        imgId = 10,
        imgType = 2,
        alpha = 0,
        imgPath = "pola/p_twigs",
        scale = {
          1.6,
          1.6,
          1.6
        }
      },
      {
        imgId = 144,
        imgType = 3,
        alpha = 0,
        imgPath = "twigs_avg"
      },
      {
        imgId = 13,
        imgType = 3,
        alpha = 0,
        imgPath = "riko_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "缠枝伏在特制的案台上，专心致志地穿针引线。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [3] = {
    content = "我站在缠枝身后不远处无奈地注视着她，身边是满脸得意的理子。",
    contentType = 2,
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
  [4] = {
    content = "就这么一小瓶？",
    contentType = 4,
    speakerName = "bravo"
  },
  [5] = {
    content = "这可是大名鼎鼎的七夕水……呜哇，别拍理子的头哇！",
    contentType = 3,
    speakerHeroId = 13,
    imgTween = {
      {
        imgId = 13,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false,
        shake = true
      }
    },
    heroFace = {
      {imgId = 13, faceId = 5}
    }
  },
  [6] = {
    content = "你都骗缠枝几次了？居然还下得去手。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [7] = {
    content = "喂，人家可聪明的好吗？绣工这么传神，你真当她是笨蛋呐！",
    contentType = 3,
    speakerHeroId = 13,
    contentShake = true,
    imgTween = {
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 13, faceId = 6}
    }
  },
  [8] = {
    content = "我默默地分享了缠枝受骗支出列表，理子适时地假装大受震撼，并表示没有认出一大半转账的收款方是自己。",
    contentType = 2,
    imgTween = {
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [9] = {
    content = "总……总之卖出去的东西泼出去的水，你可不能反悔啊！",
    contentType = 3,
    speakerHeroId = 13,
    contentShake = true,
    imgTween = {
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [10] = {
    content = "唉，我知道。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [11] = {content = "看着缠枝的认真劲，再看了看眼前的理子，我叹了口气。", contentType = 2},
  [12] = {
    content = "就是为了这瓶七夕水，缠枝才答应替你刺绣吧？看她这案台的大小，怎么也不像是小打小闹。",
    contentType = 4,
    speakerName = "bravo"
  },
  [13] = {
    content = "我想买回她的作品，你开价吧。",
    contentType = 4,
    speakerName = "bravo"
  },
  [14] = {
    content = "唔……",
    contentType = 3,
    speakerHeroId = 13,
    imgTween = {
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 13, faceId = 5}
    }
  },
  [15] = {
    content = "不用装模作样地盘算了，我只是不希望缠枝的心意被拿去挥霍而已。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [16] = {
    content = "嘿嘿，既然教授都这么说了，那上次贸易列表里规限的四级货物……",
    contentType = 3,
    speakerHeroId = 13,
    imgTween = {
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 13, faceId = 0}
    }
  },
  [17] = {
    content = "好吧，灯会后会开放的。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [18] = {
    content = "好耶！那我就先撤啦！节日快乐教授！",
    contentType = 3,
    speakerHeroId = 13,
    contentShake = true,
    imgTween = {
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [19] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [20] = {
    content = "缓步走到缠枝身边，她仍旧全神贯注地飞针走线。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
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
  [21] = {content = "好不容易才找到缠枝歇一口气的空档，我将七夕水放到了她跟前。", contentType = 2},
  [22] = {
    content = "唔——！理子你真好！竟然还愿意预付报酬给我……诶？",
    contentType = 3,
    speakerHeroId = 1044,
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 144, faceId = 7}
    }
  },
  [23] = {
    content = "教授，你怎么来啦？",
    contentType = 3,
    speakerHeroId = 1044,
    heroFace = {
      {imgId = 144, faceId = 3}
    }
  },
  [24] = {
    content = "我再不来你就要被卖出绿洲了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [25] = {
    content = "喏，七夕水在这儿。这幅刺绣完成了不用给理子。送去灯会当大展的景布吧，我记得你还专门搞了一个乞巧的传统比赛来着？",
    contentType = 4,
    speakerName = "bravo"
  },
  [26] = {
    content = "对呀对呀，我还计划带教授去看比赛呢，有兴趣吗？",
    contentType = 3,
    speakerHeroId = 1044,
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 144, faceId = 1}
    }
  },
  [27] = {
    content = "你不下场？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [28] = {
    content = "那很欺负人的！绿洲会针线活的智能体本来就不多，感兴趣的更少！",
    contentType = 3,
    speakerHeroId = 1044,
    contentShake = true,
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 144, faceId = 5}
    }
  },
  [29] = {
    content = "每一个幼苗都需要好好呵护，比赛本身就是凑趣，我还参加就变味了。",
    contentType = 3,
    speakerHeroId = 1044,
    heroFace = {
      {imgId = 144, faceId = 3}
    }
  },
  [30] = {
    content = "说着缠枝指向一边的桌台。",
    contentType = 2,
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [31] = {
    content = "那些都是为晚上灯会比赛准备的材料，教授要不要试试？",
    contentType = 3,
    speakerHeroId = 1044,
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [32] = {
    content = "我……？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [33] = {
    content = "对哦，刺绣很有趣的。",
    contentType = 3,
    speakerHeroId = 1044,
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 144, faceId = 0}
    }
  },
  [34] = {
    content = "用针线一点一点在柔软的布料上铺开内心的画像，这难道不是一件很浪漫的事情吗？",
    contentType = 3,
    speakerHeroId = 1044,
    heroFace = {
      {imgId = 144, faceId = 1}
    }
  },
  [35] = {
    content = "唔……那……试试？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [36] = {
    content = "好呀好呀！我去帮教授拿材料。",
    contentType = 3,
    speakerHeroId = 1044,
    contentShake = true,
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [37] = {
    content = "就选扇子作为绣布吧，简单一些。有什么不懂的随时可以问我。",
    contentType = 3,
    speakerHeroId = 1044,
    heroFace = {
      {imgId = 144, faceId = 0}
    }
  },
  [38] = {
    content = "对了，教授有想绣的东西吗？有的话针线的颜色可以选择得更有针对性一些。",
    contentType = 3,
    speakerHeroId = 1044,
    heroFace = {
      {imgId = 144, faceId = 1}
    }
  },
  [39] = {
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "喜鹊。", jumpAct = 40},
      {content = "牛郎织女。", jumpAct = 42},
      {content = "缠枝有什么想绣的图案吗？", jumpAct = 44}
    }
  },
  [40] = {
    content = "相对比较容易上手，又有节日的气氛，明智的选择！",
    contentType = 3,
    speakerHeroId = 1044,
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 144, faceId = 7}
    }
  },
  [41] = {
    content = "不愧是教授，请稍等片刻哦。",
    contentType = 3,
    speakerHeroId = 1044,
    nextId = 46
  },
  [42] = {
    content = "上来就挑战高难度的人像吗？教授很自信嘛。",
    contentType = 3,
    speakerHeroId = 1044,
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 144, faceId = 2}
    }
  },
  [43] = {
    content = "不过放心，在我的指导之下，怎样的难度都不在话下！\t",
    contentType = 3,
    speakerHeroId = 1044,
    nextId = 46
  },
  [44] = {
    content = "诶，问我的意见吗……",
    contentType = 3,
    speakerHeroId = 1044,
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 144, faceId = 3}
    }
  },
  [45] = {
    content = "啊，我想到了！嘿嘿，教授等着我选的材料吧~",
    contentType = 3,
    speakerHeroId = 1044,
    heroFace = {
      {imgId = 144, faceId = 1}
    },
    contentShake = true
  },
  [46] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [47] = {
    content = "虽然预先计划好了要绣的内容，然而对于一个初学者来说，哪怕是一个最基础的几何图案都是高难挑战。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
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
  [48] = {
    content = "教授试试这样捏针，容易使劲，而且不会伤到手指。",
    contentType = 3,
    speakerHeroId = 1044,
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 144, faceId = 0}
    }
  },
  [49] = {
    content = "新人下针的时候呢，可以不用作这么短的针脚，稍微拉长一些再穿下去，会更简单。",
    contentType = 3,
    speakerHeroId = 1044
  },
  [50] = {
    content = "讲究真多啊……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [51] = {
    content = "嘻，这才哪里到哪里，这些甚至不能算作技法，只能说是普通针线活的小技巧。",
    contentType = 3,
    speakerHeroId = 1044,
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 144, faceId = 2}
    }
  },
  [52] = {
    content = "要是教授感兴趣的话，以后我还可以教你更多。",
    contentType = 3,
    speakerHeroId = 1044
  },
  [53] = {
    content = "像什么错针绣、乱针绣，又或者戳纱，挑花……那些才算困难呢。",
    contentType = 3,
    speakerHeroId = 1044,
    heroFace = {
      {imgId = 144, faceId = 3}
    }
  },
  [54] = {
    content = "缠枝说着，腾出一只手将我绣错的针退了下来，重新穿上。",
    contentType = 2,
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [55] = {content = "随后侧过脑袋，俯进我怀中，轻轻咬断丝线。", contentType = 2},
  [56] = {
    content = "瞧，是不是很好看。",
    contentType = 3,
    speakerHeroId = 1044,
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 144, faceId = 0}
    }
  },
  [57] = {
    content = "我看了看缠枝的笑容，又看了看手里的团扇。",
    contentType = 2,
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [58] = {
    content = "确实很好看。",
    contentType = 4,
    speakerName = "bravo"
  },
  [59] = {content = "我与缠枝就这样时不时对上一句，各自处理手中的绣品。", contentType = 2},
  [60] = {content = "虽然比不得游街那样热闹，却也别有一番意趣。", contentType = 2},
  [61] = {
    content = "再往下啊，就是技法部分了。",
    contentType = 3,
    speakerHeroId = 1044,
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 144, faceId = 0}
    }
  },
  [62] = {
    content = "像我手里的这幅呢，就是双面三异绣。",
    contentType = 3,
    speakerHeroId = 1044
  },
  [63] = {
    content = "正反都有绣，但图案、针法和色调都不一样。谓之异稿、异针、异色。",
    contentType = 3,
    speakerHeroId = 1044
  },
  [64] = {
    content = "这真是……难以想象的境界。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [65] = {
    content = "是吧，想要绣出这样的画作，不下多年苦功可不行呢。",
    contentType = 3,
    speakerHeroId = 1044,
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 144, faceId = 2}
    }
  },
  [66] = {
    content = "那缠枝老师，要怎么练习才能绣出这样的绣画呢？",
    contentType = 4,
    speakerName = "娇小的女性智能体",
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [67] = {
    content = "咦？",
    contentType = 3,
    speakerHeroId = 1044,
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 144, faceId = 3}
    }
  },
  [68] = {
    content = "我也想知道，缠枝老师可以教我们吗？",
    contentType = 4,
    speakerName = "纤细的女性智能体",
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [69] = {
    content = "我也想学。",
    contentType = 4,
    speakerName = "高壮的男性智能体"
  },
  [70] = {
    content = "不知何时，我们身边围上了一圈跃跃欲试的智能体，他们手里都拿着未完的半成品绣布。",
    contentType = 2,
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [71] = {
    content = "呜哇！",
    contentType = 3,
    speakerHeroId = 1044,
    contentShake = true,
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 144, faceId = 4}
    }
  },
  [72] = {
    content = "当然可以啊！不如说求之不得！",
    contentType = 3,
    speakerHeroId = 1044,
    heroFace = {
      {imgId = 144, faceId = 7}
    },
    contentShake = true
  },
  [73] = {
    content = "缠枝蹭地一下站了起来，兴致勃勃地拿过我手里的扇子开始演示。",
    contentType = 2,
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [74] = {
    content = "技法对大家来说还太早了，我先教大家一些简单应景的图样如何绣得好看吧。",
    contentType = 3,
    speakerHeroId = 1044,
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 144, faceId = 0}
    }
  },
  [75] = {
    content = "比如鹊桥打伞，我们可以先用红或青的线勾勒桥廓。",
    contentType = 3,
    speakerHeroId = 1044
  },
  [76] = {
    content = "哇！一下感觉就出来了。月亮呢？缠枝老师能不能绣个月亮？",
    contentType = 4,
    speakerName = "娇小的女性智能体",
    contentShake = true,
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [77] = {
    content = "嗯哼！只是月亮太小儿科啦！",
    contentType = 3,
    speakerHeroId = 1044,
    contentShake = true,
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 144, faceId = 7}
    }
  },
  [78] = {
    content = "缠枝面带雀跃地在团扇两侧舞动指尖。",
    contentType = 2,
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [79] = {
    content = "你们不是想看双面绣吗？瞧！",
    contentType = 3,
    speakerHeroId = 1044,
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 144, faceId = 2}
    }
  },
  [80] = {
    content = "话音刚落，两道明月已然勾勒于团扇两侧。",
    contentType = 2,
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [81] = {content = "一侧圆润皎洁，一侧云雾遮面。", contentType = 2},
  [82] = {
    content = "<size=40>哇哦——</size>",
    contentType = 4,
    speakerName = "众人"
  },
  [83] = {
    content = "嘿嘿，大家还有什么想看的元素，尽管提！",
    contentType = 3,
    speakerHeroId = 1044,
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [84] = {
    content = "智能体们纷纷上前，有的想看喜鹊，有的想要相伴的两人。",
    contentType = 2,
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [85] = {content = "我悄悄退到一旁，注视着在人群中神采飞扬的缠枝。", contentType = 2},
  [86] = {content = "仿佛有种特殊的美，从少女手中的绣品，从少女身上缓缓展露。", contentType = 2},
  [87] = {
    content = "这样，我们的七夕主题团扇就完成啦！",
    contentType = 3,
    speakerHeroId = 1044,
    contentShake = true,
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 144, faceId = 0}
    }
  },
  [88] = {
    content = "教授……咦，教授呢？",
    contentType = 3,
    speakerHeroId = 1044,
    heroFace = {
      {imgId = 144, faceId = 4}
    }
  },
  [89] = {
    content = "不知过了多久，缠枝终于完成了教学，她拨开人群跑到我跟前。",
    contentType = 2,
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [90] = {
    content = "谢谢教授今天帮我拿到七夕水，这张团扇就回赠给教授啦！",
    contentType = 3,
    speakerHeroId = 1044,
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 144, faceId = 1}
    }
  },
  [91] = {
    content = "牛郎织女、喜鹊……刚才想要的图案都有哦！",
    contentType = 3,
    speakerHeroId = 1044,
    contentShake = true
  },
  [92] = {
    content = "诶——",
    contentType = 4,
    speakerName = "众人",
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [93] = {content = "此话一出，在场的智能体都睁大了眼睛，挤眉弄眼起来。", contentType = 2},
  [94] = {
    content = "嗯？你们怎么了？",
    contentType = 3,
    speakerHeroId = 1044,
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 144, faceId = 3}
    }
  },
  [95] = {
    content = "想要的话可以找我登记！我可以给大家都绣一个！",
    contentType = 3,
    speakerHeroId = 1044,
    heroFace = {
      {imgId = 144, faceId = 1}
    }
  },
  [96] = {
    content = "不过可能就赶不上这次七夕了。",
    contentType = 3,
    speakerHeroId = 1044
  },
  [97] = {
    content = "呃——",
    contentType = 4,
    speakerName = "众人",
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [98] = {
    content = "缠枝给出了完全预料之外的反应，众人一时语塞。正巧教学告一段落，智能体们纷纷在道谢之后离开了。",
    contentType = 2,
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [99] = {
    content = "奇怪，大家刚才怎么反应这么大？",
    contentType = 3,
    speakerHeroId = 1044,
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 144, faceId = 6}
    }
  },
  [100] = {
    content = "……应该是为缠枝你的技艺折服了吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [101] = {
    content = "嘿嘿，一个没忍住还是炫了一下技巧。",
    contentType = 3,
    speakerHeroId = 1044,
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 144, faceId = 7}
    }
  },
  [102] = {
    content = "不过我相信大家以后都能学会的！",
    contentType = 3,
    speakerHeroId = 1044,
    heroFace = {
      {imgId = 144, faceId = 0}
    },
    contentShake = true
  },
  [103] = {
    content = "既然教学结束了，那我们也该去灯会看看比赛现场了？",
    contentType = 4,
    speakerName = "bravo"
  },
  [104] = {
    content = "对噢，教授先等我收拾一下。",
    contentType = 3,
    speakerHeroId = 1044,
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 144, faceId = 3}
    }
  },
  [105] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [106] = {
    content = "在比赛现场放置好了缠枝的绣布，趁着时间还早，我们决定再四处走走。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
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
  [107] = {content = "一路上，缠枝和我说了许多和刺绣有关的典故。", contentType = 2},
  [108] = {
    content = "所以呀，刺绣真的是一件很伟大很伟大的技艺。",
    contentType = 3,
    speakerHeroId = 1044,
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 144, faceId = 0}
    }
  },
  [109] = {
    content = "完全感受到了。夏日决战时的鹊桥已经很让人惊艳了；刚才布置你的刺绣背景时，好多个路过的智能体也都被惊得待在原地好久。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [110] = {
    content = "嘿嘿，其实也没有那么厉害啦。",
    contentType = 3,
    speakerHeroId = 1044,
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 144, faceId = 7}
    }
  },
  [111] = {
    content = "那幅绣品只是看起来大而已，要说技法的话，教授你手里团扇的技法也不少哦。",
    contentType = 3,
    speakerHeroId = 1044,
    heroFace = {
      {imgId = 144, faceId = 0}
    }
  },
  [112] = {
    content = "嗯？你的意思是双面绣吗？的确很……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [113] = {
    content = "不止哟！",
    contentType = 3,
    speakerHeroId = 1044,
    contentShake = true,
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 144, faceId = 2}
    }
  },
  [114] = {
    content = "缠枝露出了神秘的笑容，将团扇接过，手指上下摩挲。",
    contentType = 2,
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [115] = {
    content = "如何？看出来了吗？",
    contentType = 3,
    speakerHeroId = 1044,
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 144, faceId = 1}
    }
  },
  [116] = {
    content = "……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [117] = {
    content = "完全没看出有什么门道。",
    contentType = 4,
    speakerName = "bravo"
  },
  [118] = {
    content = "嘿嘿，那这样呢？",
    contentType = 3,
    speakerHeroId = 1044,
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [119] = {
    content = "缠枝高举团扇，柔和的灯光映着团扇，将影子在地上拉得很长。",
    contentType = 2,
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 10,
        delay = 0.6,
        duration = 1,
        pos = {
          -200,
          -350,
          0
        },
        alpha = 1
      },
      {
        imgId = 10,
        delay = 2,
        duration = 1,
        pos = {
          0,
          -500,
          0
        },
        alpha = 1
      },
      {
        imgId = 10,
        delay = 3,
        duration = 1.5,
        scale = {
          1,
          1,
          1
        },
        pos = {
          50,
          -400,
          0
        },
        alpha = 1
      }
    }
  },
  [120] = {content = "那是一个穿着大褂负手身后的人影，<TA>的身侧是撑伞的华服少女。", contentType = 2},
  [121] = {
    content = "谢谢教授今天的陪伴，希望这柄扇子能在未来陪伴你左右。就像……",
    contentType = 4,
    speakerName = "缠枝"
  },
  [122] = {content = "缠枝忽地垂下头，声音变得有些含糊，像是害羞了一般。", contentType = 2},
  [123] = {
    content = "就像我陪伴着你一……一……一样……",
    contentType = 4,
    speakerName = "缠枝"
  },
  [124] = {
    content = "哈啾——！",
    contentType = 4,
    speakerName = "缠枝",
    contentShake = true
  },
  [125] = {content = "缠枝抬起头来，揉了揉通红的鼻子，脸上哪有半分羞涩？", contentType = 2},
  [126] = {
    content = "呵呵……我会好好珍惜它的，谢谢你，缠枝。节日快乐！",
    contentType = 4,
    speakerName = "bravo"
  },
  [127] = {
    content = "节日快乐！教授！",
    contentType = 4,
    speakerName = "缠枝",
    contentShake = true,
    imgTween = {
      {
        imgId = 10,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  }
}
return AvgCfg_22tana_twigs
