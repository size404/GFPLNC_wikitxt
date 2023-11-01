-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_22tana_puzzle = {
  [1] = {
    bgColor = 2,
    content = "华灯初上，暮色琳琅。",
    contentType = 2,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg016_2",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg042",
        fullScreen = true
      },
      {
        imgId = 10,
        imgType = 2,
        alpha = 0,
        imgPath = "pola/p_puzzle",
        scale = {
          1.6,
          1.6,
          1.6
        }
      },
      {
        imgId = 162,
        imgType = 3,
        alpha = 0,
        imgPath = "puzzle_avg"
      },
      {
        imgId = 107,
        imgType = 3,
        alpha = 0,
        imgPath = "puzzlecat_avg"
      }
    },
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {content = "本该是游玩的大好时光，我却与幻谜在灯会门口激烈地争辩……更准确地说，是与“幻咪”。", contentType = 2},
  [3] = {
    content = "没得谈？",
    contentType = 4,
    speakerName = "bravo",
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
    content = "没错！",
    contentType = 3,
    speakerHeroId = 107,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 107, faceId = 3}
    }
  },
  [5] = {
    content = "就这样？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [6] = {
    content = "嗯哼！",
    contentType = 3,
    speakerHeroId = 107,
    contentShake = true,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 107, faceId = 2}
    }
  },
  [7] = {
    content = "总之先变回来，我们正经一点逛灯会。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [8] = {
    content = "不行，我现在很生气！",
    contentType = 3,
    speakerHeroId = 107,
    contentShake = true,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 107, faceId = 4}
    }
  },
  [9] = {
    content = "视野中下探出两只肉球，锋利的爪子示威般伸出，而后缓缓地收了回去。",
    contentType = 2,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [10] = {
    content = "说！为什么不准我给灯会做雕塑？",
    contentType = 3,
    speakerHeroId = 107,
    contentShake = true,
    imgTween = {
      {
        imgId = 107,
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
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "尝试辩解。", jumpAct = 12},
      {content = "实话实说。", jumpAct = 14}
    }
  },
  [12] = {
    content = "这不是怕你辛苦……嘶——！",
    contentType = 4,
    speakerName = "bravo"
  },
  [13] = {
    content = "幻咪一爪子拍断了我的解释，而后不满地撇了撇嘴。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        shake = true
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = true
      }
    },
    nextId = 16
  },
  [14] = {
    content = "预防风险，人人有责……哎哟，别咬我的鼻子。",
    contentType = 4,
    speakerName = "bravo"
  },
  [15] = {
    content = "哼！",
    contentType = 3,
    speakerHeroId = 107,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [16] = {
    content = "今晚我是主子，你是铲屎官，不准有异议。",
    contentType = 3,
    speakerHeroId = 107,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 107, faceId = 7}
    }
  },
  [17] = {
    content = "天大地大猫猫最大，你得补偿我，就这么带我进去！",
    contentType = 3,
    speakerHeroId = 107,
    contentShake = true,
    heroFace = {
      {imgId = 107, faceId = 4}
    }
  },
  [18] = {
    content = "……这不太合适吧？会不会太招摇了点。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [19] = {
    content = "幻咪微微眯起眼，狭长眸子开始酝酿某种情绪。",
    contentType = 2,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [20] = {
    content = "如果教授不愿意，我只能启用心爱的雕塑们作为座驾了，正巧以娜希塔为原型的作品最近刚完工……",
    contentType = 3,
    speakerHeroId = 107,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 107, faceId = 2}
    }
  },
  [21] = {
    content = "想起幻谜过于前卫的艺术创作，我的太阳穴便开始突突跳动。",
    contentType = 2,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [22] = {
    content = "……行吧，可以这样带你进去，但之后不准无理取闹啊。",
    contentType = 4,
    speakerName = "bravo"
  },
  [23] = {
    content = "喵~",
    contentType = 3,
    speakerHeroId = 107,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 107, faceId = 1}
    }
  },
  [24] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 107,
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
  [25] = {
    content = "人声鼎沸，车水马龙。",
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
  [26] = {content = "路人提灯笼，而我顶着猫。", contentType = 2},
  [27] = {
    content = "要吗？冰糖葫芦。",
    contentType = 4,
    speakerName = "bravo"
  },
  [28] = {
    content = "要！给我呈上来！",
    contentType = 3,
    speakerHeroId = 107,
    contentShake = true,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 107, faceId = 3}
    }
  },
  [29] = {
    content = "这个……小礼帽？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [30] = {
    content = "当然！",
    contentType = 3,
    speakerHeroId = 107,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [31] = {
    content = "呼啦圈你也……？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [32] = {
    content = "嗯哼！",
    contentType = 3,
    speakerHeroId = 107,
    contentShake = true,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 107, faceId = 2}
    }
  },
  [33] = {
    content = "……",
    contentType = 2,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [34] = {content = "仅走过不到三条街道，我脑袋上的熊孩子就进化成了头顶礼帽，手持冰糖葫芦，嘴里叼着章鱼丸子，直立站着摇呼啦圈的限定版猫咪。", contentType = 2},
  [35] = {content = "一路走来，拍照的闪光灯与快门声不曾停歇。", contentType = 2},
  [36] = {
    content = "我已经能预想到今晚论坛最热的帖子标题了……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [37] = {
    content = "《温柔善良的小猫猫和她的凶恶铲屎官》？",
    contentType = 3,
    speakerHeroId = 107,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 107, faceId = 6}
    }
  },
  [38] = {
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "反击。", jumpAct = 39},
      {content = "自嘲。", jumpAct = 40}
    }
  },
  [39] = {
    content = "应该是《教授大发善心舍身饲虎》。",
    contentType = 4,
    speakerName = "bravo",
    nextId = 41
  },
  [40] = {
    content = "或者是《可怜教授惨遭挟持羊入虎口》。",
    contentType = 4,
    speakerName = "bravo"
  },
  [41] = {
    content = "嘿嘿嘿——",
    contentType = 3,
    speakerHeroId = 107,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 107, faceId = 2}
    }
  },
  [42] = {
    content = "要的就是这种效果，谁让你欺负我。",
    contentType = 3,
    speakerHeroId = 107,
    heroFace = {
      {imgId = 107, faceId = 3}
    }
  },
  [43] = {
    content = "毕竟你的雕塑可是惹出过大麻烦。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [44] = {
    content = "又不全是我的错。",
    contentType = 3,
    speakerHeroId = 107,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 107, faceId = 7}
    }
  },
  [45] = {
    content = "唉……伺候小猫咪可太难了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [46] = {
    content = "我长叹了一口气，似是这个举动真触动到了幻咪，她停下了动作，语气变得有些不好意思。",
    contentType = 2,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [47] = {
    content = "也……也没那么难吧。",
    contentType = 3,
    speakerHeroId = 107,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [48] = {
    content = "喏，来一口喵。",
    contentType = 3,
    speakerHeroId = 107,
    heroFace = {
      {imgId = 107, faceId = 3}
    }
  },
  [49] = {
    content = "粉嫩的肉球捧着竹签，将冰糖葫芦送到我的嘴边。",
    contentType = 2,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [50] = {
    content = "唔——还不错，挺甜的。",
    contentType = 4,
    speakerName = "bravo"
  },
  [51] = {
    content = "既然不闹了，那就快从我的脑袋上下来吧。",
    contentType = 4,
    speakerName = "bravo"
  },
  [52] = {
    content = "这可不行，我才刚刚开始享受灯会呢！",
    contentType = 3,
    speakerHeroId = 107,
    contentShake = true,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 107, faceId = 4}
    }
  },
  [53] = {
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "尝试谈判。", jumpAct = 54},
      {content = "尝试威胁。", jumpAct = 56}
    }
  },
  [54] = {
    content = "如果你愿意下来，我就给你顺毛怎么样？",
    contentType = 4,
    speakerName = "bravo"
  },
  [55] = {
    content = "……不行，顺毛快乐的是你！",
    contentType = 3,
    speakerHeroId = 107,
    contentShake = true,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    nextId = 59
  },
  [56] = {
    content = "再调皮我就把你丢到猫咖去接客。",
    contentType = 4,
    speakerName = "bravo"
  },
  [57] = {
    content = "哼哼，你大可以这么尝试，只是那些猫咪最终都会听命于我。",
    contentType = 3,
    speakerHeroId = 107,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 107, faceId = 2}
    }
  },
  [58] = {
    content = "我幻咪，就是百猫之王！",
    contentType = 3,
    speakerHeroId = 107,
    contentShake = true
  },
  [59] = {
    content = "幻咪在脑袋上翻了个身，尾巴一上一下地晃荡着，轻拍我的后颈。",
    contentType = 2,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_slip_away",
        sheet = "AVG"
      }
    }
  },
  [60] = {
    content = "好吧，既然你这么想让我下来也不是不行，只要满足我的一点要求……",
    contentType = 3,
    speakerHeroId = 107,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 107, faceId = 3}
    }
  },
  [61] = {
    content = "让我想想，是给雕塑工作室再多拨一倍的算量好呢，还是允许我举办绿洲雕塑展好呢？",
    contentType = 3,
    speakerHeroId = 107
  },
  [62] = {
    content = "那你还是想想一会儿吃点什么吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [63] = {
    content = "我随手从袋子里翻出一个零食，习惯性往头上送。",
    contentType = 2,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [64] = {
    content = "唔——！",
    contentType = 3,
    speakerHeroId = 107,
    contentShake = true,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 107, faceId = 7}
    }
  },
  [65] = {
    content = "不要乱塞，我有爪子的喵。",
    contentType = 3,
    speakerHeroId = 107,
    heroFace = {
      {imgId = 107, faceId = 4}
    }
  },
  [66] = {
    content = "味道还不错……咦？",
    contentType = 3,
    speakerHeroId = 107,
    heroFace = {
      {imgId = 107, faceId = 6}
    }
  },
  [67] = {
    content = "幻咪忽地揪住了我的头发。",
    contentType = 2,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
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
  [68] = {
    content = "停车停车！这个零食你从哪里搞来的？",
    contentType = 3,
    speakerHeroId = 107,
    contentShake = true,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 107, faceId = 3}
    }
  },
  [69] = {
    content = "喔，找到合胃口的东西啦？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [70] = {
    content = "不是，你看这个！",
    contentType = 3,
    speakerHeroId = 107,
    contentShake = true,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [71] = {
    content = "幻咪一跃而下，高高举起方才我递的零食。",
    contentType = 2,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [72] = {
    content = "这个零食上刻着画欸！形状也很可爱。",
    contentType = 3,
    speakerHeroId = 107,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 107, faceId = 0}
    }
  },
  [73] = {
    content = "我看看……这是巧果，一种特色糕点。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [74] = {
    content = "你要喜欢这类食物的话，我还可以带你去看看别的，比如糖画。",
    contentType = 4,
    speakerName = "bravo"
  },
  [75] = {
    content = "不，我就要这个！",
    contentType = 3,
    speakerHeroId = 107,
    contentShake = true,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 107, faceId = 3}
    }
  },
  [76] = {
    content = "这样吧，如果你能带我做这个叫“巧果”的东西，我就愿意变回人形，怎么样？",
    contentType = 3,
    speakerHeroId = 107,
    heroFace = {
      {imgId = 107, faceId = 2}
    }
  },
  [77] = {
    content = "你是想在巧果上面雕刻？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [78] = {
    content = "哼哼，大号的雕塑不行，小号的零食总可以吧！",
    contentType = 3,
    speakerHeroId = 107,
    contentShake = true,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 107, faceId = 3}
    }
  },
  [79] = {
    content = "但你不会往里面塞什么奇怪的东西吧……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [80] = {
    content = "可恶，你居然质疑我的品德！小猫咪怎么会有坏心眼呢 ？",
    contentType = 3,
    speakerHeroId = 107,
    contentShake = true,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 107, faceId = 4}
    }
  },
  [81] = {
    content = "从以往的经验来看，确实像是你会做出的事情。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [82] = {
    content = "你……！",
    contentType = 3,
    speakerHeroId = 107,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [83] = {
    content = "幻咪气鼓鼓地摆动着尾巴拍打地面，围绕着我的腿转了两圈，最终选择了妥协。",
    contentType = 2,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [84] = {
    content = "好吧，好猫咪能屈能伸。你说吧，怎么样才愿意带我去？",
    contentType = 3,
    speakerHeroId = 107,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 107, faceId = 3}
    }
  },
  [85] = {
    content = "允许你给我顺毛？",
    contentType = 3,
    speakerHeroId = 107
  },
  [86] = {
    content = "……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [87] = {
    content = "喵喵叫给你听？",
    contentType = 3,
    speakerHeroId = 107,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [88] = {
    content = "……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [89] = {
    content = "难、难道你是想吸我的肚皮？！伊芙琳在吗有变态——",
    contentType = 3,
    speakerHeroId = 107,
    contentShake = true,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 107, faceId = 5}
    }
  },
  [90] = {
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "认输。", jumpAct = 91},
      {content = "反制。", jumpAct = 94}
    }
  },
  [91] = {
    content = "见旁边的智能体们纷纷将目光投向了我们，我赶紧蹲下身捂住了幻咪的嘴。",
    contentType = 2,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [92] = {
    content = "……行行行别喊了，我带你去总行了吧？但条件是，你要认真做巧果，不能惹出麻烦。",
    contentType = 4,
    speakerName = "bravo"
  },
  [93] = {
    content = "一言为定喵~",
    contentType = 3,
    speakerHeroId = 107,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 107, faceId = 1}
    },
    nextId = 102
  },
  [94] = {
    content = "如果伊芙琳真的来了，你就会以扰乱活动秩序的罪名被当场逮捕哦。",
    contentType = 4,
    speakerName = "bravo"
  },
  [95] = {
    content = "什、什么？！我要代表猫咪保护协会表示强烈谴责！",
    contentType = 3,
    speakerHeroId = 107,
    contentShake = true,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 107, faceId = 4}
    }
  },
  [96] = {
    content = "到了那时候，你还是一只小猫咪还是一名人形可就由不得你了……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [97] = {
    content = "幻咪见势不妙只好放弃了大喊，耷拉下耳朵，大大的眼睛泫然欲泣。",
    contentType = 2,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [98] = {
    content = "呜呜，那你还要怎么样啦，难道真的要吸我的肚皮吗……",
    contentType = 3,
    speakerHeroId = 107,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 107, faceId = 3}
    }
  },
  [99] = {
    content = "我看着幻咪努力地想挤出两滴眼泪，又气又好笑地蹲下身来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [100] = {
    content = "……好啦好啦别装了，我带你去可以，但条件是，你要认真做巧果，不能惹出麻烦。",
    contentType = 4,
    speakerName = "bravo"
  },
  [101] = {
    content = "嘿嘿，一言为定喵~",
    contentType = 3,
    speakerHeroId = 107,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 107, faceId = 1}
    }
  },
  [102] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 107,
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
      bgm = {
        stop = false,
        cue = "Mus_EV3_Story_Celebration",
        sheet = "Mus_EV3_Story_Celebration",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [103] = {
    content = "凭着手袋的商标和工作人员的指点，我们顺利地返身找到了售卖巧果的摊子。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [104] = {content = "在和摊主简单沟通后，对方爽快地把后厨让了出来。", contentType = 2},
  [105] = {
    content = "油、面、糖、蜜……光凭这么简单的材料，就能做出那么多形状各异的巧果。",
    contentType = 3,
    speakerHeroId = 107,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 107, faceId = 0}
    }
  },
  [106] = {
    content = "感觉和雕塑很相似啊，给普通的材料赋予灵魂。",
    contentType = 3,
    speakerHeroId = 107
  },
  [107] = {
    content = "看你的表情，大雕塑家要动真格了？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [108] = {
    content = "哼哼，发挥三成功力就足够了！",
    contentType = 3,
    speakerHeroId = 107,
    contentShake = true,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 107, faceId = 2}
    }
  },
  [109] = {
    content = "幻咪从我的肩膀上一跃而下，消失于更衣间之中。再度出现的时候，已经恢复成了少女的样子。",
    contentType = 2,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      }
    }
  },
  [110] = {
    content = "说到做到，接下来就看我的吧！",
    contentType = 3,
    speakerHeroId = 1062,
    imgTween = {
      {
        imgId = 162,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 162,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [111] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 162,
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
    }
  },
  [112] = {
    content = "幻谜在后厨前后忙碌着，尽管开始有些生疏，但在摊主的指导之下迅速掌握了诀窍。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [113] = {content = "没过多久，随着烤箱的提示音，香甜的气息便弥漫在整个后厨里。", contentType = 2},
  [114] = {
    content = "鱼、橙子、香蕉……可以啊，上手真快。",
    contentType = 4,
    speakerName = "bravo"
  },
  [115] = {
    content = "那当然，而且这些还都是在没有模具的情况下做出的造型哦~",
    contentType = 3,
    speakerHeroId = 1062,
    imgTween = {
      {
        imgId = 162,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [116] = {
    content = "不错不错，这两个又是什么，有点看不太出来。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 162,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [117] = {
    content = "这两个是猫猫虫和香蕉鱼。",
    contentType = 3,
    speakerHeroId = 1062,
    imgTween = {
      {
        imgId = 162,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [118] = {
    content = "噗嗤……不愧是你，那这个呢？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 162,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [119] = {
    content = "是神秘的羊角恶魔！",
    contentType = 3,
    speakerHeroId = 1062,
    contentShake = true,
    imgTween = {
      {
        imgId = 162,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 162, faceId = 1}
    }
  },
  [120] = {
    content = "啊哈……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 162,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [121] = {content = "手指滑过一个个造型奇妙的巧果，再看着满脸得意兴奋的幻谜，我不由得有些感慨。", contentType = 2},
  [122] = {
    content = "你真的很喜欢雕刻啊。",
    contentType = 4,
    speakerName = "bravo"
  },
  [123] = {
    content = "每个艺术从业者都热爱自己的手艺，这不是很理所当然的事情嘛。",
    contentType = 3,
    speakerHeroId = 1062,
    imgTween = {
      {
        imgId = 162,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 162, faceId = 0}
    }
  },
  [124] = {
    content = "怎么，有什么问题吗？",
    contentType = 3,
    speakerHeroId = 1062,
    heroFace = {
      {imgId = 162, faceId = 3}
    }
  },
  [125] = {
    content = "……我在想，绿洲雕塑展说不定真的有可能。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 162,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [126] = {
    content = "喵呜？！",
    contentType = 3,
    speakerHeroId = 1062,
    imgTween = {
      {
        imgId = 162,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false,
        shake = true
      }
    },
    heroFace = {
      {imgId = 162, faceId = 0}
    }
  },
  [127] = {
    content = "看着眼前的幻谜激动之下说出了幻咪的台词，我强忍住笑意。",
    contentType = 2,
    imgTween = {
      {
        imgId = 162,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [128] = {
    content = "前提是你表现良好！",
    contentType = 4,
    speakerName = "bravo"
  },
  [129] = {
    content = "先把巧果做完吧，摊主还在等着呢。",
    contentType = 4,
    speakerName = "bravo"
  },
  [130] = {
    content = "说到做到不能食言！不然的话，到时候就不由得你允不允许啦~",
    contentType = 3,
    speakerHeroId = 1062,
    contentShake = true,
    imgTween = {
      {
        imgId = 162,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 162, faceId = 1}
    }
  },
  [131] = {
    content = "幻谜向我挥了挥雕刻刀，整个人的气场都变了，手上的动作也加快了几分。",
    contentType = 2,
    imgTween = {
      {
        imgId = 162,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [132] = {content = "不多时，数量众多、形状各异的巧果便整齐排列在盘中，幻谜得意地转过身来看向我。", contentType = 2},
  [133] = {
    content = "做得不错嘛，数量也齐了。我和你一起把这些给摊主送过去吧。",
    contentType = 4,
    speakerName = "bravo"
  },
  [134] = {
    content = "且慢！",
    contentType = 3,
    speakerHeroId = 1062,
    contentShake = true,
    imgTween = {
      {
        imgId = 162,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 162, faceId = 0}
    }
  },
  [135] = {
    content = "随着幻谜变换手势，她的手中神奇地出现了一条红绳，红绳之上是几个漂亮的巧果。",
    contentType = 2,
    imgTween = {
      {
        imgId = 162,
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
          250,
          100,
          0
        },
        alpha = 1
      },
      {
        imgId = 10,
        delay = 2,
        duration = 1,
        pos = {
          -100,
          -550,
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
          -50,
          -350,
          0
        },
        alpha = 1
      }
    }
  },
  [136] = {
    content = "这是……",
    contentType = 4,
    speakerName = "bravo"
  },
  [137] = {
    content = "咳咳，还多了一些材料，我就多做了一些巧果。",
    contentType = 4,
    speakerName = "幻谜"
  },
  [138] = {
    content = "这几个的形状我还挺满意的，你就心怀感激的收下吧！这可是一流雕塑家的得意之作哦！",
    contentType = 4,
    speakerName = "幻谜"
  },
  [139] = {
    content = "呵呵，这是“猫的报恩”吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [140] = {
    content = "是“猫的赏赐”！",
    contentType = 4,
    speakerName = "幻谜"
  },
  [141] = {content = "我从幻谜手中接过巧果，本想仔细打量它的造型评价点什么，指腹却触到了巧果背后的痕迹。", contentType = 2},
  [142] = {
    content = "嗯？后面这是……",
    contentType = 4,
    speakerName = "bravo"
  },
  [143] = {content = "我将巧果翻转过来，四个巧果的背面都是熟悉的面容，但夸张的颜艺让人不忍多看。", contentType = 2},
  [144] = {
    content = "这个人……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 10,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [145] = {
    content = "这个人……不就是我吗？！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [146] = {
    content = "陡然抬起头，幻谜已经消失在了更衣间，变回了幻咪的形态叼着餐盒溜出了后台。",
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
      bgm = {stop = true}
    }
  },
  [147] = {
    content = "嘿嘿，摊主要的数量也齐了，而且我也超认真地做了，没有食言哦！",
    contentType = 3,
    speakerHeroId = 107,
    imgTween = {
      {
        imgId = 107,
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
        cue = "Mus_Story_Funny",
        sheet = "Mus_Story_Funny",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 107, faceId = 1}
    }
  },
  [148] = {
    content = "以教授为原型特制的巧果一定会大受欢迎的！让我看看，剩下的这些特制巧果要送给谁呢……",
    contentType = 3,
    speakerHeroId = 107,
    heroFace = {
      {imgId = 107, faceId = 2}
    }
  },
  [149] = {
    content = "幻咪的尾巴在视野中嚣张地晃了晃，迅速消失在夜色之中。",
    contentType = 2,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 107,
        delay = 0.6,
        duration = 0.6,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [150] = {
    content = "<size=60>幻——谜——！</size>",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        shake = true
      }
    }
  }
}
return AvgCfg_22tana_puzzle
