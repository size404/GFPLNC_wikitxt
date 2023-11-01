-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_clukay_02_01 = {
  [1] = {
    bgColor = 2,
    content = "绿洲，指挥室内。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg010_1",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg010_1",
        fullScreen = true
      },
      {
        imgPath = "cpt04/cpt04_e_bg006",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt04/cpt04_e_bg006",
        fullScreen = true
      },
      {
        imgPath = "willow_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "willow_avg"
      },
      {
        imgPath = "clukay_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "clukay_avg"
      },
      {
        imgPath = "neumann_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "neumann_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "薇洛儿听得眉飞色舞，握着录音笔的手握紧，一副恨不得现在立刻开始赶稿的样子。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg010_1",
        delay = 0,
        duration = 1,
        alpha = 1
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
    }
  },
  [3] = {
    content = "可露凯失忆，麦戈拉混乱，智能体性格大变，又赶上净化者来袭……真是精彩纷呈的复杂事态！",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_willow_0.png}
    }
  },
  [4] = {
    content = "的确。我回忆着诺依曼那张憔悴不堪的脸，真的很难跟这个花花公子的形象联系到一起。",
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
  [5] = {
    content = "然后呢，你们要去帮这个花里胡哨的诺依曼拯救埃妮阿克吗？",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_willow_1.png}
    }
  },
  [6] = {
    content = "主要目的还是找到另一半心智碎片就是了……但现在的情况，要先帮忙解决问题。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [7] = {
    content = "只有埃妮阿克成功渡过危机，我们才能有机会借用她的数据库搜索信息。",
    contentType = 4,
    speakerName = "bravo"
  },
  [8] = {
    content = "“另一半心智碎片”，听起来好长啊！唔……给她也起个称呼怎么样？",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_willow_8.png}
    }
  },
  [9] = {
    content = "既然跟在我身边的“可露凯”没有记忆，那么有记忆的那个……自我认知应该还是那个原本的HK416吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [10] = {
    content = "那么我们叫她……",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [11] = {
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "身负回忆独行云端的416。", jumpAct = 12},
      {content = "超麦戈拉级416。", jumpAct = 13},
      {content = "416。", jumpAct = 14}
    }
  },
  [12] = {
    content = "那不是更长了吗！",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    contentShake = true,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_willow_9.png}
    },
    nextId = 15
  },
  [13] = {
    content = "这个起名品味也太复古了！",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    contentShake = true,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_willow_9.png}
    },
    nextId = 15
  },
  [14] = {
    content = "这跟原来不是一样吗！",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    contentShake = true,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_willow_9.png}
    }
  },
  [15] = {
    content = "还是就叫416好了，简洁好记。",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    heroFace = {Icon_face_willow_8.png}
    }
  },
  [16] = {
    content = "我们还是继续说吧！你要带着可露凯去找416……哇哦，会不会有那种修罗场呢？",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    heroFace = {Icon_face_willow_0.png}
    }
  },
  [17] = {
    content = "还有，诺依曼怎么会称呼可露凯为416呢？一定是那种情况吧！那种经典的——",
    contentType = 4,
    speakerName = "薇洛儿",
    contentShake = true,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg010_1",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [18] = {
    autoContinue = true,
    audio = {
      bgm = {stop = true}
    }
  },
  [19] = {
    content = "三个人影穿行在赶往管理员中心的捷径上。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg006",
        delay = 0,
        duration = 1,
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
  [20] = {
    content = "原来是这样，我理解了。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_neumann_5.png}
    }
  },
  [21] = {
    content = "之前来到恩格玛扇区帮助了我们、借用了数据库然后又匆匆离开的那位美丽又孤傲的小姐——",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_neumann_6.png}
    }
  },
  [22] = {
    content = "是416小姐，而不是可露凯小姐！",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 3,
    contentShake = true
  },
  [23] = {
    content = "就当是这样吧。",
    contentType = 3,
    speakerHeroId = "可露凯",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [24] = {
    content = "可露凯应答着看向我。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [25] = {
    content = "现在怎么办？要去找她吗？",
    contentType = 3,
    speakerHeroId = "可露凯",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_6.png}
    }
  },
  [26] = {
    content = "那也是你的一部分。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [27] = {
    content = "那不是我。",
    contentType = 3,
    speakerHeroId = "可露凯",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_4.png}
    }
  },
  [28] = {
    content = "我明白，你现在只是“可露凯”……但没有关系，我依然信任你。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [29] = {
    content = "即使我只是同一型号的另一个人形？",
    contentType = 3,
    speakerHeroId = "可露凯",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_6.png}
    }
  },
  [30] = {
    content = "人形与人类的逻辑不同，在我看来，你仍然是你。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [31] = {
    content = "……所以说那是人类的逻辑。",
    contentType = 3,
    speakerHeroId = "可露凯",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_4.png}
    }
  },
  [32] = {
    content = "她有些不自在地别开头。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [33] = {content = "诺依曼看了看我，又看了看可露凯，猛地一拍手。", contentType = 2},
  [34] = {
    content = "喔哦，学到了！",
    contentType = 3,
    speakerHeroId = "诺依曼",
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_neumann_5.png}
    }
  },
  [35] = {
    content = "真是浪漫，真是能言善道！可惜我的语言库不够支持我构建这么动听的辞令……",
    contentType = 3,
    speakerHeroId = "诺依曼",
    contentShake = true
  },
  [36] = {
    content = "如果我再会说话一点，埃妮阿克或许就不会和我闹矛盾了……",
    contentType = 3,
    speakerHeroId = "诺依曼",
    heroFace = {Icon_face_neumann_3.png}
    }
  },
  [37] = {
    content = "以你的心智性格特征，应该是比较左右逢源的类型吧？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [38] = {
    content = "完全不是啊……！",
    contentType = 3,
    speakerHeroId = "诺依曼",
    contentShake = true,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_neumann_3.png}
    }
  },
  [39] = {
    content = "确实不是。这家伙只不过是在重复说一些恭维套话罢了，听多了就会免疫。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    images = {
      {
        imgPath = "persicaria_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_16.png}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Funny",
        sheet = "Mus_Story_Funny",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    }
  },
  [40] = {
    content = "帕斯卡？这通讯什么时候接通的？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [41] = {
    content = "从你们走的时候一直就开着啊。别挂断了，方便我监测实时数据……能省很多麻烦事。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_17.png}
    }
  },
  [42] = {
    content = "我给你们俩也开个加密通讯，这还是我一个老朋友教的……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1
  },
  [43] = {
    content = "所以那个数据库——我是说，“埃妮阿克”究竟出什么事了？",
    contentType = 3,
    speakerHeroId = "可露凯",
    speakerHeroPosId = 1,
    images = {
      {
        imgPath = "persicaria_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_0.png}
    }
  },
  [44] = {
    content = "和416一样完美的可露凯小姐，是这样的。她之前跟我发生了一点矛盾，之后不久就罢工了……",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_neumann_3.png}
    }
  },
  [45] = {
    content = "我用了各种方法也没能让她重新运作，现在正巴比伦塔已经将她判定为异常智能体了！",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 3
  },
  [46] = {
    content = "异常智能体？刚才帕斯卡提到过，是会被搜捕的吧？",
    contentType = 3,
    speakerHeroId = "可露凯",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_clukay_3.png}
    }
  },
  [47] = {
    content = "没错！现在上位净化者信使已经在扇区门口了，再这样下去，我的宝贝女儿埃妮阿克就要被净化者重置了！",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [48] = {
    content = "也就是说，必须先解决这件事才能搜索任务目标……",
    contentType = 3,
    speakerHeroId = "可露凯",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_clukay_4.png}
    }
  },
  [49] = {
    content = "已经在扇区门口了？上位净化者们会动武吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [50] = {
    content = "会的，俊秀出尘聪慧明察的可露凯小姐的同伴！",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_neumann_3.png}
    }
  },
  [51] = {
    content = "实不相瞒，我刚才用管理员权限开启了扇区自查隔离设施，把净化者拦在了最外层……",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_neumann_0.png}
    }
  },
  [52] = {
    content = "从名字来看，这是种温和的隔离法。",
    contentType = 3,
    speakerHeroId = "可露凯",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_clukay_0.png}
    }
  },
  [53] = {
    content = "如果“净化者”不是一群吃白饭的家伙，你的手段应该挡不了他们多长时间吧。",
    contentType = 3,
    speakerHeroId = "可露凯",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_clukay_5.png}
    }
  },
  [54] = {
    content = "正是如此，不愧是可露凯小姐！经验丰富观察入微！",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_neumann_6.png}
    }
  },
  [55] = {
    content = "所以我来向帕斯卡求助了，现在看来，这真是命运的恩赐！遇到你们，真是意外之喜！",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_neumann_5.png}
    }
  },
  [56] = {
    content = "别啰嗦了。我们还有多远距离？趁现在去抓紧解决问题吧。",
    contentType = 3,
    speakerHeroId = "可露凯",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_clukay_4.png}
    }
  },
  [57] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt04/cpt04_e_bg006",
        delay = 0,
        duration = 1,
        alpha = 0,
        isDark = false
      }
    }
  }
}
return AvgCfg_cpt_clukay_02_01
