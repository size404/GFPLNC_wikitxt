-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_luna_02_03 = {
  [1] = {
    bgColor = 2,
    content = "深夜，绿洲，指挥部。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg010_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg010_2",
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
        imgPath = "luna_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "luna_avg"
      },
      {
        imgPath = "earhart_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "earhart_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "占卜摊上，摊开的笔记本上依旧没有任何的记录。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg010_2",
        delay = 0,
        duration = 1,
        alpha = 1
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
  [3] = {
    content = "今天我的占卜也没有帮到任何人。",
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
    },
    heroFace = {Icon_face_luna_5.png}
    }
  },
  [4] = {
    content = "月光抬起头，看着头顶上的占卜屋招牌。",
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
  [5] = {
    content = "唉……这样哪里还有脸自称自己是占卜师啊……",
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
    heroFace = {Icon_face_luna_9.png}
    }
  },
  [6] = {
    content = "月光站起身，伸手想要将牌子摘下来。",
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
  [7] = {content = "然而一团冰冷的金属轻轻地贴在了她的后颈之上。", contentType = 2},
  [8] = {
    content = "呀啊啊！",
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
      },
      {
        imgPath = "luna_avg",
        delay = 0.2,
        duration = 1,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_9.png}
    }
  },
  [9] = {
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
      {content = "嗯，不错的反应。", jumpAct = 10},
      {content = "抱歉，吓到你了吗？", jumpAct = 10}
    }
  },
  [10] = {
    content = "教、教授……你怎么在这里。",
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
    heroFace = {Icon_face_luna_7.png}
    }
  },
  [11] = {
    content = "这里……姑且是我的办公地点啊。",
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
  [12] = {
    content = "我无奈地将手中的灌装咖啡递给了月光。",
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
  [13] = {
    content = "来，给你的谢礼哦。正常甜度的咖啡。",
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
  [14] = {
    content = "……诶？谢礼？",
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
    heroFace = {Icon_face_luna_3.png}
    }
  },
  [15] = {
    content = "我指了指占卜摊，微微一笑。",
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
    content = "多亏了你的占卜摊，帮助我解决了不少问题呢。",
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
  [17] = {
    content = "……不用安慰我了，现在的我真的好没有用……",
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
    content = "我可不是在安慰你哦。你最近确实帮了我许多的忙。",
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
  [19] = {
    content = "比如H区的路灯维护，比如帮谢拉找猫咪，还有帮缠枝要回被骗走的薪水。",
    contentType = 4,
    speakerName = "bravo"
  },
  [20] = {
    content = "这个占卜摊不也解决了许多智能体的烦恼吗。",
    contentType = 4,
    speakerName = "bravo"
  },
  [21] = {
    content = "明明这几天都是教授你在帮我打圆场……在我占卜错误的时候帮助我解决了问题。",
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
  [22] = {
    content = "我的占卜……这几天什么都没有做到。",
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
    heroFace = {Icon_face_luna_8.png}
    }
  },
  [23] = {
    content = "月光站起身，眼神里充满了疲惫。",
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
  [24] = {
    content = "教授，对不起最近给你添麻烦了。",
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
    },
    nextId = 26
  },
  [26] = {
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
      {content = "这样轻易放弃，可一点都不像月光啊。", jumpAct = 27},
      {content = "这就收摊了吗？我还希望你能多多在指挥部协助我处理事务啊。", jumpAct = 27}
    }
  },
  [27] = {
    content = "……教授……",
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
    heroFace = {Icon_face_luna_4.png}
    }
  },
  [28] = {
    content = "既然现在有时间，那么就让我来说说一个有趣的人形的故事吧。",
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
  [29] = {
    content = "故事？",
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
  [30] = {
    content = "一个身为雇佣兵，但是却热爱占卜的人形的故事哦。",
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
    content = "雇佣兵？占卜？还真是奇怪的组合。",
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
  [32] = {
    content = "确实很少见，但是那个人形对占卜的热爱程度可一点也不少于月光哦。",
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
  [33] = {
    content = "一开始，她只是帮其他伙伴占卜占卜天气，或者是氪金抽卡的时候会抽到什么。",
    contentType = 4,
    speakerName = "bravo"
  },
  [34] = {
    content = "……天气情况确实是占卜中最常见的问题。",
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
    heroFace = {Icon_face_luna_4.png}
    }
  },
  [35] = {
    content = "不过现在的我连天气预报都做不好了。",
    contentType = 3,
    speakerHeroId = "月光",
    heroFace = {Icon_face_luna_8.png}
    }
  },
  [36] = {
    content = "月光有些失落地摇了摇头。",
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
  [37] = {
    content = "但是并不是所有人都愿意听到她的占卜，尤其是预兆着坏结果的占卜。",
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
  [38] = {
    content = "有的时候她也会因为自己占卜出错误的结果，或者坏结果而烦恼呢。尤其是明明想要帮助他人，却为他人占卜出了糟糕的结局。",
    contentType = 4,
    speakerName = "bravo"
  },
  [39] = {
    content = "命运无常，占卜师也无法保证自己能够占卜出好的结果。",
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
    heroFace = {Icon_face_luna_4.png}
    }
  },
  [40] = {
    content = "一开始的我……也有着这样的烦恼呢。",
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
  [41] = {
    content = "那么为什么月光在那个时候还继续占卜呢？",
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
  [42] = {
    content = "诶？",
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
    heroFace = {Icon_face_luna_3.png}
    }
  },
  [43] = {
    content = "月光低下头，轻轻地抚摸着笔记本上的倒吊人。",
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
    content = "因为……我可以用占卜帮助那些人。如果我能够先知道糟糕的结局，我就可以在关键的时候帮助他人扭转结果了。",
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
    heroFace = {Icon_face_luna_4.png}
    }
  },
  [45] = {
    content = "不管命运发生什么样的变化，我只要做出相应的对策不就好了。",
    contentType = 3,
    speakerHeroId = "月光",
    heroFace = {Icon_face_luna_0.png}
    }
  },
  [46] = {
    content = "呵呵，那个孩子得出的答案也是这样的。",
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
  [47] = {
    content = "那么根据月光你说的这个答案，我再问月光一个问题吧。",
    contentType = 4,
    speakerName = "bravo"
  },
  [48] = {
    content = "月光，你是因为占卜才去选择帮助其他人的吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [49] = {
    content = "……不，不是。啊……",
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
    heroFace = {Icon_face_luna_4.png}
    }
  },
  [50] = {
    content = "月光仿佛下意识一般摇了摇头，然后又呆在了原地。",
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
    content = "看来，你的内心已经有一些答案了。",
    contentType = 4,
    speakerName = "bravo"
  },
  [52] = {
    content = "教授……你不会是为了安慰我故意编了一个人形出来吧？",
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
  [53] = {
    content = "教授为什么会认识雇佣兵的人形啊！不合理啊！",
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
  [54] = {
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
      {content = "我当然是骗你的啦。", jumpAct = 55},
      {content = "这个故事的主人翁当然是存在的。而且我相信在未来有一天你会和她相遇的。", jumpAct = 56}
    }
  },
  [55] = {
    content = "我就说怎么会有和我这么相似的人形。",
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
    },
    nextId = 57
  },
  [56] = {
    content = "这种回答方式也太狡猾啦！",
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
  [57] = {
    content = "呵呵呵，具体的内容就任由你自己猜测吧。",
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
  [58] = {
    content = "对了，有一位路过的占卜师给你留下了一个包裹。或许对你找到答案有帮助哦。",
    contentType = 4,
    speakerName = "bravo"
  },
  [59] = {
    content = "我从办公桌上拿起了一个袋子递给了月光，月光有些发愣地接过了袋子。",
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
  [60] = {
    content = "诶？这个名字是……",
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
  [61] = {
    content = "早点休息吧，明天我和叶莲娜带队有外勤任务，指挥部要暂时委托给你了哦。",
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
  [62] = {
    content = "如果不早点休息的话，我可以预测出明天有人会打着哈欠来上班了哦。",
    contentType = 4,
    speakerName = "bravo"
  },
  [63] = {
    content = "这算什么占卜啦，而且打着哈欠给人占卜一点都不淑女啊！",
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
  [64] = {
    content = "教授离开之后，空荡的指挥部之中只剩下月光一个人。",
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
        imgPath = "cpt00/cpt00_e_bg010_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt00/cpt00_e_bg010_2",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {cue = "AVG_Walk", sheet = "AVG_gf"}
    }
  },
  [65] = {
    content = "（路过的占卜师？奇怪的名字……但是会这么自称的人……）",
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
  [66] = {
    content = "月光有些疑惑地打开了袋子，里头是好几封信件，甚至还有一些小礼盒。",
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
  [67] = {
    content = "咦？这些是……",
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
  [68] = {
    content = "月光拿起了第一封信，狐狸的贴纸标记十分显眼。",
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
  [69] = {
    content = "<color=orange>在各个扇区尝试寻找商品的时候，顺道将身上所有的东西卖了出去，大赚了一笔。赠送占卜师小姐一张9.9折砸锅卖铁放血打折卷。</color>",
    contentType = 1,
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Exiles",
        sheet = "Mus_Story_Exiles",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [70] = {
    content = "……这……算什么啊……",
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
    heroFace = {Icon_face_luna_5.png}
    }
  },
  [71] = {
    content = "月光又拆开了一封信，信封被精心地封好，上面还备注了名字。",
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
    content = "贺莉斯是……上一次找我占卜的那个双螺旋马尾人形吧。",
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
  [73] = {
    content = "月光打开了信，信封中是一张小巧的贺卡。",
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
  [74] = {content = "感谢月光小姐的鼓励，让我成功送出了礼物。我多做了一份饼干，希望你能够喜欢。\n<color=#B0E0E6>——贺莉斯。</color>", contentType = 1},
  [75] = {content = "月光随手打开了信封旁边的小礼盒，里头是颜色华丽的曲奇饼干。", contentType = 2},
  [76] = {content = "伸出手拿起一块。放在嘴里咬开，淡淡的甜味在口腔中蔓延。", contentType = 2},
  [77] = {
    content = "好吃……",
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
  [78] = {
    content = "又拆开一封信。",
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
  [79] = {content = "神婆，下一次教我占卜吧！直播间的观众喜欢看这个！\n<color=#FF69B4>——绿洲第一主播。</color>", contentType = 1},
  [80] = {content = "谢谢你帮我找到了小不溜。这是我喜欢的一本关于占卜师的小说。\n<color=#FF7F50>——谢拉。</color>", contentType = 1},
  [81] = {content = "月光仔细阅读了每一封信。信件中满是对月光的感谢之意。", contentType = 2},
  [82] = {content = "但是却没有一封信提及月光的占卜。", contentType = 2},
  [83] = {
    content = "我……",
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
    heroFace = {Icon_face_luna_5.png}
    }
  },
  [84] = {
    autoContinue = true,
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
        imgPath = "cpt00/cpt00_e_bg010_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [85] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "我认为月光的占卜很成功哦。",
    contentType = 3,
    speakerHeroId = "埃尔赫",
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg001_4",
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
    heroFace = {Icon_face_earhart_2.png}
    }
  },
  [86] = {
    content = "埃尔赫仰起头看向天空。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [87] = {
    content = "正是因为有月光的鼓励，我才回想起自己为什么热爱这份工作。让我有勇气驾驶着那个孩子冲向蓝天。",
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
    heroFace = {Icon_face_earhart_1.png}
    }
  },
  [88] = {
    content = "也是因为在危机的时候想起了月光的鼓励，我才能成功迫降。",
    contentType = 3,
    speakerHeroId = "埃尔赫"
  },
  [89] = {
    content = "即使这一次不成功，下一次我们也会成功的。",
    contentType = 3,
    speakerHeroId = "埃尔赫",
    heroFace = {Icon_face_earhart_0.png}
    }
  },
  [90] = {
    autoContinue = true,
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
        imgPath = "cpt04/cpt04_e_bg001_4",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [91] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "月光静静地看着袋子里那张熟悉的照片，思索了一番后将照片拿了起来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg010_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [92] = {
    content = "是啊，我不是因为能够占卜才去帮助别人的……",
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
  [93] = {
    content = "月光打开笔记本，又看到那张熟悉的太阳塔罗牌。",
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
  [94] = {
    content = "<color=orange>晴空万里</color>……难道说这张塔罗牌真正想要告诉我的是……",
    contentType = 4,
    speakerName = "月光",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg010_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  }
}
return AvgCfg_cpt_luna_02_03
