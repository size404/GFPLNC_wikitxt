-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_luna_01_02 = {
  [1] = {
    bgColor = 2,
    content = "绿洲外，空值区。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg005",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg005",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg010_1",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg010_1",
        fullScreen = true
      },
      {
        imgPath = "luna_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "luna_avg"
      },
      {
        imgPath = "helix_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "helix_avg"
      },
      {
        imgPath = "earhart_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "earhart_avg"
      },
      {
        imgPath = "kuro_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "kuro_avg"
      },
      {
        imgPath = "riko_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "riko_avg"
      },
      {
        imgPath = "oasis_a01_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "oasis_a01_avg"
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Sector_5",
        sheet = "Mus_Sector_5",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [2] = {
    content = "引擎检查完毕，油箱检查完毕……引导系统联动检查……",
    contentType = 3,
    speakerHeroId = "埃尔赫",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg005",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "earhart_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_earhart_3.png}
    }
  },
  [3] = {
    content = "呜……模拟数据还是有一些偏差……再检查一次吧。",
    contentType = 3,
    speakerHeroId = "埃尔赫",
    heroFace = {Icon_face_earhart_6.png}
    }
  },
  [4] = {
    content = "埃尔赫？埃尔赫你还没有去休息吗？",
    contentType = 3,
    speakerHeroId = "智能体",
    imgTween = {
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "oasis_a01_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "oasis_a01_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [5] = {
    content = "正在整修飞机的埃尔赫从机身下探出脑袋。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "oasis_a01_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [6] = {
    content = "你怎么还在这里啊，我都把材料递交给教授回来了。",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "oasis_a01_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "oasis_a01_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [7] = {
    content = "哈哈哈，有些心神不宁所以我又做了一次检查。",
    contentType = 3,
    speakerHeroId = "埃尔赫",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "oasis_a01_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_earhart_0.png}
    }
  },
  [8] = {
    content = "埃尔赫接过了智能体手中的文件。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "oasis_a01_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [9] = {
    content = "辛苦了，教授有说什么吗？",
    contentType = 3,
    speakerHeroId = "埃尔赫",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "oasis_a01_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_earhart_1.png}
    }
  },
  [10] = {
    content = "教授说预祝试飞成功。",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "oasis_a01_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [11] = {
    content = "是吗……试飞成功啊……",
    contentType = 3,
    speakerHeroId = "埃尔赫",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "oasis_a01_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_earhart_7.png}
    }
  },
  [12] = {
    content = "对了，指挥部里还多了一个奇怪的人形。",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "oasis_a01_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [13] = {
    content = "嗯？",
    contentType = 3,
    speakerHeroId = "埃尔赫",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "oasis_a01_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_earhart_3.png}
    }
  },
  [14] = {
    content = "埃尔赫有些疑惑地歪着脑袋。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "oasis_a01_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [15] = {
    content = "她自称自己是占卜师，会在指挥部解决大家的烦恼。",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "oasis_a01_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [16] = {
    content = "埃尔赫最近不是不在状态吗？要不要去试试看。听她说，如果当事人可以在场的话，占卜效果会更好哦。",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 1
  },
  [17] = {
    content = "……哈哈哈，我的烦恼……应该不是占卜可以解决得了的。",
    contentType = 3,
    speakerHeroId = "埃尔赫",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "oasis_a01_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_earhart_6.png}
    }
  },
  [18] = {
    content = "谢谢你为我着想，没事的我只要多检查几次就好……对了，休息时间快结束了哦，再不去吃午饭就来不及啦。",
    contentType = 3,
    speakerHeroId = "埃尔赫",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "oasis_a01_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_earhart_0.png}
    }
  },
  [19] = {
    content = "哇！怎么这个时间了，我先走一步。埃尔赫你记得休息啊。",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "oasis_a01_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "oasis_a01_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [20] = {
    content = "还有占卜的事情，你也再考虑考虑吧。",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 2
  },
  [21] = {
    content = "看着智能体远去的背影，埃尔赫叹了一口气。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "oasis_a01_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [22] = {
    content = "与其相信这些……不如多检查几次。或许……只是系统的冲突罢了。",
    contentType = 3,
    speakerHeroId = "埃尔赫",
    imgTween = {
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_earhart_6.png}
    }
  },
  [23] = {
    content = "不过明明是人形却在从事占卜行业？还真是奇怪啊……",
    contentType = 3,
    speakerHeroId = "埃尔赫",
    heroFace = {Icon_face_earhart_4.png}
    }
  },
  [24] = {
    content = "与此同时，绿洲指挥部。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg005",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [25] = {
    content = "听闻有占卜师出现在指挥部的智能体们已经将指挥部围了一个水泄不通。而月光此时却双目紧闭，手中紧握着数块宝石。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg010_1",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Relax",
        sheet = "Mus_Story_Relax",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_AMB_Street",
        sheet = "AVG_gf",
        audioId = 0
      }
    }
  },
  [26] = {
    content = "怎么样，怎么样，到底哪一种货物可以让我赚……咳咳，哪一种货物人气最高。",
    contentType = 3,
    speakerHeroId = "理子",
    imgTween = {
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_riko_0.png}
    }
  },
  [27] = {
    content = "嗯~~~~~~~",
    contentType = 3,
    speakerHeroId = "月光",
    imgTween = {
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_4.png}
    }
  },
  [28] = {
    content = "月光眉头紧锁，仿佛在与什么争斗一般。围观的智能体们安静地等候着月光的结果。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [29] = {
    content = "嗯~~~就是你了！",
    contentType = 3,
    speakerHeroId = "月光",
    contentShake = true,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_0.png}
    }
  },
  [30] = {
    content = "月光将一枚宝石放置在了理子给出的商品清单之上，宝石上奇怪的符号正好指向了一件商品。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [31] = {
    content = "诶？选……选这个吗？",
    contentType = 3,
    speakerHeroId = "理子",
    imgTween = {
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_riko_5.png}
    }
  },
  [32] = {
    content = "嗯？怎么了？",
    contentType = 3,
    speakerHeroId = "月光",
    imgTween = {
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_3.png}
    }
  },
  [33] = {
    content = "这个商品……是一种一次性消耗的音乐终端。与现实断联后，已经再也没有这种终端出现在麦戈拉了。",
    contentType = 3,
    speakerHeroId = "理子",
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [34] = {
    content = "怎么会这样！我的财路就这样……啊啊啊啊，本来还想着趁机在绿洲大赚一笔……",
    contentType = 3,
    speakerHeroId = "理子",
    contentShake = true,
    imgTween = {
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_riko_4.png}
    }
  },
  [35] = {
    content = "咳咳。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [36] = {
    content = "哈哈哈，教、教授，你怎么在这里。我、我先走一步！",
    contentType = 3,
    speakerHeroId = "理子",
    contentShake = true,
    imgTween = {
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "riko_avg",
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_riko_2.png}
    }
  },
  [37] = {
    content = "这样不算是成功地完成了占卜吧……不能算作案例啊……",
    contentType = 3,
    speakerHeroId = "月光",
    imgTween = {
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.6,
        alpha = 0,
        isDark = false,
        pos = {
          550,
          -350,
          0
        }
      },
      {
        imgPath = "luna_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_5.png}
    }
  },
  [38] = {
    content = "看着理子匆忙离开的表情，月光有些犹豫地拿起笔，又摇了摇头将笔放下。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [39] = {
    content = "那，有请下一位？",
    contentType = 3,
    speakerHeroId = "月光",
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_0.png}
    }
  },
  [40] = {
    content = "你、你好……那个……我想要占卜关于……和同事交流的事情。",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "luna_avg",
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
        shake = true,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_helix_3.png}
    }
  },
  [41] = {
    content = "“沟通”的运势吗。嗯……在职场之中这确实是很多人的烦恼呢。",
    contentType = 3,
    speakerHeroId = "月光",
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
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_4.png}
    }
  },
  [42] = {
    content = "在沟通的时候，比起小心翼翼地思考说话方式，最重要的是将自己的心意传达给对方哦。",
    contentType = 3,
    speakerHeroId = "月光",
    heroFace = {Icon_face_luna_1.png}
    }
  },
  [43] = {
    content = "月光拿起了水晶球，对着贺莉斯的小脸。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [44] = {
    content = "那么就让我来……",
    contentType = 3,
    speakerHeroId = "月光",
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_0.png}
    }
  },
  [45] = {
    content = "那、那个……对不起，其实我想问的不是沟通上的问题……而是我想要给人家送礼物。",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
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
  [46] = {
    content = "诶？啊……抱歉……",
    contentType = 3,
    speakerHeroId = "月光",
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
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_9.png}
    }
  },
  [47] = {
    content = "不不不，你说得很对……嘿嘿嘿，是啊最重要的是将自己的心意传达给对方。",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
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
  [48] = {
    content = "贺莉斯站起身朝着月光深深鞠了一躬，然后小跑着离开了指挥部。",
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
  [49] = {
    content = "诶！等等，占卜还没有结束啊……呃……",
    contentType = 3,
    speakerHeroId = "月光",
    contentShake = true,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_4.png}
    }
  },
  [50] = {
    content = "月光伸出手想要拉住贺莉斯，然而贺莉斯已经不见了踪影。月光只能无奈地垂下手。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [51] = {
    content = "这个……也不能算啊……唉……",
    contentType = 3,
    speakerHeroId = "月光",
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_5.png}
    }
  },
  [52] = {
    content = "这就是月光的占卜吗？",
    contentType = 4,
    speakerName = "智能体",
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [53] = {content = "连续见证了几场占卜的智能体们开始悄悄地讨论了起来。", contentType = 2},
  [54] = {
    content = "那些占卜道具都好有意思啊。",
    contentType = 4,
    speakerName = "智能体"
  },
  [55] = {
    content = "没想到橡皮擦也可以当做占卜道具啊……总觉得什么都可以？",
    contentType = 4,
    speakerName = "智能体"
  },
  [56] = {
    content = "但是……她的占卜真的准吗？总觉得要不就是没有结果，或者干脆没有办法验证啊。",
    contentType = 4,
    speakerName = "智能体"
  },
  [57] = {
    content = "……那个，还有谁想要进行占卜吗？",
    contentType = 3,
    speakerHeroId = "月光",
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_6.png}
    }
  },
  [58] = {
    content = "我我我！神婆！",
    contentType = 3,
    speakerHeroId = "卡萝",
    contentShake = true,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [59] = {
    content = "诶……神婆是对我的称呼吗……",
    contentType = 3,
    speakerHeroId = "月光",
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_3.png}
    }
  },
  [60] = {
    content = "请坐吧，然后请说出你的烦恼……",
    contentType = 3,
    speakerHeroId = "月光",
    heroFace = {Icon_face_luna_0.png}
    }
  },
  [61] = {
    content = "然而即便不断切换着占卜道具和顾客，月光也未能顺利地捕捉到飘渺不定的灵感。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "luna_avg",
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
      },
      {
        imgPath = "cpt00/cpt00_e_bg010_1",
        delay = 1.6,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      bgm = {stop = true},
      stopAudioId = {0}
    }
  },
  [62] = {
    content = "嗯……",
    contentType = 3,
    speakerHeroId = "月光",
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
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
  [63] = {
    content = "请问，占卜的结果是什么样？",
    contentType = 4,
    speakerName = "智能体",
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [64] = {
    content = "自占卜摊开始营业以来，已经过去了数个小时。原本的长龙也不见了踪影，只剩下最后零散的几名智能体还在等候月光的回答。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [65] = {content = "月光的手中，一个小巧的摆锤正在地图上方晃动着，月光的手平稳地在地图上方移动。", contentType = 2},
  [66] = {
    content = "嗯……摆锤停在的位置是……嗯……我想你丢失的饰品的位置应该是这里。",
    contentType = 3,
    speakerHeroId = "月光",
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_3.png}
    }
  },
  [67] = {
    content = "啊？但……这已经不在绿洲了，而且我也没有去过伯班克扇区啊。",
    contentType = 4,
    speakerName = "智能体",
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [68] = {
    content = "啊……这……",
    contentType = 3,
    speakerHeroId = "月光",
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_4.png}
    }
  },
  [69] = {
    content = "或许是被人带走了也说不定……这样吧先在我这里登记一下失物招领吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [70] = {
    content = "好的，谢谢您教授。",
    contentType = 4,
    speakerName = "智能体",
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [71] = {content = "最后一批智能体也缓缓走出了指挥部，月光呆呆地看向桌面。", contentType = 2},
  [72] = {
    content = "怎么样怎么样，月光的占卜准确吗？",
    contentType = 4,
    speakerName = "智能体"
  },
  [73] = {
    content = "嗯……总觉得和想象中不太一样啊。我连伯班克都没有去过……怎么会出现在那里……",
    contentType = 4,
    speakerName = "智能体"
  },
  [74] = {
    content = "唉……看来是没有任何的帮助了。",
    contentType = 4,
    speakerName = "智能体"
  },
  [75] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "月光",
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_8.png}
    }
  },
  [76] = {
    content = "月光的身体微微一晃，双目呆滞地盯着桌上的十几种占卜道具。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        shake = true,
        isDark = false
      }
    }
  },
  [77] = {
    content = "……下一位……",
    contentType = 3,
    speakerHeroId = "月光",
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "luna_avg",
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [78] = {
    content = "月光低着头，全然没有注意到客人们已经离开。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [79] = {
    content = "大家，已经都离开了啊……结果……我什么忙都没有帮上啊……",
    contentType = 3,
    speakerHeroId = "月光",
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [80] = {
    content = "月光勉强支撑着身体站起身，拿起了之前从我办公桌上取走的委托书。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [81] = {
    branch = {
      {content = "先休息一下吧。", jumpAct = 82},
      {content = "这些委托并不紧急，你可以明天再处理。", jumpAct = 83}
    }
  },
  [82] = {
    content = "教授……我没事的，正好就当散散心。",
    contentType = 3,
    speakerHeroId = "月光",
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    nextId = 84
  },
  [83] = {
    content = "嗯……",
    contentType = 3,
    speakerHeroId = "月光",
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [84] = {
    content = "不要勉强自己，月光。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [85] = {
    content = "我没事的教授，既然大家有烦恼……当然是越快解决越好啦。",
    contentType = 3,
    speakerHeroId = "月光",
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_1.png}
    }
  },
  [86] = {
    content = "月光冲着我微微一笑，似乎是在给自己打气一般拍了拍自己的脸颊。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [87] = {
    content = "至少……今天要完成一项委托……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg010_1",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  }
}
return AvgCfg_cpt_luna_01_02
