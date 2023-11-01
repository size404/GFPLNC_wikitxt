-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_22tana_fern = {
  [1] = {
    bgColor = 2,
    content = "绿洲，休息区。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg016_2",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "summer/summer_e_bg007_4",
        fullScreen = true
      },
      {
        imgId = 10,
        imgType = 2,
        alpha = 0,
        imgPath = "pola/p_fern",
        scale = {
          1.6,
          1.6,
          1.6
        }
      },
      {
        imgId = 141,
        imgType = 3,
        alpha = 0,
        imgPath = "fern_avg"
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg023_2",
        fullScreen = true
      },
      {
        imgId = 4,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg020_2",
        fullScreen = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "霓虹明亮，熙熙攘攘，我与芬恩并肩而立，穿梭在如潮的人群中。",
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
  [3] = {
    content = "给！小吃和饮料。",
    contentType = 3,
    speakerHeroId = 1041,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [4] = {
    content = "今晚我请客！",
    contentType = 3,
    speakerHeroId = 1041,
    contentShake = true,
    heroFace = {
      {imgId = 141, faceId = 2}
    }
  },
  [5] = {
    content = "！",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [6] = {
    content = "你、你是芬恩本人吗？真正的芬恩被你藏到哪里去了？",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [7] = {
    content = "当然是本人啦！要我为你讲述一下考古学的发展历程吗？或者分析一下超市打折券的发放规律？",
    contentType = 3,
    speakerHeroId = 1041,
    contentShake = true,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 141, faceId = 9}
    }
  },
  [8] = {
    content = "这倒不用了，只是觉得太震惊了……一向精打细算的芬恩竟然主动提出了请客，今天果然不简单。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [9] = {
    content = "喂喂，我就不能……偶尔大方一次嘛。",
    contentType = 3,
    speakerHeroId = 1041,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 141, faceId = 5}
    }
  },
  [10] = {
    content = "你是挖到谁的小金库了吗？还是摸到了某只狐狸的藏宝箱？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [11] = {
    content = "虽然不知道你是怎么有钱起来的，不过还是省着点花比较好喔。不然拉姆又会来投诉，说我给你的赞助经费太多啦。",
    contentType = 4,
    speakerName = "bravo"
  },
  [12] = {
    content = "嗯哼，虽然有点误差，不过大体上是没错的。",
    contentType = 3,
    speakerHeroId = 1041,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 141, faceId = 0}
    }
  },
  [13] = {
    content = "我已经握住某条狐狸尾巴，只差狠狠地薅一手。",
    contentType = 3,
    speakerHeroId = 1041,
    heroFace = {
      {imgId = 141, faceId = 2}
    }
  },
  [14] = {
    content = "哦？你用了什么方法，居然能从理子那里赚到钱？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [15] = {
    content = "嘿嘿，这可是好不容易得来的机会，不狠敲一笔，可对不起那些还在土里等着与我相会的朋友们。",
    contentType = 3,
    speakerHeroId = 1041,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 141, faceId = 2}
    }
  },
  [16] = {
    content = "至于方法嘛……教授你马上就能知道啦~",
    contentType = 3,
    speakerHeroId = 1041
  },
  [17] = {
    content = "芬恩推了推眼镜，眼中满载自信。",
    contentType = 2,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [18] = {
    content = "滴滴——",
    contentType = 2,
    contentShake = true,
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    }
  },
  [19] = {
    content = "喂？是理子吗？",
    contentType = 3,
    speakerHeroId = 1041,
    speakerHeroPosId = 3,
    images = {
      {
        imgId = 13,
        imgType = 3,
        alpha = 0,
        imgPath = "riko_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 13,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 141, faceId = 0}
    }
  },
  [20] = {
    content = "嘿嘿，理子这边已经准备好了，就等你大驾光临啦。",
    contentType = 3,
    speakerHeroId = 13,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [21] = {
    content = "希望你待会不要哭哭啼啼地赖账哦。",
    contentType = 3,
    speakerHeroId = 13,
    speakerHeroPosId = 1
  },
  [22] = {
    content = "那你可要失算了，倒是你，等会别找借口逃跑。",
    contentType = 3,
    speakerHeroId = 1041,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 141, faceId = 2}
    }
  },
  [23] = {
    content = "就算你打洞开溜，我也有办法挖地三尺把你揪出来！",
    contentType = 3,
    speakerHeroId = 1041,
    speakerHeroPosId = 3
  },
  [24] = {
    content = "理子是狐狸又不是穿山甲！哼，多说无益，就等你来了！",
    contentType = 3,
    speakerHeroId = 13,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 13, faceId = 6}
    }
  },
  [25] = {
    content = "滴——",
    contentType = 2,
    images = {
      {
        imgId = 13,
        imgType = 3,
        alpha = 0,
        imgPath = "riko_avg",
        delete = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_disconnect",
        sheet = "AVG_gf"
      }
    },
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [26] = {
    content = "……我怎么感觉你们是在约架？",
    contentType = 4,
    speakerName = "bravo"
  },
  [27] = {
    content = "我才不会做那么粗鄙的事情呢。教授，见证考古协会几个月来第一笔收入的时候到了！",
    contentType = 3,
    speakerHeroId = 1041,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 141, faceId = 0}
    }
  },
  [28] = {
    content = "赤贫如洗的考古协会即将收获近期的第一笔盈利资金……感觉都可以联系薇洛儿刊登头条了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [29] = {
    content = "喂喂！考古协会日常也在努力创收的啦！",
    contentType = 3,
    speakerHeroId = 1041,
    contentShake = true,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 141, faceId = 5}
    }
  },
  [30] = {
    content = "我和芬恩说笑着，快步朝着理子所在的地方走去。",
    contentType = 2,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [31] = {
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
  [32] = {
    content = "阴翳的小巷，怪诞的灯光，一切的一切，都与外边的灯会氛围相去甚远。",
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
        cue = "Mus_Battle_Purifier_8bit",
        sheet = "Mus_Battle_Purifier_8bit",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [33] = {content = "仅一街之隔，形同两个世界。", contentType = 2},
  [34] = {
    content = "欢迎来到鬼屋——地底魔窟！",
    contentType = 3,
    speakerHeroId = 13,
    images = {
      {
        imgId = 13,
        imgType = 3,
        alpha = 0,
        imgPath = "riko_avg"
      }
    },
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
        isDark = false
      }
    },
    heroFace = {
      {imgId = 13, faceId = 0}
    }
  },
  [35] = {
    content = "准备好了吗？芬恩小姐。",
    contentType = 3,
    speakerHeroId = 13
  },
  [36] = {
    content = "当然！这是我的赌注！",
    contentType = 3,
    speakerHeroId = 1041,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 13,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 141, faceId = 0}
    }
  },
  [37] = {
    content = "……比预想的要寒酸欸，不过算了，左右都是钱，那理子就不客气了！",
    contentType = 3,
    speakerHeroId = 13,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [38] = {
    content = "还没胜利呢！你也太嚣张了吧！",
    contentType = 3,
    speakerHeroId = 1041,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 141, faceId = 9}
    }
  },
  [39] = {
    content = "这可是我可爱的后辈们走南闯北，搜集考据了无数材料设计出来的鬼屋啊！",
    contentType = 3,
    speakerHeroId = 13,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 13, faceId = 6}
    }
  },
  [40] = {
    content = "你绝对会被吓得尖叫失神，紧抓着教授的手不放，用哀鸣铺出对打赌的悔恨之路的！",
    contentType = 3,
    speakerHeroId = 13,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 13, faceId = 0}
    }
  },
  [41] = {
    content = "悔恨的会是你才对！就让我听听你支出大把算量后的哀鸣吧！",
    contentType = 3,
    speakerHeroId = 1041,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [42] = {
    content = "理子与芬恩双双用手撑在塞满算量纸券的桌上，谁也不让谁。",
    contentType = 2,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [43] = {
    content = "哼，这么自信，不会是对赌注的条件还没有清楚的认知吧？",
    contentType = 3,
    speakerHeroId = 13,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 141, faceId = 0}
    }
  },
  [44] = {
    content = "在鬼屋里，要是你被我的后辈们吓出了一滴眼泪，或是发出一丝惨叫……",
    contentType = 3,
    speakerHeroId = 13,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 13, faceId = 6}
    }
  },
  [45] = {
    content = "都算我输！反之，哼哼。",
    contentType = 3,
    speakerHeroId = 1041,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 141, faceId = 2}
    }
  },
  [46] = {
    content = "这桌的底格币翻两番，都是你的！",
    contentType = 3,
    speakerHeroId = 13,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 13, faceId = 6}
    }
  },
  [47] = {
    content = "眸中的战意燃到极致，二人异口同声。",
    contentType = 2,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [48] = {
    content = "那就走着瞧！",
    contentType = 4,
    speakerName = "理子&芬恩",
    contentShake = true,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 141, faceId = 9}
    }
  },
  [49] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 2,
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
  [50] = {
    content = "我好恨呐！呜哇！给我偿命来……呃。",
    contentType = 4,
    speakerName = "？？？",
    contentShake = true,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [51] = {
    content = "芬恩面无表情地拍开一只扮作幽灵的智能体，同时不动声色地扶了我一把。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    }
  },
  [52] = {
    content = "需要歇歇脚吗教授。",
    contentType = 3,
    speakerHeroId = 1041,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 141, faceId = 4}
    }
  },
  [53] = {
    content = "……我没事，只是它出现得太突然了点，心理准备没做好。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [54] = {
    content = "哈哈哈，看来教授你还经验不足呀。",
    contentType = 3,
    speakerHeroId = 1041,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 141, faceId = 1}
    }
  },
  [55] = {
    content = "你看这个洞窟的结构，这个拐角处的设计如果是真实的环境，那么应该是一个空旷的内室结构。",
    contentType = 3,
    speakerHeroId = 1041,
    heroFace = {
      {imgId = 141, faceId = 0}
    }
  },
  [56] = {
    content = "然而这里却顶着一面石墙，只要观察一下就能发现它和周边的土块色泽不同，所以……",
    contentType = 3,
    speakerHeroId = 1041
  },
  [57] = {
    content = "所以肯定是有东西藏在后面对吧，明白了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [58] = {
    content = "没想到只是个地洞而已，竟然有这么多的讲究……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [59] = {
    content = "！",
    contentType = 3,
    speakerHeroId = 1041,
    contentShake = true,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 141, faceId = 5}
    }
  },
  [60] = {
    content = "趴下！",
    contentType = 3,
    speakerHeroId = 1041,
    contentShake = true,
    audio = {
      bgm = {stop = true}
    },
    heroFace = {
      {imgId = 141, faceId = 9}
    }
  },
  [61] = {
    content = "芬恩忽地按住我，我们双双倒在地上。",
    contentType = 2,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    }
  },
  [62] = {
    content = "一阵尖啸应声而至，随后是轻微的破裂声，粉末纷纷扬扬地洒下。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_Battlefield",
        sheet = "AVG_gf"
      }
    }
  },
  [63] = {
    content = "呸呸呸，竟然上辣椒粉，那只狐狸不讲武德。",
    contentType = 3,
    speakerHeroId = 1041,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
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
        cue = "Mus_Battle_Purifier_8bit",
        sheet = "Mus_Battle_Purifier_8bit",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [64] = {
    content = "这次你又观察到了什么地方不对？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [65] = {
    content = "单纯只是视力好而已，我的视觉系统有一个特殊模式，可以将任意照明程度设为警戒值。",
    contentType = 3,
    speakerHeroId = 1041,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 141, faceId = 0}
    }
  },
  [66] = {
    content = "一旦出现超过警戒值一定范畴内的变化出现，我就能收到提示。",
    contentType = 3,
    speakerHeroId = 1041
  },
  [67] = {
    content = "这可是所有常年在地下活动的人形必备的视觉模块。",
    contentType = 3,
    speakerHeroId = 1041
  },
  [68] = {
    content = "明白了，袭击物的出现一定程度上改变了洞窟内照明的状态。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [69] = {
    content = "所以我才会说，理子输定了，这些东西都吓不倒我。",
    contentType = 3,
    speakerHeroId = 1041,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 141, faceId = 2}
    }
  },
  [70] = {
    content = "嘿嘿，教授你是不清楚，野外考古的时候，那些队友有多么恶趣味。",
    contentType = 3,
    speakerHeroId = 1041
  },
  [71] = {
    content = "围在陵墓附近开恐怖故事晚会是再正常不过的事情了，你想听听看吗？",
    contentType = 3,
    speakerHeroId = 1041,
    heroFace = {
      {imgId = 141, faceId = 0}
    }
  },
  [72] = {
    content = "……我还是算了。不过，为什么你这么兴奋？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [73] = {
    content = "因为那些人根本不怕吓啊，难得和教授你一起行动，让我尝尝不一样的感觉嘛。",
    contentType = 3,
    speakerHeroId = 1041,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [74] = {
    content = "呜哇……看不出芬恩还有这种恶趣味。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [75] = {
    content = "我开玩笑似地后退了一步，然而却感到自己踩到了什么东西，脚底一滑。",
    contentType = 2,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [76] = {
    content = "紧接着，就是迅速下坠的感觉。",
    contentType = 2,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        pos = {
          0,
          300,
          0
        },
        alpha = 0
      }
    }
  },
  [77] = {
    content = "<size=40>呜哇——！</size>",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [78] = {
    content = "教授！！",
    contentType = 4,
    speakerName = "芬恩",
    contentShake = true
  },
  [79] = {autoContinue = true},
  [80] = {
    content = "疼痛席卷全身，眼前一片漆黑，突然陷入这样的环境，任何心智都会不受控制地产生一丝慌乱。",
    contentType = 2,
    ppv = {
      dofTween = {startValue = 1, duration = 1}
    },
    audio = {
      sfx = {
        cue = "AVG_tinnitus",
        sheet = "AVG_gf"
      }
    }
  },
  [81] = {content = "但这时，一只纤细却有力的手臂紧紧抓住了我。", contentType = 2},
  [82] = {
    content = "你还好吗，教授？",
    contentType = 4,
    speakerName = "芬恩"
  },
  [83] = {
    content = "先不要乱动，相信我。",
    contentType = 4,
    speakerName = "芬恩"
  },
  [84] = {content = "黑暗中，眼睛无法获取任何情报，我老实地停止了所有的躯干活动，任由芬恩掌控。", contentType = 2},
  [85] = {content = "很快，我就被她架到了背上。细碎的发丝掠过我的鼻尖，熟悉的气味令人迅速安心下来。", contentType = 2},
  [86] = {
    content = "呼——",
    contentType = 3,
    speakerHeroId = 1041,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0,
        alpha = 0,
        pos = {
          0,
          0,
          0
        },
        isDark = true
      },
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 141,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Serious",
        sheet = "Mus_Story_Serious",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 141, faceId = 4}
    }
  },
  [87] = {
    content = "教授，你做得很好。",
    contentType = 3,
    speakerHeroId = 1041,
    heroFace = {
      {imgId = 141, faceId = 0}
    }
  },
  [88] = {
    content = "以前考古的时候，有太多人因为慌张而丢掉了本可以保下的性命。",
    contentType = 3,
    speakerHeroId = 1041
  },
  [89] = {
    content = "虽然这里的环境肯定没那么夸张，但教授你的冷静帮大忙了。",
    contentType = 3,
    speakerHeroId = 1041
  },
  [90] = {
    content = "抱歉，因为我……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [91] = {
    content = "没关系！本来就是我硬拉着你参加的，而且……",
    contentType = 3,
    speakerHeroId = 1041,
    contentShake = true,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 141, faceId = 6}
    }
  },
  [92] = {
    content = "没有你的话，我们估计还会浪费更多的时间，所以不必自责。",
    contentType = 3,
    speakerHeroId = 1041,
    heroFace = {
      {imgId = 141, faceId = 4}
    }
  },
  [93] = {
    content = "嗯？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [94] = {
    content = "理子这个狡猾的家伙，她把出路设在了洞窟以下，教授你刚刚落下来的地方不远处就有绳梯。",
    contentType = 3,
    speakerHeroId = 1041,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 141, faceId = 9}
    }
  },
  [95] = {
    content = "我竟然没能第一时间发现，真是太失职了。",
    contentType = 3,
    speakerHeroId = 1041
  },
  [96] = {
    content = "芬恩背着我，絮絮叨叨地穿过漆黑的洞窟，来到了燃有灯光的亮处。",
    contentType = 2,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [97] = {
    autoContinue = true,
    audio = {
      bgm = {stop = true}
    }
  },
  [98] = {
    content = "与此同时。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
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
  [99] = {
    content = "开什么玩笑？你们这么多人都没吓住一个芬恩？！",
    contentType = 3,
    speakerHeroId = 13,
    contentShake = true,
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
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 13, faceId = 6}
    }
  },
  [100] = {
    content = "不行……她和教授已经在出口边上了，我得想想办法……想想办法……有了！",
    contentType = 3,
    speakerHeroId = 13
  },
  [101] = {
    content = "我们来一波大的，集中全部的力量，吓她一跳！",
    contentType = 3,
    speakerHeroId = 13
  },
  [102] = {
    content = "这……有用吗？鬼屋又不是战略游戏，拉一波人口A上去没什么区别的啦前辈。",
    contentType = 4,
    speakerName = "狐狸智能体",
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
  [103] = {
    content = "不管有用没用都得上！不然的话……不对，没有不然！就这么定了！",
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
  [104] = {
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
  [105] = {
    content = "怎么样教授，感觉好些了吗？",
    contentType = 3,
    speakerHeroId = 1041,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 141,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Serious",
        sheet = "Mus_Story_Serious",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 141, faceId = 4}
    }
  },
  [106] = {
    content = "还有什么地方隐痛，我没有帮你包扎上的吗？",
    contentType = 3,
    speakerHeroId = 1041
  },
  [107] = {
    content = "没有了，就是大衣被划破了，刚才你给我买的糖果小吃好像丢了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [108] = {
    content = "那些都不重要，如果你还想吃的话，我这里还有……",
    contentType = 3,
    speakerHeroId = 1041,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [109] = {
    content = "芬恩伸手摸向口袋，却蓦地变了颜色。",
    contentType = 2,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [110] = {
    content = "嗯？怎么了？",
    contentType = 4,
    speakerName = "bravo"
  },
  [111] = {
    content = "芬恩不答，她快速站了起来，开始上下摸索，表情逐渐崩坏。",
    contentType = 2,
    audio = {
      bgm = {stop = true}
    }
  },
  [112] = {
    content = "你的糖果也丢啦？那就算了，没事，不用这么紧张。",
    contentType = 4,
    speakerName = "bravo"
  },
  [113] = {
    content = "不……不是的！",
    contentType = 3,
    speakerHeroId = 1041,
    contentShake = true,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 141, faceId = 5}
    }
  },
  [114] = {
    content = "教授……你有看到我的钱包吗？",
    contentType = 3,
    speakerHeroId = 1041,
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
  [115] = {
    content = "深蓝色的那个吗？上一次看到应该是你和理子打赌的时候……之后……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [116] = {
    content = "之后……",
    contentType = 3,
    speakerHeroId = 1041,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [117] = {
    content = "之后……我就没有印象了……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [118] = {
    content = "呜哇——",
    contentType = 3,
    speakerHeroId = 1041,
    contentShake = true,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 141, faceId = 7}
    }
  },
  [119] = {
    content = "钱包……我的钱包不见了！！！",
    contentType = 3,
    speakerHeroId = 1041,
    contentShake = true,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    }
  },
  [120] = {
    content = "芬恩一把抱了上来，泰山崩于眼前而面不改色，一路怪诞鬼物都没有被吓到的芬恩此时两眼盈泪。",
    contentType = 2,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [121] = {
    content = "里面装着的可是我这个月还有下个月的生活费啊！！！",
    contentType = 3,
    speakerHeroId = 1041,
    contentShake = true,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [122] = {
    content = "怎么办！教授！那可都是钱啊！",
    contentType = 3,
    speakerHeroId = 1041,
    contentShake = true,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [123] = {
    content = "就在这时——",
    contentType = 2,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [124] = {
    content = "我好恨呐！呜哇！给我偿命来！",
    contentType = 4,
    speakerName = "幽灵1号",
    contentShake = true,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 10,
        delay = 0.6,
        duration = 1,
        pos = {
          450,
          -650,
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
          -50,
          -350,
          0
        },
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [125] = {
    content = "我也好恨呐！！",
    contentType = 4,
    speakerName = "幽灵2号",
    contentShake = true
  },
  [126] = {content = "智能体们扮演的幽灵恰到好处地蹦了出来。", contentType = 2},
  [127] = {
    content = "呜呜呜呜！教授！我们现在怎么办？回头去找钱包吗？！",
    speakerName = "芬恩",
    contentType = 4,
    contentShake = true
  },
  [128] = {
    content = "啊哈哈哈！芬恩你总算被我吓到了！",
    contentType = 4,
    speakerName = "理子"
  },
  [129] = {
    content = "桀桀桀桀！我好恨呐！",
    contentType = 4,
    speakerName = "幽灵1号"
  },
  [130] = {content = "哀鸣声、嘲笑声、恐吓声混作一团。", contentType = 2},
  [131] = {content = "我试图缓和场间的氛围，然而吵嚷的叫闹把芬恩刺激得动作更激烈了。", contentType = 2},
  [132] = {
    content = "<size=40>呜呜呜呜！</size>",
    contentType = 4,
    speakerName = "芬恩"
  },
  [133] = {
    content = "<size=48>啊哈哈哈！</size>",
    contentType = 4,
    speakerName = "理子"
  },
  [134] = {
    content = "<size=60>桀桀桀桀！</size>",
    contentType = 4,
    speakerName = "幽灵1号"
  },
  [135] = {content = "被芬恩扯着手臂来回晃荡，我回望着方才走过的鬼屋，哭笑不得。", contentType = 2},
  [136] = {
    content = "（现在这个场面可比鬼屋什么的难对付多了。）",
    contentType = 4,
    speakerName = "bravo"
  },
  [137] = {
    content = "我……",
    contentType = 4,
    speakerName = "bravo"
  },
  [138] = {
    content = "<size=40>呜呜呜呜！！！</size>",
    contentType = 4,
    speakerName = "芬恩",
    contentShake = true
  },
  [139] = {
    content = "<size=48>啊哈哈哈！</size>",
    contentType = 4,
    speakerName = "理子",
    contentShake = true
  },
  [140] = {
    content = "<size=60>桀桀桀桀！</size>",
    contentType = 4,
    speakerName = "幽灵1号"
  },
  [141] = {content = "二度试图开口的我被更大的声音堵了回去。", contentType = 2},
  [142] = {
    content = "……",
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
  [143] = {
    content = "（算了，就先这样吧。）",
    contentType = 4,
    speakerName = "bravo"
  },
  [144] = {
    autoContinue = true,
    audio = {
      bgm = {stop = true}
    }
  },
  [145] = {
    content = "我和芬恩坐在鬼屋的准备室中，气氛凝重。",
    contentType = 2,
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
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
      }
    }
  },
  [146] = {content = "桌上静静地躺着一个深蓝色的钱包，而对面是得意洋洋地数着钱的理子。", contentType = 2},
  [147] = {
    content = "哼哼，这是今天的第几笔收入了？这次鬼屋绝对赚回本了！",
    contentType = 3,
    speakerHeroId = 13,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 13,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 13, faceId = 0}
    }
  },
  [148] = {
    content = "可恶……明明差一点就到出口了……",
    contentType = 3,
    speakerHeroId = 1041,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 141, faceId = 8}
    }
  },
  [149] = {
    content = "都怪我丢钱包的时候太着急了！要不是因为这个……",
    contentType = 3,
    speakerHeroId = 1041,
    speakerHeroPosId = 3,
    contentShake = true
  },
  [150] = {
    content = "没事啦，总之钱包找到了就好，还好赌注也不多。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [151] = {
    content = "呜呜……我省吃俭用了一个月……",
    contentType = 3,
    speakerHeroId = 1041,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 141, faceId = 7}
    }
  },
  [152] = {
    content = "我安慰着颓丧的芬恩，沉重的气氛却愈发刺激了理子的得意。",
    contentType = 2,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [153] = {
    content = "虽然数量不多，但“让著名考古学家都吓得尖叫出声”，听起来会是不错的广告啊~",
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
        isDark = false
      }
    }
  },
  [154] = {
    content = "等等，你刚才说的广告是什么……？",
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
  [155] = {
    content = "“让著名考古学家都吓得尖叫出声”……啊！",
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
  [156] = {
    content = "理子说出口后，同样发现了不对，想心虚地别开视线。",
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
  [157] = {
    content = "我想起来了，当时的赌注是……",
    contentType = 4,
    speakerName = "bravo"
  },
  [158] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [159] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "在鬼屋里，要是你被我的后辈们吓出了一滴眼泪，或是发出一丝惨叫……",
    contentType = 3,
    speakerHeroId = 13,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 13,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 13,
        delay = 0.6,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 141,
        delay = 0.6,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 13, faceId = 0}
    }
  },
  [160] = {
    content = "都算我输！反之，哼哼。",
    contentType = 3,
    speakerHeroId = 1041,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 141, faceId = 2}
    }
  },
  [161] = {
    content = "这桌的底格币翻两番，都是你的！",
    contentType = 3,
    speakerHeroId = 13,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 13, faceId = 6}
    }
  },
  [162] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 2,
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
  [163] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "你说的是“被你的后辈们吓出眼泪或者惨叫”，但芬恩可不是因为恐惧而落泪哦。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [164] = {
    content = "教授……对啊！",
    contentType = 3,
    speakerHeroId = 1041,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 141, faceId = 5}
    }
  },
  [165] = {
    content = "这……这……",
    contentType = 3,
    speakerHeroId = 13,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 13, faceId = 5}
    }
  },
  [166] = {
    content = "说不定芬恩是被吓哭的，钱包只是借口呢！",
    contentType = 3,
    speakerHeroId = 13,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 13, faceId = 6}
    },
    contentShake = true
  },
  [167] = {
    content = "那公平起见，不如让我们再走一次试试看？这次，我会把钱包寄放在后台的！",
    contentType = 3,
    speakerHeroId = 1041,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 141, faceId = 2}
    }
  },
  [168] = {
    content = "察觉到赌注漏洞的芬恩找回了自己的主场。",
    contentType = 2,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [169] = {
    content = "可恶……理子退还赌注还不行吗！",
    contentType = 3,
    speakerHeroId = 13,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [170] = {
    content = "下次，理子绝对会升级鬼屋，到时候让你们哭着回去！",
    contentType = 3,
    speakerHeroId = 13,
    speakerHeroPosId = 1,
    contentShake = true
  },
  [171] = {
    content = "哼哼，我拭目以待！",
    contentType = 3,
    speakerHeroId = 1041,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 141, faceId = 2}
    }
  },
  [172] = {
    content = "理子忍痛从钱包里排出底格币，而后愤愤不平地看了我们一眼。",
    contentType = 2,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [173] = {content = "芬恩则收起桌子上的钱，默契地和我击掌。", contentType = 2},
  [174] = {
    content = "教授……多亏了你，不然我的底格币真的要没了。",
    contentType = 3,
    speakerHeroId = 1041,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 141, faceId = 0}
    }
  },
  [175] = {
    content = "嘿嘿，我还真希望回到现实之后，你也能和我一起参加考古工作的。要是有教授在身边，遇到什么危机都不用担心了吧。",
    contentType = 3,
    speakerHeroId = 1041,
    heroFace = {
      {imgId = 141, faceId = 1}
    }
  },
  [176] = {
    content = "或许真的能有这样的机会呢。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [177] = {
    content = "今晚教授还想做些什么？我来请客！",
    contentType = 3,
    speakerHeroId = 1041,
    contentShake = true,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 141, faceId = 0}
    }
  },
  [178] = {
    content = "明明刚才没有赢下赌注？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [179] = {
    content = "教授帮了我嘛，而且之前承诺过就要说到做到，这就是考古学家的素养！",
    contentType = 3,
    speakerHeroId = 1041,
    contentShake = true,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 141, faceId = 1}
    }
  },
  [180] = {
    content = "不过突然让我想接下来去哪，一下子找不到目标……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [181] = {
    content = "没关系！教授可以慢慢考虑。",
    contentType = 3,
    speakerHeroId = 1041,
    contentShake = true,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 141, faceId = 1}
    }
  },
  [182] = {
    content = "毕竟之后，我们还有很长时间呢……",
    contentType = 4,
    speakerName = "芬恩",
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  }
}
return AvgCfg_22tana_fern
