-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_luna_04_01 = {
  [1] = {
    bgColor = 2,
    content = "绿洲，休息区。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg020_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg020_2",
        fullScreen = true
      },
      {
        imgPath = "bonee_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "bonee_avg"
      },
      {
        imgPath = "yelena_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "yelena_avg"
      },
      {
        imgPath = "luna_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "luna_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "呜……嗯……呜……",
    contentType = 3,
    speakerHeroId = "月光",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg020_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
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
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "luna_avg",
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
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
    },
    heroFace = {Icon_face_luna_3.png}
    }
  },
  [3] = {
    content = "金发少女嘴里叼着叉子，托着自己的两腮双眼死死盯着桌上的戚风蛋糕。",
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
  [4] = {
    content = "既视感？如果不是教授也在场，我真的以为时间穿越了。",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [5] = {
    content = "叶莲娜拿起了叉子，挑逗一般地把叉子伸向了月光的盘子中。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [6] = {
    content = "哼，不给你！叶莲娜太狡猾了。",
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
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_7.png}
    }
  },
  [7] = {
    content = "月光将盘子举起，扭头嘟着嘴。",
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
  [8] = {
    content = "嗯？我做了什么吗？",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_yelena_3.png}
    }
  },
  [9] = {
    content = "月光看了看我，又看了看叶莲娜。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [10] = {
    content = "当时情况紧急让我忽略了一件事情……你们两个其实早就知道正确的路线是哪一条了吧！",
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
    heroFace = {Icon_face_luna_7.png}
    }
  },
  [11] = {
    content = "一个绿洲最有智慧的人，一个具有超高规格的分析能力。现在想想我是被你们耍了吧。",
    contentType = 3,
    speakerHeroId = "月光"
  },
  [12] = {
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "哦，是吗？我怎么不知道。", jumpAct = 13},
      {content = "这是因为我相信你哦。", jumpAct = 14}
    }
  },
  [13] = {
    content = "教授……你果然和安娜说的一样是一个诡辩手。",
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
    nextId = 15
  },
  [14] = {
    content = "哼，太狡猾了！",
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
    }
  },
  [15] = {
    content = "月光不满地将蛋糕塞进了嘴里。",
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
  [16] = {
    content = "但是占卜回应了你不是吗？心智碎片也平安回收了，现在你又可以占卜了。",
    contentType = 4,
    speakerName = "bravo"
  },
  [17] = {
    content = "呜……这倒是没有错啦。但是系统的准确率和现实的时候根本没法比。",
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
  [18] = {
    content = "叶莲娜~帮我再占卜一次吧~",
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
    heroFace = {Icon_face_luna_1.png}
    }
  },
  [19] = {
    content = "我拒绝。",
    contentType = 3,
    speakerHeroId = "叶莲娜",
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
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_yelena_0.png}
    }
  },
  [20] = {
    content = "叶莲娜毫不犹豫地摇摇头。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [21] = {
    content = "现在的你并没有因为占卜的问题而烦恼，你所探求的不是这个。",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [22] = {
    content = "不过我确实觉得有一个东西可以帮助到你。",
    contentType = 3,
    speakerHeroId = "叶莲娜"
  },
  [23] = {
    content = "叶莲娜从怀中取出了一张照片，递给了月光。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [24] = {
    content = "这是……",
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
  [25] = {
    content = "月光拿起了照片，照片上埃尔赫坐在飞机上竖着大拇指，飞机正好穿过了两道水柱喷洒形成的拱门。",
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
  [26] = {
    content = "埃尔赫？",
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
    heroFace = {Icon_face_luna_6.png}
    }
  },
  [27] = {
    content = "月光将照片翻到了背面，上面有一行文字。",
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
  [28] = {content = "果然天空回应了我们的愿望，谢谢你，月光。", contentType = 1},
  [29] = {
    content = "……埃尔赫成功了啊。",
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
  [30] = {
    content = "呵呵呵，是水门仪式啊。确实是非常值得纪念的瞬间呢。",
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
  [31] = {
    content = "虽然只是小小的一步，但是当我们把它带出云端后，想必会对航天航空业都会有帮助吧。",
    contentType = 4,
    speakerName = "bravo"
  },
  [32] = {
    content = "……真的是太好了……",
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
    },
    heroFace = {Icon_face_luna_1.png}
    }
  },
  [33] = {
    content = "月光从怀中取出了笔记本，翻开后，月光看到了那张太阳塔罗牌。",
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
  [34] = {
    content = "对了，那天这张牌……叶莲娜你的解读是什么？",
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
  [35] = {
    content = "我一开始一直以为，一切的线索是超越隐者的智慧。",
    contentType = 3,
    speakerHeroId = "月光"
  },
  [36] = {
    content = "在遇到埃尔赫后……我又一度认为是包容一切的天空。但是从结果来看，似乎两边都……",
    contentType = 3,
    speakerHeroId = "月光",
    heroFace = {Icon_face_luna_4.png}
    }
  },
  [37] = {
    content = "听到月光的疑惑，叶莲娜微微一笑。",
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
  [38] = {
    content = "又或者本来两者就是缺一不可的。",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_yelena_0.png}
    }
  },
  [39] = {
    content = "但是如果让我来解读的话……我会这么说。",
    contentType = 3,
    speakerHeroId = "叶莲娜"
  },
  [40] = {
    content = "叶莲娜举起了塔罗牌对着月光。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [41] = {
    content = "太阳象征着无暇，活力，照耀他人的光芒。而某个天真，热心肠，有点笨笨的人形，正正好好符合了这一点。",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_yelena_1.png}
    }
  },
  [42] = {
    content = "诶？你的意思是……",
    contentType = 3,
    speakerHeroId = "月光",
    imgTween = {
      {
        imgPath = "yelena_avg",
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
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_3.png}
    }
  },
  [43] = {
    content = "月光指了指自己，看看叶莲娜又看了看我。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [44] = {
    content = "谁知道呢，不过我想比起这个答案，你已经找到最重要的答案了吧。",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [45] = {
    content = "月光低下头，看着自己的笔记本。笔记本中夹着各种书信。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [46] = {
    content = "呵呵，真的是模糊的答案啊……叶莲娜你是不是和教授学坏了？",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "yelena_avg",
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
    heroFace = {Icon_face_luna_1.png}
    }
  },
  [47] = {
    content = "还有，为什么埃尔赫的照片会在你手里？那个路过的占卜师就是你吧！",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_luna_7.png}
    }
  },
  [48] = {
    content = "你在说什么啊，我不知道。",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_yelena_1.png}
    }
  },
  [49] = {
    content = "啊啊啊啊！从认识以来我就觉得我一直被你牵着鼻子走，不行我一定要扳回一城。",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "yelena_avg",
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
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_7.png}
    }
  },
  [50] = {
    content = "这是因为我的占卜老师教得好。",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_yelena_0.png}
    }
  },
  [51] = {
    content = "嗯？等等，你是说是我的原因吗！",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "yelena_avg",
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
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_2.png}
    }
  },
  [52] = {
    content = "咦？这不是月光和叶莲娜吗？",
    contentType = 4,
    speakerName = "智能体",
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [53] = {
    content = "或许是两个人打闹的动静吸引了其他人，休息区中不知道谁率先喊出了月光和叶莲娜的名字。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Dorm",
        sheet = "Mus_Dorm",
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
  [54] = {
    content = "听说她们两个依靠占卜解决了外勤的难题。",
    contentType = 4,
    speakerName = "智能体"
  },
  [55] = {
    content = "嗯？难道是不是她们依靠占卜计算击败了数十只熵吗？",
    contentType = 4,
    speakerName = "智能体"
  },
  [56] = {
    content = "等等……他们说的内容怎么这么离谱。",
    contentType = 3,
    speakerHeroId = "月光",
    imgTween = {
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
    }
  },
  [57] = {
    content = "……虽然不知道消息是怎么传歪的……",
    contentType = 4,
    speakerName = "bravo",
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
  [58] = {content = "我默默地向后退了两步。就当我退到一旁的时候，智能体们已经将两位占卜师围在了中间。", contentType = 2},
  [59] = {
    content = "月光小姐！请让我对你进行专访！",
    contentType = 4,
    speakerName = "？？？",
    contentShake = true
  },
  [60] = {
    content = "不对！神婆！快帮我占卜一下直播间的名字！我直播间又被封了！",
    contentType = 4,
    speakerName = "？？",
    contentShake = true
  },
  [61] = {
    content = "我的钱被人骗走了，帮我占卜一下……",
    contentType = 4,
    speakerName = "？？",
    contentShake = true
  },
  [62] = {
    content = "大家一个个来，排好队伍。",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_yelena_1.png}
    }
  },
  [63] = {
    content = "在叶莲娜的指挥之下，智能体们排成了长龙。而站在队伍最前方的，是一个怯生生的身影。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [64] = {
    content = "那个，月光小姐……",
    contentType = 3,
    speakerHeroId = "波妮",
    imgTween = {
      {
        imgPath = "bonee_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "bonee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_bonee_1.png}
    }
  },
  [65] = {
    content = "是波妮啊，对了我还没有回答波妮上一次的问题呢。",
    contentType = 3,
    speakerHeroId = "月光",
    imgTween = {
      {
        imgPath = "bonee_avg",
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
    heroFace = {Icon_face_luna_1.png}
    }
  },
  [66] = {
    content = "诶？！月光小姐难道已经找到答案了吗！我们真的可以回到现实吗？",
    contentType = 3,
    speakerHeroId = "波妮",
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
        imgPath = "bonee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_bonee_6.png}
    }
  },
  [67] = {
    content = "波妮的话语吸引来了更多的人，众人齐刷刷地看向了月光，等候月光的回答。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "bonee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [68] = {
    content = "嗯……其实即使是现在的我，也无法窥探那个未来……",
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
  [69] = {
    content = "怎么会……",
    contentType = 4,
    speakerName = "智能体们",
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
    content = "但是……",
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
    heroFace = {Icon_face_luna_0.png}
    }
  },
  [71] = {
    content = "月光顿了顿，将目光看向了我。",
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
  [72] = {
    content = "嗯？",
    contentType = 4,
    speakerName = "bravo"
  },
  [73] = {
    content = "虽然此时此刻，我们的未来还模糊不清。",
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
  [74] = {
    content = "但是我相信不论多么坎坷的命运，多么艰难的未来……只要我们齐心协力，总会迎来触底反弹的那一天。",
    contentType = 3,
    speakerHeroId = "月光"
  },
  [75] = {
    content = "所以我愿意相信，我们一定会找到那个最棒的结局的。",
    contentType = 3,
    speakerHeroId = "月光"
  },
  [76] = {
    content = "你说对吗？教授？",
    contentType = 4,
    speakerName = "月光",
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
        imgPath = "cpt00/cpt00_e_bg020_2",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  }
}
return AvgCfg_cpt_luna_04_01
