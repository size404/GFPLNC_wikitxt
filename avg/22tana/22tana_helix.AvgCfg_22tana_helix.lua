-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_22tana_helix = {
  [1] = {
    bgColor = 2,
    content = "绿洲，T-A实验园区。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg020_3",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg026",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg013_3",
        scale = {
          1.25,
          1.25,
          1.25
        },
        fullScreen = true
      },
      {
        imgId = 10,
        imgType = 2,
        alpha = 0,
        imgPath = "pola/p_helix",
        scale = {
          1.6,
          1.6,
          1.6
        }
      },
      {
        imgId = 124,
        imgType = 3,
        alpha = 0,
        imgPath = "helix_avg"
      },
      {
        imgId = 114,
        imgType = 3,
        alpha = 0,
        imgPath = "oasis_01_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "平日素净的走道被挂上了不算和谐却分外应景的灯笼，节日的气息彰显无疑。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
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
      }
    }
  },
  [3] = {
    content = "E-02、E02……啊，有了。",
    contentType = 4,
    speakerName = "bravo"
  },
  [4] = {content = "一张崭新干净的门牌映入眼帘——E-02，DNA研究室，研究员贺莉斯。", contentType = 2},
  [5] = {
    content = "咚咚——",
    contentType = 2,
    contentShake = true,
    audio = {
      sfx = {
        cue = "AVG_doorknock_wood",
        sheet = "AVG_gf"
      }
    }
  },
  [6] = {
    content = "……",
    contentType = 4,
    speakerName = "房门"
  },
  [7] = {
    content = "咚咚——",
    contentType = 2,
    contentShake = true,
    audio = {
      sfx = {
        cue = "AVG_doorknock_wood",
        sheet = "AVG_gf"
      }
    }
  },
  [8] = {
    content = "……",
    contentType = 4,
    speakerName = "房门"
  },
  [9] = {content = "预期中的回应并没有到来。", contentType = 2},
  [10] = {
    autoContinue = true,
    imgTween = {
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
  [11] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "贺莉斯不在宿舍，她昨天就没有回来。您可以去实验室看看。",
    contentType = 4,
    speakerName = "宿舍管理员",
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [12] = {
    content = "估计是在那边过夜了吧，他们这些研究员经常这样。",
    contentType = 4,
    speakerName = "宿舍管理员"
  },
  [13] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [14] = {
    ppv = {
      cg = {saturation = 0}
    },
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    branch = {
      {content = "继续敲门。", jumpAct = 15},
      {content = "直接解除门禁。", jumpAct = 301}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Relax",
        sheet = "Mus_Story_Relax",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [15] = {
    content = "未来得及落手，大门吱呀一声打开了。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 2,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "AVG_BaseDoor_Open",
        sheet = "AVG_gf"
      }
    }
  },
  [16] = {
    content = "地板上，打开门的小白鼠看都不看我一眼，自顾自地滚到角落里睡着了。",
    contentType = 2,
    nextId = 17
  },
  [17] = {
    content = "贺莉斯？我进来了？",
    contentType = 4,
    speakerName = "bravo"
  },
  [18] = {
    content = "嗡嗡嗡——",
    contentType = 4,
    speakerName = "细微的机械声"
  },
  [19] = {
    content = "没有人？奇怪，为什么机器还开着。",
    contentType = 4,
    speakerName = "bravo",
    audio = {
      bgm = {stop = true}
    }
  },
  [20] = {content = "靠近机器，一沓厚实的文稿映入眼帘，一并出现的还有蜷缩在角落里的睡袋。", contentType = 2},
  [21] = {
    content = "《论不同功效巧克力对教授身体状况的适配情况v初稿1.1》……",
    contentType = 4,
    speakerName = "bravo"
  },
  [22] = {
    content = "真是微妙地处在不妙与甚佳之间的标题。",
    contentType = 4,
    speakerName = "bravo"
  },
  [23] = {
    content = "唔唔——",
    contentType = 4,
    speakerName = "睡袋"
  },
  [24] = {
    content = "呼——",
    contentType = 4,
    speakerName = "贺莉斯"
  },
  [25] = {
    content = "蓝色小脑袋从睡袋里钻了出来，眼睛半睁半闭地扫了我一眼。",
    contentType = 2,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0,
        pos = {
          0,
          -800,
          0
        },
        alpha = 0,
        isDark = true
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0.6,
        pos = {
          0,
          -500,
          0
        },
        alpha = 1,
        isDark = true
      },
      {
        imgId = 124,
        delay = 1.2,
        duration = 0.6,
        pos = {
          0,
          -300,
          0
        },
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 124, faceId = 2}
    }
  },
  [26] = {
    content = "贺莉斯？",
    contentType = 4,
    speakerName = "bravo"
  },
  [27] = {content = "贺莉斯迷糊地点了点头，手脚并用地爬了起来。", contentType = 2},
  [28] = {
    content = "教授……早上好，论文……写完惹……",
    contentType = 3,
    speakerHeroId = 1024,
    imgTween = {
      {
        imgId = 124,
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
        cue = "Mus_Story_Funny",
        sheet = "Mus_Story_Funny",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [29] = {
    content = "哈欠——刷牙……洗脸……",
    contentType = 3,
    speakerHeroId = 1024
  },
  [30] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 1024,
    heroFace = {
      {imgId = 124, faceId = 3}
    }
  },
  [31] = {
    content = "<size=40>……啊啊啊啊啊！！！</size>",
    contentType = 3,
    speakerHeroId = 1024,
    contentShake = true,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 1,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 6}
    }
  },
  [32] = {
    content = "水声响起不过数秒，贺莉斯哀鸣着冲出了洗手间。",
    contentType = 2,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [33] = {
    content = "对……对对对不起！刚睡醒没有反应过来！",
    contentType = 3,
    speakerHeroId = 1024,
    contentShake = true,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [34] = {
    content = "呜呜呜，教授……不对……教授……啊对！都是教授，您怎么来了。",
    contentType = 3,
    speakerHeroId = 1024,
    heroFace = {
      {imgId = 124, faceId = 9}
    }
  },
  [35] = {
    content = "嚇……你这是把我认成实验室的老师了吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [36] = {
    content = "你看看现在都几点啦，我在宿舍见不着人，就找到这儿来了。",
    contentType = 4,
    speakerName = "bravo"
  },
  [37] = {
    content = "呜——对不起呀。研究太入神，把其他东西都给忘了。",
    contentType = 3,
    speakerHeroId = 1024,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 8}
    }
  },
  [38] = {
    content = "你做了一晚上的巧克力？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [39] = {
    content = "嗯嗯！",
    contentType = 3,
    speakerHeroId = 1024,
    contentShake = true,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 1}
    }
  },
  [40] = {
    content = "巧可告诉我，每年的七夕，她都会给大家做巧克力。",
    contentType = 3,
    speakerHeroId = 1024,
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
  [41] = {
    content = "虽然巧克力比较常见，但是需要被专门点出来，一定有特别的地方。",
    contentType = 3,
    speakerHeroId = 1024,
    heroFace = {
      {imgId = 124, faceId = 0}
    }
  },
  [42] = {
    content = "贺莉斯捧起了文稿，双眼闪闪发光。",
    contentType = 2,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [43] = {
    content = "所以我就搜集了教授在医疗中心的所有资料，针对教授的情况进行了巧克力药理研发！",
    contentType = 3,
    speakerHeroId = 1024,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [44] = {
    content = "涉及专业问题，贺莉斯陡然换了一身气场。",
    contentType = 2,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [45] = {
    content = "这块巧克力有提神醒脑的效果，工作前可以吃一块！",
    contentType = 3,
    speakerHeroId = 1024,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 1}
    }
  },
  [46] = {
    content = "这块呢，有缓解疲劳的效果，可以在休息的时候吃一块！",
    contentType = 3,
    speakerHeroId = 1024
  },
  [47] = {
    content = "还有这个……",
    contentType = 3,
    speakerHeroId = 1024,
    heroFace = {
      {imgId = 124, faceId = 3}
    }
  },
  [48] = {
    content = "眼看贺莉斯大有把巧克力和药物混作一谈，且还是批发的倾向，我忍不住开口问出了疑惑。",
    contentType = 2,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [49] = {
    content = "那个，贺莉斯啊。",
    contentType = 4,
    speakerName = "bravo"
  },
  [50] = {
    content = "这块的效果是……！啊，教授，怎么啦？",
    contentType = 3,
    speakerHeroId = 1024,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 4}
    }
  },
  [51] = {
    content = "是哪块巧克力的效果没听清楚吗？没关系的，我都给做好标记啦！",
    contentType = 3,
    speakerHeroId = 1024,
    heroFace = {
      {imgId = 124, faceId = 1}
    }
  },
  [52] = {
    content = "你是不是……不清楚赠送巧克力这个行为的含义啊？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [53] = {
    content = "咦……我……我有哪里搞错了吗？",
    contentType = 3,
    speakerHeroId = 1024,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 4}
    }
  },
  [54] = {
    content = "赠送巧克力呀，重点是在于你的心意哦。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [55] = {
    content = "心、心意？",
    contentType = 3,
    speakerHeroId = 1024,
    contentShake = true,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [56] = {
    content = "对不起！我都没有调查清楚就动手了，还擅自占用了实验室的资源，呜呜呜——",
    contentType = 3,
    speakerHeroId = 1024,
    contentShake = true,
    heroFace = {
      {imgId = 124, faceId = 6}
    }
  },
  [57] = {
    content = "我……这……呜呜……呜呜呜！",
    contentType = 3,
    speakerHeroId = 1024,
    contentShake = true,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 9}
    }
  },
  [58] = {
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "安慰。", jumpAct = 59},
      {content = "哄骗。", jumpAct = 61}
    }
  },
  [59] = {
    content = "哎！贺莉斯不哭不哭啊，我不是这个意思。",
    contentType = 4,
    speakerName = "bravo"
  },
  [60] = {
    content = "我想说的是贺莉斯做的太好啦！完全超出了正常的预期。",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
    nextId = 63
  },
  [61] = {
    content = "没有没有，我的意思是，这些功效就是最大的心意啦，巧克力就是要有各种各样的功效才行！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [62] = {
    content = "我只是很惊讶，贺莉斯刚知道这个，就能做得这么好，很厉害！",
    contentType = 4,
    speakerName = "bravo"
  },
  [63] = {
    content = "真……真的吗？",
    contentType = 3,
    speakerHeroId = 1024,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 8}
    }
  },
  [64] = {
    content = "真的！你看，教授从来不骗人对不对？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [65] = {
    content = "唔……唔！嗯嗯！教授从来不骗贺莉斯。",
    contentType = 3,
    speakerHeroId = 1024,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 0}
    }
  },
  [66] = {
    content = "所以教授您喜欢这份礼物吗？",
    contentType = 3,
    speakerHeroId = 1024,
    heroFace = {
      {imgId = 124, faceId = 1}
    }
  },
  [67] = {
    content = "非常喜欢！而且也很喜欢送出礼物的贺莉斯。",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [68] = {
    content = "贺莉斯嘿嘿笑了起来，像是她养的小白鼠一样蹭到了我的身边，轻轻低下脑袋似乎是在示意我鼓励似地揉一揉。",
    contentType = 2,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [69] = {content = "还没伸出手，敲门声就响了起来。", contentType = 2},
  [70] = {
    content = "咚咚——",
    contentType = 2,
    contentShake = true,
    audio = {
      sfx = {
        cue = "AVG_doorknock_wood",
        sheet = "AVG_gf"
      }
    }
  },
  [71] = {
    content = "贺莉斯在吗？在吗？在吗？",
    contentType = 4,
    speakerName = "智能体"
  },
  [72] = {
    content = "我进来了喔~",
    contentType = 4,
    speakerName = "智能体"
  },
  [73] = {
    content = "啊！早、早上好！",
    contentType = 3,
    speakerHeroId = 1024,
    contentShake = true,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 4}
    }
  },
  [74] = {
    content = "啊，教授也在呀？那正好。七夕快乐，这是给你们的礼物！",
    contentType = 3,
    speakerHeroId = 14,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 114,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 114,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [75] = {
    content = "礼物……？",
    contentType = 3,
    speakerHeroId = 1024,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 114,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 4}
    }
  },
  [76] = {
    content = "是呀，我挑了好久呢。",
    contentType = 3,
    speakerHeroId = 14,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 114,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [77] = {
    content = "哇，贺莉斯一个人做了这么多巧克力吗？虽然送出心意很重要，但也别太勉强自己啦。",
    contentType = 3,
    speakerHeroId = 14,
    speakerHeroPosId = 3
  },
  [78] = {
    content = "那我们一会儿见，记得看看我送的礼物哦~",
    contentType = 3,
    speakerHeroId = 14,
    speakerHeroPosId = 3
  },
  [79] = {
    content = "隔壁实验室来的智能体离开了，还顺带带走了贺莉斯的笑容。",
    contentType = 2,
    imgTween = {
      {
        imgId = 114,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [80] = {
    content = "呜……怎么办……",
    contentType = 3,
    speakerHeroId = 1024,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 8}
    }
  },
  [81] = {
    content = "贺莉斯？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [82] = {
    content = "呜哇！！！",
    contentType = 3,
    speakerHeroId = 1024,
    contentShake = true,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 9}
    }
  },
  [83] = {
    content = "教……教授，这下可怎么办呀！我忘记了！",
    contentType = 3,
    speakerHeroId = 1024,
    contentShake = true,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [84] = {
    content = "一晚上都在研究给教授的巧克力，完全不记得其他人了……明明其他人都有准备给我的礼物……",
    contentType = 3,
    speakerHeroId = 1024,
    heroFace = {
      {imgId = 124, faceId = 8}
    }
  },
  [85] = {
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "把给我的分出去吧。", jumpAct = 86},
      {content = "现在做还来得及。", jumpAct = 90}
    }
  },
  [86] = {
    content = "不要慌张，把这一堆巧克力分出去吧，我不会介意的。",
    contentType = 4,
    speakerName = "bravo"
  },
  [87] = {
    content = "我……我会介意！",
    contentType = 3,
    speakerHeroId = 1024,
    contentShake = true,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 6}
    }
  },
  [88] = {
    content = "这些是都为教授准备的，不可以分出去！",
    contentType = 3,
    speakerHeroId = 1024,
    contentShake = true
  },
  [89] = {
    content = "那就现在马上开始制作吧！应该还来得及。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [90] = {
    content = "可……可是这么多人，这么多块巧克力，我真的来得及的吗？",
    contentType = 3,
    speakerHeroId = 1024,
    contentShake = true,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 124,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 6}
    }
  },
  [91] = {
    content = "一人一块就好，隔壁的姐姐不也只给了你一块巧克力吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [92] = {
    content = "欸……？我……我知道了！",
    contentType = 3,
    speakerHeroId = 1024,
    contentShake = true,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 5}
    }
  },
  [93] = {
    content = "贺莉斯刚点头，跟前就传来了令人不安的响动。",
    contentType = 2,
    imgTween = {
      {
        imgId = 124,
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
  [94] = {
    content = "咔——咔——咔——",
    contentType = 4,
    speakerName = "生硬的机械声"
  },
  [95] = {
    content = "怎……怎么回事儿？",
    contentType = 3,
    speakerHeroId = 1024,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 124,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 6}
    }
  },
  [96] = {
    content = "咔嗒——",
    contentType = 4,
    speakerName = "生硬的机械声",
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [97] = {
    content = "——————",
    contentType = 4,
    speakerName = "机器",
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Croque_01",
        sheet = "Chara_Croque"
      }
    }
  },
  [98] = {
    content = "贺莉斯手忙脚乱地扑向机器，好一会儿后，一只小白鼠灰头土脸地从机器后面爬了出来。",
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
  [99] = {
    content = "吱吱吱——",
    contentType = 4,
    speakerName = "小白鼠",
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [100] = {
    content = "你是说运转过热，机器坏掉了？",
    contentType = 3,
    speakerHeroId = 1024,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 4}
    }
  },
  [101] = {
    content = "吱吱！吱吱吱……",
    contentType = 4,
    speakerName = "小白鼠",
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [102] = {
    content = "而且暂时修不好？这……这可怎么办？！",
    contentType = 3,
    speakerHeroId = 1024,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 6}
    }
  },
  [103] = {
    content = "完蛋了完蛋了，呜呜呜——机器修不好，就算是一人一块，贺莉斯也做不完呀。",
    contentType = 3,
    speakerHeroId = 1024,
    heroFace = {
      {imgId = 124, faceId = 9}
    }
  },
  [104] = {
    content = "别担心，我来帮你。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [105] = {
    content = "这怎么行？这个不可以麻烦教授的……",
    contentType = 3,
    speakerHeroId = 1024,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 8}
    }
  },
  [106] = {
    content = "你帮我做了这么多巧克力，我总得有点表示吧？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [107] = {
    content = "可……可是……",
    contentType = 3,
    speakerHeroId = 1024,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [108] = {
    content = "再犹豫不决的话，可就真做不完啦。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [109] = {
    content = "呜——那……那好吧。那就麻烦教授了。",
    contentType = 3,
    speakerHeroId = 1024,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [110] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 124,
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
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [111] = {content = "E-02实验室。", contentType = 1},
  [112] = {
    content = "坏掉的机器被尽数移开，小白鼠替我们将原料理清放到了桌面上。",
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
  [113] = {
    content = "贺莉斯，可可粉、可可脂还有砂糖搅拌好了，能帮我把牛奶拿过来吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [114] = {
    content = "啊——我马上过来，噫——！",
    contentType = 3,
    speakerHeroId = 1024,
    contentShake = true,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 4}
    }
  },
  [115] = {
    content = "慌张的贺莉斯捧着牛奶盒绊倒了地上的杂物。",
    contentType = 2,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        shake = true,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    }
  },
  [116] = {
    content = "哇呀呀——！",
    contentType = 3,
    speakerHeroId = 1024,
    contentShake = true,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 9}
    }
  },
  [117] = {
    content = "小心！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [118] = {content = "我眼疾手快地放下怀中的碗，接住了就要摔倒的贺莉斯。", contentType = 2},
  [119] = {
    content = "没事吧？",
    contentType = 4,
    speakerName = "bravo"
  },
  [120] = {
    content = "唔——唔唔！",
    contentType = 3,
    speakerHeroId = 1024,
    contentShake = true,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 124,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 3}
    }
  },
  [121] = {
    content = "贺莉斯触电似地从我怀里蹦了出来，小脸通红。",
    contentType = 2,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [122] = {content = "紧接着她捂住了嘴，像是咬到了舌头，含糊不清地将牛奶递了上来。", contentType = 2},
  [123] = {
    content = "呜呜呜——hiao受……hei……尼……牛……来……",
    contentType = 3,
    speakerHeroId = 1024,
    contentShake = true,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 124,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 8}
    }
  },
  [124] = {
    content = "你呀，不用这么紧张。我们马上就能完成了，这是最后一份。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [125] = {
    content = "呜——沃……嘶——我知道了。",
    contentType = 3,
    speakerHeroId = 1024,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 8}
    }
  },
  [126] = {
    content = "对不起呀，我太心急了。",
    contentType = 3,
    speakerHeroId = 1024
  },
  [127] = {
    content = "给出牛奶后，贺莉斯就蹲在了桌子边上，双手扒着桌沿，露出小半个脑袋认真地看着我工作。",
    contentType = 2,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [128] = {
    content = "谢谢教授，没有您帮忙的话，我又要惹好多人生气了。",
    contentType = 3,
    speakerHeroId = 1024,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 0}
    }
  },
  [129] = {
    content = "怎么会呢，大家这么喜欢你。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [130] = {
    content = "而且，事态变成这样我也有责任，一直这么客气可是会生分的。",
    contentType = 4,
    speakerName = "bravo"
  },
  [131] = {
    content = "那……那我不说谢谢了。",
    contentType = 3,
    speakerHeroId = 1024,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 3}
    }
  },
  [132] = {
    content = "话音刚落，边上负责打包巧克力的小白鼠忽地跑了出来，捧着巧克力对贺莉斯匆匆的比划。",
    contentType = 2,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [133] = {
    content = "怎么啦？慢点说，不要着急。",
    contentType = 3,
    speakerHeroId = 1024,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 4}
    }
  },
  [134] = {
    content = "喔，现在这个样子倒是挺稳重。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [135] = {
    content = "呜——我、我会努力保持的！",
    contentType = 3,
    speakerHeroId = 1024,
    contentShake = true,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 5}
    }
  },
  [136] = {
    content = "吱吱吱——！",
    contentType = 4,
    speakerName = "小白鼠",
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [137] = {
    content = "巧克力的数目不对，已经足够了？",
    contentType = 3,
    speakerHeroId = 1024,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 3}
    }
  },
  [138] = {
    content = "呀！教授，好像可以不用做啦。",
    contentType = 3,
    speakerHeroId = 1024,
    contentShake = true,
    heroFace = {
      {imgId = 124, faceId = 1}
    }
  },
  [139] = {
    content = "数目不对，你漏人了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [140] = {
    content = "咦？我看一下名单。",
    contentType = 3,
    speakerHeroId = 1024,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 4}
    }
  },
  [141] = {
    content = "坂口希、安娜、波妮……人数是对的呀。",
    contentType = 3,
    speakerHeroId = 1024
  },
  [142] = {
    content = "你漏掉你自己了，笨蛋。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [143] = {
    content = "把手中的材料塞入烤箱，我从小白鼠边上拿过第一个被包好的巧克力，叹了口气。",
    contentType = 2,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [144] = {
    content = "我第一个做的就是你的，节日快乐，贺莉斯。",
    contentType = 4,
    speakerName = "bravo"
  },
  [145] = {
    content = "欸？！我……呃……唔——",
    contentType = 3,
    speakerHeroId = 1024,
    contentShake = true,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 4}
    }
  },
  [146] = {
    content = "呜呜呜——谢谢教授。",
    contentType = 3,
    speakerHeroId = 1024,
    contentShake = true,
    heroFace = {
      {imgId = 124, faceId = 9}
    }
  },
  [147] = {
    content = "不要哭呀，你该生气才对，你给我做了这么多，我却只送了你一个。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [148] = {
    content = "材料还是用你准备的。",
    contentType = 4,
    speakerName = "bravo"
  },
  [149] = {
    content = "嗯——！",
    contentType = 3,
    speakerHeroId = 1024,
    contentShake = true,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 1}
    }
  },
  [150] = {
    content = "贺莉斯使劲地摇头，擦了擦眼角。",
    contentType = 2,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [151] = {
    content = "其实，巧克力只用送一个的，对吧？在准备帮忙的时候，教授说漏嘴了。",
    contentType = 4,
    speakerName = "贺莉斯",
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Dorm",
        sheet = "Mus_Dorm",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    imgTween = {
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
        alpha = 1
      },
      {
        imgId = 10,
        delay = 1.6,
        duration = 1.5,
        pos = {
          -200,
          100,
          0
        },
        alpha = 1
      },
      {
        imgId = 10,
        delay = 3.1,
        duration = 1.5,
        pos = {
          50,
          -650,
          0
        },
        alpha = 1
      },
      {
        imgId = 10,
        delay = 4.6,
        duration = 1.5,
        scale = {
          1,
          1,
          1
        },
        pos = {
          -50,
          -300,
          0
        },
        alpha = 1
      }
    }
  },
  [152] = {
    content = "谢谢您，教授，一直都在照顾我的心情。",
    contentType = 4,
    speakerName = "贺莉斯"
  },
  [153] = {
    content = "这一个就好！能收到教授做的巧克力已经很开心了。而且……",
    contentType = 4,
    speakerName = "贺莉斯"
  },
  [154] = {content = "贺莉斯看了一眼包装的颜色，捧着巧克力对我露出了心满意足的笑容。", contentType = 2},
  [155] = {
    content = "这是教授做的第一块巧克力，还是我喜欢的口味，对我来说这就已经是最棒的礼物了。",
    contentType = 4,
    speakerName = "贺莉斯",
    imgTween = {
      {
        imgId = 10,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    isEnd = true
  },
  [301] = {
    autoContinue = true,
    nextId = 17,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 2,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "AVG_BaseDoor_Open",
        sheet = "AVG_gf"
      }
    }
  }
}
return AvgCfg_22tana_helix
