-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_22white_ksenia = {
  [1] = {
    bgColor = 2,
    content = "白色情人节前。绿洲。教授的办公室。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg010_1",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg016_4",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg020_3",
        fullScreen = true
      },
      {
        imgId = 150,
        imgType = 3,
        alpha = 0,
        imgPath = "ksenia_avg"
      },
      {
        imgId = 13,
        imgType = 3,
        alpha = 0,
        imgPath = "riko_avg"
      },
      {
        imgId = 10,
        imgType = 2,
        alpha = 0,
        imgPath = "pola/p_ksenia",
        scale = {
          1.6,
          1.6,
          1.6
        }
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "夜晚，我正在处理手头堆积的工作，门外突然传来了敲门声。",
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
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 3
      },
      sfx = {
        cue = "AVG_doorknock_wood",
        sheet = "AVG_gf"
      }
    }
  },
  [3] = {
    content = "请进。",
    contentType = 4,
    speakerName = "bravo"
  },
  [4] = {
    content = "科谢尼娅推门走了进来，手里还端着一盘糕点。",
    contentType = 2,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 150,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [5] = {
    content = "教授晚上好呀！嘿嘿嘿，点心来咯！",
    contentType = 3,
    speakerHeroId = 1050,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 150, faceId = 1}
    }
  },
  [6] = {
    content = "啊，谢谢你啦。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [7] = {
    content = "我吃了一口盘中的饼干，继续整理桌上的文件。",
    contentType = 2,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [8] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 1050,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 150, faceId = 3}
    }
  },
  [9] = {
    content = "……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [10] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 1050,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [11] = {
    content = "怎么了吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [12] = {
    content = "其实我有事想要拜托教授。",
    contentType = 3,
    speakerHeroId = 1050,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 150, faceId = 0}
    }
  },
  [13] = {
    content = "稍等，这就给你小费。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [14] = {
    content = "谢谢教授！",
    contentType = 3,
    speakerHeroId = 1050,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 150, faceId = 1}
    }
  },
  [15] = {
    content = "等等，不是这件事啦！",
    contentType = 3,
    speakerHeroId = 1050,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 150, faceId = 3}
    }
  },
  [16] = {
    content = "（对科谢尼娅来说居然有比小费更重要的事情吗？）",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    nextId = 301
  },
  [17] = {
    content = "是啊，怎么了？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [18] = {
    content = "虽然是为了答谢教授的邀约，但我希望您可以陪我去一趟补给站。",
    contentType = 3,
    speakerHeroId = 1050,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 150, faceId = 0}
    }
  },
  [19] = {
    content = "明天有一件我很想要的限定商品，不过每人只能限购一件，如果教授跟我一起去的话就可以多买一份了！",
    contentType = 3,
    speakerHeroId = 1050,
    speakerHeroPosId = 2
  },
  [20] = {
    content = "为什么要多买一个呢？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [21] = {
    content = "呃……当然是因为限定商品倒卖出去可以赚不少钱呀！",
    contentType = 3,
    speakerHeroId = 1050,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [22] = {
    content = "真不愧是科谢尼娅……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [23] = {
    content = "嘿嘿，所以您可以帮这个忙吗？",
    contentType = 3,
    speakerHeroId = 1050,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 150, faceId = 2}
    }
  },
  [24] = {
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "当然可以。", jumpAct = 25},
      {content = "考虑一下。", jumpAct = 27}
    }
  },
  [25] = {
    content = "真的吗？谢谢教授！",
    contentType = 3,
    speakerHeroId = 1050,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 150, faceId = 1}
    }
  },
  [26] = {
    content = "如果教授以后光顾餐厅的话，我会多给您一个鸡块的！",
    contentType = 3,
    speakerHeroId = 1050,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 150, faceId = 0}
    },
    nextId = 32
  },
  [27] = {
    content = "诶——教授刚刚吃的糕点可是我亲手特制的哦……",
    contentType = 3,
    speakerHeroId = 1050,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 150, faceId = 3}
    }
  },
  [28] = {
    content = "科谢尼娅鼓起嘴，投来微嗔的目光。",
    contentType = 2,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [29] = {
    content = "（如果不答应的话会很麻烦的样子……）",
    contentType = 4,
    speakerName = "bravo"
  },
  [30] = {
    content = "好吧，我会来的。",
    contentType = 4,
    speakerName = "bravo"
  },
  [31] = {
    content = "太好了，谢谢教授！",
    contentType = 3,
    speakerHeroId = 1050,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 150, faceId = 1}
    }
  },
  [32] = {
    content = "科谢尼娅蹦蹦跳跳地离开了房间，走前不忘顺走我放在桌角的小费。",
    contentType = 2,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [33] = {
    content = "……",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [34] = {
    content = "次日。绿洲。补给站前。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
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
        fadeOut = 3
      }
    }
  },
  [35] = {content = "我来到了约定的地点，却看到科谢尼娅正坐在长椅上睡觉。", contentType = 2},
  [36] = {
    content = "科谢尼娅？",
    contentType = 4,
    speakerName = "bravo"
  },
  [37] = {
    content = "……啊？教授来啦！欢迎光临！",
    contentType = 3,
    speakerHeroId = 1050,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 150, faceId = 0}
    }
  },
  [38] = {
    content = "这个时候应该说早上好吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [39] = {
    content = "嘿嘿，不好意思。",
    contentType = 3,
    speakerHeroId = 1050,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 150, faceId = 2}
    }
  },
  [40] = {
    content = "科谢尼娅揉了揉眼睛从长椅上站了起来，看起来神情有些疲惫。",
    contentType = 2,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [41] = {
    content = "话说科谢尼娅，你今天不去打工吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [42] = {
    content = "虽然节日的加薪很诱人，但还是限定促销对我来说更有吸引力。",
    contentType = 3,
    speakerHeroId = 1050,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 150, faceId = 0}
    }
  },
  [43] = {
    content = "在该花钱的时候挥霍一下来换取快乐才是我平时的动力哦！",
    contentType = 3,
    speakerHeroId = 1050,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 150, faceId = 1}
    }
  },
  [44] = {
    content = "这倒是可以理解，那我们就去找你这次的快乐源泉吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [45] = {
    content = "等等，要在那边排队哦。",
    contentType = 3,
    speakerHeroId = 1050,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 150, faceId = 0}
    }
  },
  [46] = {
    content = "顺着科谢尼娅手指的方向望去，我只看到了一条看不到开头与末尾的长队。",
    contentType = 2,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [47] = {
    content = "人也太多了吧，你要买的到底是什么东西啊！？",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [48] = {
    content = "白色情人节限定款的“Innocent Indulgence”巧克力礼盒！在云端与外界失联后就停产了，所以都是理子特意搞到的绝版货！",
    contentType = 3,
    speakerHeroId = 1050,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 150, faceId = 1}
    }
  },
  [49] = {
    content = "机会难得，教授不许临阵脱逃哦，快来跟我一起排队吧！",
    contentType = 3,
    speakerHeroId = 1050,
    speakerHeroPosId = 2
  },
  [50] = {
    content = "……",
    contentType = 2,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [51] = {
    content = "经过三四个小时的漫长等候，我们终于走进了补给站的大门。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 3,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [52] = {content = "似乎是为了节日促销，补给站也被装点成了甜品店一样的风格，充斥着巧克力的香气。", contentType = 2},
  [53] = {
    content = "理子还蛮用心的嘛……科谢尼娅？",
    contentType = 4,
    speakerName = "bravo"
  },
  [54] = {content = "我扭头望向身后的科谢尼娅，发现她正低着头摇摇晃晃，似乎随时都要站着睡着一样。", contentType = 2},
  [55] = {
    branch = {
      {content = "拍一拍她。", jumpAct = 56},
      {content = "叫一声她。", jumpAct = 57}
    }
  },
  [56] = {
    content = "呜哇，老板对不起！",
    contentType = 3,
    speakerHeroId = 1050,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 150, faceId = 3}
    },
    nextId = 59
  },
  [57] = {
    content = "科谢尼娅！",
    contentType = 4,
    speakerName = "bravo"
  },
  [58] = {
    content = "呜哇，客人您好！",
    contentType = 3,
    speakerHeroId = 1050,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 150, faceId = 0}
    }
  },
  [59] = {
    content = "你在说什么呢……已经要排到我们了哦。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [60] = {
    content = "啊……太好了！",
    contentType = 3,
    speakerHeroId = 1050,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 150, faceId = 0}
    }
  },
  [61] = {
    content = "科谢尼娅方才的疲惫似乎一扫而空，在前一位顾客离开的瞬间就扑了上去，吓了前台的理子一跳。",
    contentType = 2,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [62] = {
    content = "呜哇，您、您好，欢迎光临。",
    contentType = 3,
    speakerHeroId = 13,
    speakerHeroPosId = 2,
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
  [63] = {
    content = "啊，是科谢尼娅呀，昨天忙到那么晚，真是辛苦你啦。",
    contentType = 3,
    speakerHeroId = 13,
    speakerHeroPosId = 2
  },
  [64] = {
    content = "科谢尼娅昨晚在补给站工作吗？",
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
  [65] = {
    content = "教授也在呀，补给站的装饰和摆货工作都是科谢尼娅昨晚做的哦……",
    contentType = 3,
    speakerHeroId = 13,
    speakerHeroPosId = 2,
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
  [66] = {
    content = "好啦好啦，这不重要！",
    contentType = 3,
    speakerHeroId = 1050,
    speakerHeroPosId = 2,
    contentShake = true,
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
        imgId = 150,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [67] = {
    content = "重要的是——我想要一份白色情人节限定的“Innocent Indulgence”巧克力礼盒！",
    contentType = 3,
    speakerHeroId = 1050,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 150, faceId = 2}
    }
  },
  [68] = {
    content = "啊，抱歉，刚才的客人买走的是最后一份了。",
    contentType = 3,
    speakerHeroId = 13,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
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
      {imgId = 13, faceId = 5}
    }
  },
  [69] = {
    content = "……诶？",
    contentType = 3,
    speakerHeroId = 1050,
    speakerHeroPosId = 2,
    contentShake = true,
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
        imgId = 150,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 150, faceId = 3}
    }
  },
  [70] = {
    content = "听到这个消息，后面排队的顾客们在怨声中慢慢散去，只剩下我和愣在原地的科谢尼娅。",
    contentType = 2,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [71] = {
    content = "科谢尼娅……你没事吧？",
    contentType = 4,
    speakerName = "bravo"
  },
  [72] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 1050,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [73] = {
    content = "那个……别伤心嘛，理子这里还有其他的限定商品哦。",
    contentType = 3,
    speakerHeroId = 13,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
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
      {imgId = 13, faceId = 3}
    }
  },
  [74] = {
    content = "是啊，现在时间还早，我们也可以去看看其他店的促销……",
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
  [75] = {
    content = "科谢尼娅没有说话，蹙眉摇了摇头。",
    contentType = 2,
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
  [76] = {
    content = "她缓缓走到了一个普通的货架旁，踮起脚尖，似乎想在上面寻找什么。",
    contentType = 2,
    audio = {
      bgm = {stop = true}
    }
  },
  [77] = {
    content = "唔……够不到……",
    contentType = 3,
    speakerHeroId = 1050,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 150,
        delay = 0.2,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Funny",
        sheet = "Mus_Story_Funny",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [78] = {
    content = "教授——来帮帮我啊——",
    contentType = 3,
    speakerHeroId = 1050,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [79] = {
    content = "虽然不知道科谢尼娅要干什么，但听到她的求助，我只能上前帮忙。",
    contentType = 2,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [80] = {content = "我扶住她的腰将其托起，科谢尼娅顺势起跳，向货架顶部伸手——", contentType = 2},
  [81] = {
    content = "拿到啦！",
    contentType = 4,
    speakerName = "科谢尼娅",
    contentShake = true
  },
  [82] = {
    content = "精致的巧克力礼盒突然出现在她的手中。",
    contentType = 2,
    imgTween = {
      {
        imgId = 150,
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
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 10,
        delay = 1,
        duration = 1,
        pos = {
          -300,
          0,
          0
        },
        alpha = 1
      },
      {
        imgId = 10,
        delay = 2,
        duration = 1.5,
        pos = {
          300,
          -800,
          0
        },
        alpha = 1
      },
      {
        imgId = 10,
        delay = 3.5,
        duration = 1,
        scale = {
          1,
          1,
          1
        },
        pos = {
          0,
          -450,
          0
        },
        alpha = 1
      }
    }
  },
  [83] = {
    content = "诶诶？为什么那里还有一份！？",
    contentType = 4,
    speakerName = "理子",
    contentShake = true
  },
  [84] = {
    content = "哼哼，别忘了昨晚在这里熬夜摆放货架的就是我啊。",
    contentType = 4,
    speakerName = "科谢尼娅"
  },
  [85] = {
    content = "拿到丰厚的加班费作为买巧克力的资金，顺便藏起来一份以防一无所获，这就是我的抢购计划！",
    contentType = 4,
    speakerName = "科谢尼娅"
  },
  [86] = {
    content = "可恶，你居然趁职务之便做这种事情！",
    contentType = 4,
    speakerName = "理子",
    contentShake = true
  },
  [87] = {
    content = "啊哈哈……反正早晚都会卖光，就留给我这个优秀员工一份嘛，就当作小费啦~",
    contentType = 4,
    speakerName = "科谢尼娅"
  },
  [88] = {
    content = "……真是的。",
    contentType = 4,
    speakerName = "理子"
  },
  [89] = {
    content = "看在你工作这么认真的份上，理子就原谅你吧，下不为例！",
    contentType = 4,
    speakerName = "理子"
  },
  [90] = {
    content = "在理子略带不爽的目光中，科谢尼娅买下了自己心仪的巧克力。",
    contentType = 2,
    imgTween = {
      {
        imgId = 10,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 3,
        delay = 0.6,
        duration = 0.6,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [91] = {
    content = "恭喜你啊，可惜只有一盒。",
    contentType = 4,
    speakerName = "理子",
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Dorm",
        sheet = "Mus_Dorm",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [92] = {
    content = "是啊，但如果藏太多的话会被理子发现的，也没想到今天会卖得这么快。",
    contentType = 3,
    speakerHeroId = 1050,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 150, faceId = 0}
    }
  },
  [93] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 1050,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 150, faceId = 3}
    }
  },
  [94] = {
    content = "其实……我本来是想把另一份送给教授的。",
    contentType = 3,
    speakerHeroId = 1050,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 150, faceId = 0}
    }
  },
  [95] = {
    content = "送给我的？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [96] = {
    content = "对呀，教授平时那么关照我的生意！还送我了自己做的巧克力！",
    contentType = 3,
    speakerHeroId = 1050,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [97] = {
    content = "作为一名优秀的服务人员，当然应该用珍贵的礼物回报重要的客人！",
    contentType = 3,
    speakerHeroId = 1050,
    speakerHeroPosId = 2
  },
  [98] = {
    content = "可是现在只剩下一份巧克力了，怎么办呢……",
    contentType = 3,
    speakerHeroId = 1050,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 150, faceId = 3}
    }
  },
  [99] = {
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "换成普通一些的就好。", jumpAct = 100},
      {content = "收到心意就足够了。", jumpAct = 100}
    }
  },
  [100] = {
    content = "教授真是一个容易得到满足的客人呢。",
    contentType = 3,
    speakerHeroId = 1050,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 150, faceId = 2}
    }
  },
  [101] = {
    content = "但越是这样的客人，我就越愿意多提供一些服务作为惊喜哦！",
    contentType = 3,
    speakerHeroId = 1050,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 150, faceId = 1}
    }
  },
  [102] = {
    content = "科谢尼娅举起礼盒露出俏皮的微笑，将这份礼物塞到了我的手里。",
    contentType = 2,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [103] = {
    content = "就把这唯一的一份巧克力送给教授吧~",
    contentType = 3,
    speakerHeroId = 1050,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 150, faceId = 0}
    }
  },
  [104] = {
    content = "啊？可是……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [105] = {
    content = "没有可是啦，快收下吧！",
    contentType = 3,
    speakerHeroId = 1050,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [106] = {
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "接过礼物。", jumpAct = 107}
    }
  },
  [107] = {
    content = "……",
    contentType = 2,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [108] = {
    content = "走出补给站，排了大半天队的我们在长椅上休息，这段时间里科谢尼娅一直在盯着我",
    contentType = 2,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [109] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 1050,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 150, faceId = 3}
    }
  },
  [110] = {
    content = "……怎么了？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [111] = {
    content = "仔细想想，把限定款卖出去一份我还能赚到不少，但现在连熬夜的工钱都亏进去了。",
    contentType = 3,
    speakerHeroId = 1050,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [112] = {
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "后悔了吗？", jumpAct = 113},
      {content = "要还给你吗？", jumpAct = 113}
    }
  },
  [113] = {
    content = "不是这个意思啦，只是……",
    contentType = 3,
    speakerHeroId = 1050,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [114] = {
    content = "我是想让教授知道，这份礼物对我来说是很重要的！",
    contentType = 3,
    speakerHeroId = 1050,
    speakerHeroPosId = 2
  },
  [115] = {
    content = "所以教授以后要多光顾我工作的地方！这份巧克力造成的损失，就让教授慢慢用小费补偿吧！",
    contentType = 3,
    speakerHeroId = 1050,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 150, faceId = 0}
    }
  },
  [116] = {
    content = "放心吧，我答应你。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [117] = {
    content = "科谢尼娅听到我的承诺，像是终于松了一口气般露出了笑容，随即慢慢闭上眼睛，靠向了我的肩膀。",
    contentType = 2,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [118] = {
    content = "诶？",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [119] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 1050,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [120] = {
    content = "呼……欢迎下次光临……",
    contentType = 3,
    speakerHeroId = 1050,
    speakerHeroPosId = 2
  },
  [121] = {
    content = "刚才的笑颜凝固在了她的睡脸上。",
    contentType = 2,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [122] = {
    content = "……辛苦了，科谢尼娅。",
    contentType = 4,
    speakerName = "bravo"
  },
  [123] = {
    content = "我打开礼盒的包装，将包裹着金箔的巧克力轻轻放在了她的手中。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 0,
        isDark = false
      }
    },
    isEnd = true
  },
  [301] = {
    content = "那个……我们定好了明早去约会吧？",
    contentType = 3,
    speakerHeroId = 1050,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    nextId = 17
  }
}
return AvgCfg_22white_ksenia
