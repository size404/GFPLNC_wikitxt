-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_22child_06 = {
  [1] = {
    bgColor = 2,
    SkipScenario = 12,
    storyAvgId = 1800108,
    content = "圣火森林，中央城堡。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg036",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "cpt00/cpt00_e_bg004",
        fullScreen = true
      },
      {
        imgId = 105,
        imgType = 3,
        alpha = 0,
        imgPath = "croque_kid_avg"
      },
      {
        imgId = 17,
        imgType = 3,
        alpha = 0,
        imgPath = "kuroryu_avg"
      },
      {
        imgId = 118,
        imgType = 3,
        alpha = 0,
        imgPath = "nanaka_avg"
      },
      {
        imgId = 155,
        imgType = 3,
        alpha = 0,
        imgPath = "kuro_kid_avg"
      },
      {
        imgId = 107,
        imgType = 3,
        alpha = 0,
        imgPath = "chelsea_kid_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "柔美的少女躺在花簇拱卫的床上，任凭他人如何呼唤，也没有任何回应。",
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
        cue = "Mus_Story_Quiet",
        sheet = "Mus_Story_Quiet",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [3] = {
    content = "姐姐她就在这里了。",
    contentType = 3,
    speakerHeroId = 1007,
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
  [4] = {
    content = "卡萝酱连忙扑到床边，眼巴巴地低喊着七花花的名字。",
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
  [5] = {
    content = "七花花，七花花！",
    contentType = 3,
    speakerHeroId = 118,
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
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 8}
    }
  },
  [6] = {
    content = "七花花你快醒醒呀！",
    contentType = 3,
    speakerHeroId = 118,
    contentShake = true,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 9}
    }
  },
  [7] = {
    content = "没用的，我们已经……尝试很多次了。",
    contentType = 3,
    speakerHeroId = 1007,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
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
      {imgId = 107, faceId = 6}
    }
  },
  [8] = {
    content = "你不醒来，我的诅咒怎么办，这个世界怎么办呀？",
    contentType = 3,
    speakerHeroId = 118,
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
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 8}
    }
  },
  [9] = {
    content = "呜哇哇！人家不要这样！人家想看七花花跳舞，想听七花花唱歌，人家不想当恶龙！",
    contentType = 3,
    speakerHeroId = 118,
    contentShake = true,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 1,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [10] = {
    content = "呜呜呜呜呜！",
    contentType = 3,
    speakerHeroId = 118,
    contentShake = true,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 1,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 9}
    }
  },
  [11] = {
    content = "卡萝酱越哭越大声，就在这时，城堡里的钟声忽地敲响。",
    contentType = 2,
    imgTween = {
      {
        imgId = 155,
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
  [12] = {
    content = "午夜——已过。",
    contentType = 2,
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Dark",
        sheet = "Mus_Story_Dark",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [13] = {
    bgColor = 3,
    content = "卡萝酱身上蒸腾起大量的雾气，在房间中越变越大。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 0.5
      }
    }
  },
  [14] = {
    content = "教授，小克罗琦，小心！",
    contentType = 3,
    speakerHeroId = 1007,
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
  [15] = {
    content = "嗷呜呜呜……嗷呜呜呜！",
    contentType = 3,
    speakerHeroId = 117,
    contentShake = true,
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
        imgId = 17,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 17,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 17, faceId = 66}
    }
  },
  [16] = {
    content = "即使变成了恶龙，卡萝酱仍在伤心地哭着。",
    contentType = 2,
    imgTween = {
      {
        imgId = 17,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Water_Drip",
        sheet = "AVG_gf"
      }
    }
  },
  [17] = {content = "它的泪珠一滴滴坠落，洒在了七花花的身旁。", contentType = 2},
  [18] = {
    bgColor = 2,
    content = "糟糕，得想办法让卡萝酱出去。",
    contentType = 3,
    speakerHeroId = 114,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    heroFace = {
      {imgId = 105, faceId = 2}
    }
  },
  [19] = {
    content = "就在我们手忙脚乱之时，一声低吟引起了所有人的注意。",
    contentType = 2,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [20] = {
    content = "……炽？",
    contentType = 3,
    speakerHeroId = 124,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 118,
        delay = 0,
        duration = 1,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 118,
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    },
    heroFace = {
      {imgId = 118, faceId = 4}
    }
  },
  [21] = {
    content = "欸？姐姐？！姐姐你醒了！？",
    contentType = 3,
    speakerHeroId = 1007,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
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
      {imgId = 107, faceId = 4}
    }
  },
  [22] = {
    content = "嗷呜——！？（七花花——！？）",
    contentType = 3,
    speakerHeroId = 117,
    contentShake = true,
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
        imgId = 17,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 17, faceId = 2}
    }
  },
  [23] = {
    content = "这是……怎么回事？",
    contentType = 3,
    speakerHeroId = 124,
    imgTween = {
      {
        imgId = 17,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 118,
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
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [24] = {
    content = "花费了好长时间，炽才向七花花解释清楚在她沉睡的这段时间里都发生了什么。",
    contentType = 2,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [25] = {content = "七花花听完后轻轻一笑，伸出手抱了抱还在垂泪的龙脑袋。", contentType = 2},
  [26] = {
    content = "原来你也是个可怜的孩子呀，辛苦啦。",
    contentType = 3,
    speakerHeroId = 124,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 118, faceId = 0}
    }
  },
  [27] = {
    content = "呜呜呜——",
    contentType = 3,
    speakerHeroId = 117,
    contentShake = true,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 17,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 17, faceId = 6}
    }
  },
  [28] = {
    content = "可是姐姐……为什么？为什么你可以……",
    contentType = 3,
    speakerHeroId = 1007,
    imgTween = {
      {
        imgId = 17,
        delay = 0,
        duration = 0.2,
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
      {imgId = 107, faceId = 4}
    }
  },
  [29] = {
    content = "因为那个预言吧。",
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
    content = "我看了眼略有些滑稽，但此刻更多是可爱的巨龙脑袋，笑出了声。",
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
  [31] = {
    content = "你不是说过吗？公主大人做出过那个预言——",
    contentType = 4,
    speakerName = "bravo"
  },
  [32] = {
    content = "你是说……",
    contentType = 3,
    speakerHeroId = 1007,
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
  [33] = {
    content = "“只有等到巨大的怪物莅临圣火森林，它的泪滴才能催生出最后的希望。”",
    contentType = 3,
    speakerHeroId = 1007,
    heroFace = {
      {imgId = 107, faceId = 3}
    }
  },
  [34] = {
    content = "我想，这还算是个不错的收尾，不是吗？",
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
  [35] = {
    content = "接下来，只要为卡萝酱准备一场可以解决诅咒的晚宴就好了。",
    contentType = 4,
    speakerName = "bravo"
  },
  [36] = {
    content = "没问题！这个就交给我们来办吧！",
    contentType = 3,
    speakerHeroId = 1007,
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
      {imgId = 107, faceId = 1}
    }
  },
  [37] = {
    content = "我会给卡萝酱，还有教授和小克罗琦准备最好的晚宴！",
    contentType = 3,
    speakerHeroId = 1007
  },
  [38] = {
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
  [39] = {content = "圣火森林，中央城堡。", contentType = 1},
  [40] = {
    ppv = {
      dofTween = {startValue = 1, duration = 3}
    },
    content = "不知过了多久，眼帘感受到了些许光芒。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 1,
        delay = 1,
        duration = 1,
        alpha = 1,
        isDark = false
      }
    }
  },
  [41] = {
    content = "教授……教授，该起来了。",
    contentType = 4,
    speakerName = "小克罗琦",
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
  [42] = {
    branch = {
      {content = "翻个身继续睡。", jumpAct = 43},
      {content = "抓小克罗琦一起睡。", jumpAct = 47}
    }
  },
  [43] = {content = "这个动作做出不到一秒，额头骤然一凉。", contentType = 2},
  [44] = {
    content = "教授，再不起来我就在你额头作画了。",
    contentType = 3,
    speakerHeroId = 114,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 8}
    }
  },
  [45] = {
    content = "……我现在开始怀念大号克罗琦了，至少她不会这么皮。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [46] = {
    content = "欸？",
    contentType = 3,
    speakerHeroId = 114,
    contentShake = true,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 3}
    },
    nextId = 50
  },
  [47] = {content = "伸手探出被窝抓住小克罗琦的后颈，扔到背后的位置。", contentType = 2},
  [48] = {
    content = "噫——！教授你干嘛！",
    contentType = 3,
    speakerHeroId = 114,
    contentShake = true,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 8}
    }
  },
  [49] = {
    content = "我要生气了，就现在！",
    contentType = 3,
    speakerHeroId = 114,
    contentShake = true
  },
  [50] = {
    content = "被小克罗琦折腾得实在没了脾气，我从床上坐起。",
    contentType = 2,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [51] = {
    content = "是了，炽和七花花要为解除卡萝酱的诅咒举办晚会。",
    contentType = 4,
    speakerName = "bravo"
  },
  [52] = {
    content = "知道了就快起来吧，大家都在为晚宴做准备，只有你还在睡懒觉。",
    contentType = 3,
    speakerHeroId = 114,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 2}
    }
  },
  [53] = {
    content = "年纪大了，精力比不上你们这些小孩子。晚宴还有需要我的地方？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [54] = {
    content = "当然了啊！我们可是一起击败了巨龙欸！",
    contentType = 4,
    speakerName = "炽",
    contentShake = true
  },
  [55] = {
    content = "直到炽开口，我才注意到房间里有第二个人存在。",
    contentType = 2,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 107, faceId = 0}
    }
  },
  [56] = {
    content = "难道教授你不想做点什么留个纪念吗？",
    contentType = 3,
    speakerHeroId = 1007,
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
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [57] = {
    content = "你这么一说倒也……",
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
  [58] = {
    content = "对吧！小克罗琦已经答应了，现在就差你了哦！",
    contentType = 3,
    speakerHeroId = 1007,
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
  [59] = {
    content = "我们打算做一个特制的超级巧克力来纪念昨天的冒险！",
    contentType = 3,
    speakerHeroId = 1007
  },
  [60] = {
    content = "我要在上面留一个特大号水枪！",
    contentType = 3,
    speakerHeroId = 1007,
    heroFace = {
      {imgId = 107, faceId = 1}
    },
    contentShake = true
  },
  [61] = {
    content = "你也参加了？",
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
  [62] = {
    content = "……主要是炽很想要。",
    contentType = 3,
    speakerHeroId = 114,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 2}
    }
  },
  [63] = {
    content = "小克罗琦扭过头，顾左右而言他。",
    contentType = 2,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [64] = {
    content = "噗嗤。那你在上面留了什么？",
    contentType = 4,
    speakerName = "bravo"
  },
  [65] = {
    content = "艾……艾吉斯。",
    contentType = 3,
    speakerHeroId = 114,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 6}
    }
  },
  [66] = {
    content = "教授你不要再笑啦！",
    contentType = 3,
    speakerHeroId = 114,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 7}
    }
  },
  [67] = {
    content = "小克罗琦用力地对我挥了挥小拳头。",
    contentType = 2,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [68] = {
    content = "教授教授，那你有想好自己要留点什么吗！",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 107, faceId = 0}
    }
  },
  [69] = {
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "一个签名。", jumpAct = 70},
      {content = "把你们做进巧克力里。", jumpAct = 72}
    }
  },
  [70] = {
    content = "那就变成<cmdr>艾吉斯水枪巧克力了，你确定？",
    contentType = 3,
    speakerHeroId = 114,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 3}
    }
  },
  [71] = {
    content = "敢情你知道这个取名有问题啊！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    nextId = 74
  },
  [72] = {
    content = "这样就没人来打扰我睡觉了。",
    contentType = 4,
    speakerName = "bravo"
  },
  [73] = {
    content = "噫……克罗琦说的是真的，教授你是个萝莉控。",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 107, faceId = 5}
    }
  },
  [74] = {
    content = "笑闹间从床上爬起，我在她们的大呼小叫中被推向了甜点工坊。",
    contentType = 2,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [75] = {
    content = "让我们开始融合巧克力吧！",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 2,
    contentShake = true,
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
      {imgId = 107, faceId = 2}
    }
  },
  [76] = {
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
  [77] = {
    content = "圣火森林，中央城堡。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg036",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg037",
        fullScreen = true
      }
    }
  },
  [78] = {
    content = "是夜，晚宴如期举行，整个圣火森林陷入了绚烂的光彩之中。",
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
        cue = "Mus_Dorm",
        sheet = "Mus_Dorm",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [79] = {
    content = "教授，你快看那个！那个火焰好漂亮！",
    contentType = 3,
    speakerHeroId = 114,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
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
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 4}
    }
  },
  [80] = {
    content = "哼哼，喜欢吗？等一会还有更漂亮的烟花呢，好好看着吧！",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [81] = {
    content = "啊……我其实不是那个意思……",
    contentType = 3,
    speakerHeroId = 114,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 105, faceId = 4}
    }
  },
  [82] = {
    content = "她想表达的是，能喷吐出这么漂亮色泽的火焰装置，放到机兵身上应该也不错吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [83] = {
    content = "呃，是这样吗？",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 107, faceId = 4}
    }
  },
  [84] = {
    content = "嘿嘿，还是教授最懂我。",
    contentType = 3,
    speakerHeroId = 114,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 105, faceId = 1}
    }
  },
  [85] = {
    content = "小克罗琦露出得意的笑容。",
    contentType = 2,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [86] = {
    content = "说起来，七花花公主和卡萝酱去哪儿了？她们不是今晚的主角吗？",
    contentType = 3,
    speakerHeroId = 114,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 3}
    }
  },
  [87] = {
    content = "姐姐和卡萝酱需要解除诅咒。为了确保成功，总得多花点时间准备。",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 107, faceId = 0}
    }
  },
  [88] = {
    content = "你看，她们这不就来了吗？",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 3
  },
  [89] = {
    content = "顺着炽的目光看去，中央城堡的大门缓缓打开，七花花一身盛装出场。",
    contentType = 2,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 118,
        delay = 1,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [90] = {
    content = "【ヾ(◍°∇°◍)ﾉﾞ花花公主敲可爱。】",
    contentType = 3,
    speakerHeroId = 43,
    speakerHeroPosId = 1,
    scrambleTypeWriter = true,
    images = {
      {
        imgId = 43,
        imgType = 3,
        alpha = 0,
        imgPath = "botaiko_avg"
      },
      {
        imgId = 44,
        imgType = 3,
        alpha = 0,
        imgPath = "botaiko_avg"
      },
      {
        imgId = 45,
        imgType = 3,
        alpha = 0,
        imgPath = "botaiko_avg"
      }
    },
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 43,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 43,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 44,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 44,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 45,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 45,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [91] = {
    content = "【(๑´ㅂ`๑) 我是花花公主的狗。】",
    contentType = 3,
    speakerHeroId = 44,
    speakerHeroPosId = 2,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 43,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 44,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [92] = {
    content = "【ヽ(°▽、°)ﾉ但花花公主爱的是猫。】",
    contentType = 3,
    speakerHeroId = 45,
    speakerHeroPosId = 3,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 45,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 44,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 45, faceId = 4}
    }
  },
  [93] = {
    content = "随着七花花的登场，人声更盛，人们赞叹着公主的美貌，直到——",
    contentType = 2,
    imgTween = {
      {
        imgId = 45,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 44,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 43,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [94] = {
    content = "嗷呜！",
    contentType = 3,
    speakerHeroId = 117,
    contentShake = true,
    images = {
      {
        imgId = 43,
        imgType = 3,
        alpha = 0,
        imgPath = "botaiko_avg",
        delete = true
      },
      {
        imgId = 44,
        imgType = 3,
        alpha = 0,
        imgPath = "botaiko_avg",
        delete = true
      },
      {
        imgId = 45,
        imgType = 3,
        alpha = 0,
        imgPath = "botaiko_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 17,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 17, faceId = 0}
    }
  },
  [95] = {
    content = "恶龙从门洞中飞出，盘旋在七花花的上方。",
    contentType = 2,
    imgTween = {
      {
        imgId = 17,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [96] = {
    content = "噫……龙……是龙，她是龙。",
    contentType = 3,
    speakerHeroId = 122,
    speakerHeroPosId = 1,
    images = {
      {
        imgId = 114,
        imgType = 3,
        alpha = 0,
        imgPath = "burbank_npc1_avg"
      },
      {
        imgId = 514,
        imgType = 3,
        alpha = 0,
        imgPath = "burbank_npc2_avg"
      }
    },
    imgTween = {
      {
        imgId = 114,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 114,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 514,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 514,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 114, faceId = 4}
    }
  },
  [97] = {
    content = "真的没有关系吗？虽然小公主保证过了……",
    contentType = 3,
    speakerHeroId = 123,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 514,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 114,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 514, faceId = 3}
    }
  },
  [98] = {
    content = "吼——",
    contentType = 3,
    speakerHeroId = 117,
    contentShake = true,
    imgTween = {
      {
        imgId = 514,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 114,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 17,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 17, faceId = 999}
    }
  },
  [99] = {
    content = "呜哇哇！",
    contentType = 3,
    speakerHeroId = 123,
    contentShake = true,
    imgTween = {
      {
        imgId = 17,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 514,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 514,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 514, faceId = 5}
    }
  },
  [100] = {
    content = "恶龙看向了一旁胆战心惊的女人，恶作剧似地贴到对方脸上吼了声，张大了嘴巴。",
    contentType = 2,
    imgTween = {
      {
        imgId = 514,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [101] = {
    content = "待到那人吓得双股战战，几欲跪下时，才伸出舌头舔了舔对方，而后退回到了七花花身边。",
    contentType = 2,
    images = {
      {
        imgId = 114,
        imgType = 3,
        alpha = 0,
        imgPath = "refugee1_avg",
        delete = true
      },
      {
        imgId = 514,
        imgType = 3,
        alpha = 0,
        imgPath = "refugee2_avg",
        delete = true
      }
    }
  },
  [102] = {
    content = "恐吓他人可不是好孩子喔。",
    contentType = 3,
    speakerHeroId = 124,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [103] = {
    content = "嗷呜！（谁让他们不相信我嘛。）",
    contentType = 3,
    speakerHeroId = 117,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 17,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 17, faceId = 5}
    }
  },
  [104] = {
    content = "七花花无奈地拍了拍恶龙的脑袋，而后前踏一步，缓缓开始吟唱。",
    contentType = 2,
    imgTween = {
      {
        imgId = 17,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [105] = {content = "歌声渐起，抚平了人们的喧嚣。公主抬起了手，舞姿在月下绽放。", contentType = 2},
  [106] = {
    content = "呜嗷嗷嗷！嗷——",
    contentType = 3,
    speakerHeroId = 117,
    contentShake = true,
    imgTween = {
      {
        imgId = 17,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 17, faceId = 999}
    }
  },
  [107] = {
    content = "清冷的月光垂落下来，照耀在公主与恶龙身上。",
    contentType = 2,
    imgTween = {
      {
        imgId = 17,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [108] = {content = "民众们屏住了呼吸。", contentType = 2},
  [109] = {
    content = "真的会成功吗……总觉得非常不可思议……",
    contentType = 3,
    speakerHeroId = 114,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 105, faceId = 3}
    }
  },
  [110] = {
    content = "姐姐，加油啊！",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 107, faceId = 4}
    }
  },
  [111] = {
    content = "炽的呼声带动了民众们，大家不约而同地合掌祈祷。",
    contentType = 2,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [112] = {
    content = "【(｀_ゝ´)但愿龙没事……】",
    contentType = 3,
    speakerHeroId = 43,
    speakerHeroPosId = 1,
    scrambleTypeWriter = true,
    images = {
      {
        imgId = 43,
        imgType = 3,
        alpha = 0,
        imgPath = "botaiko_avg"
      },
      {
        imgId = 44,
        imgType = 3,
        alpha = 0,
        imgPath = "botaiko_avg"
      }
    },
    imgTween = {
      {
        imgId = 43,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 43,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 44,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 44,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 43, faceId = 1}
    }
  },
  [113] = {
    content = "【ヾ(◍°∇°◍)ﾉﾞ一定会没事的！加油啊公主！】",
    contentType = 3,
    speakerHeroId = 44,
    speakerHeroPosId = 3,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 44,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 43,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 44, faceId = 0}
    }
  },
  [114] = {
    content = "众人的祈愿中，沐浴在月光下的龙形逐渐变淡、消失……",
    contentType = 2,
    imgTween = {
      {
        imgId = 44,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 43,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 17,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 17,
        delay = 1,
        duration = 1,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [115] = {
    content = "穿着华美的女孩重新出现，她不敢置信地看着自己的双手。",
    contentType = 2,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 155, faceId = 4}
    }
  },
  [116] = {
    content = "我……我变回来了？！",
    contentType = 3,
    speakerHeroId = 118,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 4}
    }
  },
  [117] = {
    content = "太厉害了，姐姐！我就知道你可以成功的！",
    contentType = 3,
    speakerHeroId = 1007,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      },
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
      {imgId = 107, faceId = 2}
    }
  },
  [118] = {
    content = "炽冲过去拥抱了七花花公主。",
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
  [119] = {content = "而民众看着恶龙化人，也终于放下心防，全心全意地沉浸在宴会的欢闹中。", contentType = 2},
  [120] = {
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
  [121] = {
    content = "真不错啊。",
    contentType = 4,
    speakerName = "bravo",
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
        fadeOut = 3
      }
    }
  },
  [122] = {
    content = "总感觉……不是很真实。",
    contentType = 3,
    speakerHeroId = 114,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 2}
    }
  },
  [123] = {
    content = "世界就这样得救了？",
    contentType = 3,
    speakerHeroId = 114,
    heroFace = {
      {imgId = 105, faceId = 3}
    }
  },
  [124] = {
    content = "没错，小克罗琦是大英雄。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [125] = {
    content = "……感觉教授像是大忽悠。",
    contentType = 3,
    speakerHeroId = 114,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 6}
    }
  },
  [126] = {
    content = "小克罗琦有些蒙圈地挠了挠脑袋，忽地发觉了什么，低喊起来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [127] = {
    content = "教授你……你……你怎么在发光？！",
    contentType = 3,
    speakerHeroId = 114,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 4}
    }
  },
  [128] = {
    content = "教授你没事吧？！",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 107, faceId = 4}
    }
  },
  [129] = {
    content = "欸？",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [130] = {
    effect = {
      effect1 = {
        prefabName = "avg/FXP_Scene"
      }
    },
    content = "直到周围人的目光都被吸引了过来，我这才注意到自己身上散发着星星点点的辉芒。",
    contentType = 2,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [131] = {
    content = "而身侧的一家店铺的落地橱窗，也在此时缓缓地开始扭曲。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0.8
      }
    }
  },
  [132] = {
    content = "呼——看来故事结束了。",
    contentType = 4,
    speakerName = "bravo"
  },
  [133] = {
    content = "故事？什么故事？教授你要走了吗？",
    contentType = 3,
    speakerHeroId = 114,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [134] = {
    content = "是啊，时间就要到了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [135] = {
    content = "教授……你还会回来吗？",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 107, faceId = 6}
    }
  },
  [136] = {
    content = "或许……或许是你们去见我也说不定？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [137] = {
    content = "欸？",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 107, faceId = 4}
    }
  },
  [138] = {
    content = "您的旅程要结束了吗？",
    contentType = 3,
    speakerHeroId = 124,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [139] = {
    content = "不知何时，七花花和卡萝酱越过了人群来到了我们的跟前。",
    contentType = 2,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [140] = {
    content = "先说好哦！我还是讨厌你，你打了我那么多荧光棒士兵。",
    contentType = 3,
    speakerHeroId = 118,
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
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Dorm",
        sheet = "Mus_Dorm",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {
      {imgId = 155, faceId = 6}
    }
  },
  [141] = {
    content = "不过，看在七花花的份上，有谁敢欺负你的话，我可以变成恶龙去吓死他！",
    contentType = 3,
    speakerHeroId = 118,
    heroFace = {
      {imgId = 155, faceId = 3}
    }
  },
  [142] = {
    content = "卡萝酱，你现在可不能变成恶龙了哦。",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 3,
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
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 107, faceId = 0}
    }
  },
  [143] = {
    content = "啊……对喔，那怎么办……",
    contentType = 3,
    speakerHeroId = 118,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 155, faceId = 0}
    }
  },
  [144] = {
    content = "不……不是，为什么这么突然！",
    contentType = 3,
    speakerHeroId = 114,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 6}
    }
  },
  [145] = {
    content = "一路上一直都表情惫懒的小克罗琦突然间慌了神。",
    contentType = 2,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [146] = {
    branch = {
      {content = "安抚小克罗琦。", jumpAct = 147},
      {content = "打趣小克罗琦。", jumpAct = 155}
    }
  },
  [147] = {content = "我蹲下身去，跟之前一样，揉了揉小克罗琦的脑袋。", contentType = 2},
  [148] = {
    content = "故事总该有句号的，我们以后会再见面的。",
    contentType = 4,
    speakerName = "bravo"
  },
  [149] = {
    content = "真的吗？为什么我总感觉你在骗我？",
    contentType = 3,
    speakerHeroId = 114,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 4}
    }
  },
  [150] = {
    content = "呵呵，那我们拉钩好不好？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [151] = {
    content = "……好幼稚。",
    contentType = 3,
    speakerHeroId = 114,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 8}
    }
  },
  [152] = {
    content = "而且先要拉钩的那边肯定不守诺。",
    contentType = 3,
    speakerHeroId = 114
  },
  [153] = {
    content = "那是别人可不是我，来，拉钩上吊一百年不许变。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [154] = {
    content = "……拉钩上吊一百年不许变。",
    contentType = 3,
    speakerHeroId = 114,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 1}
    },
    nextId = 163
  },
  [155] = {
    content = "这么不想我走呀。",
    contentType = 4,
    speakerName = "bravo"
  },
  [156] = {content = "本想着小克罗琦会别扭地否认，却不料她狠狠地点了点头。", contentType = 2},
  [157] = {
    content = "你……你再留下来一阵子不行吗？",
    contentType = 3,
    speakerHeroId = 114,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 8}
    }
  },
  [158] = {
    content = "呵呵，好啦！小克罗琦可是大英雄。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [159] = {
    content = "以后想我的时候，可以抬头看看天空。",
    contentType = 4,
    speakerName = "bravo"
  },
  [160] = {
    content = "看看天空？",
    contentType = 3,
    speakerHeroId = 114,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 3}
    }
  },
  [161] = {
    content = "看看我会不会又从上面掉下来嘛。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [162] = {
    content = "噗嗤——哈哈哈哈。",
    contentType = 3,
    speakerHeroId = 114,
    contentShake = true,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 1}
    }
  },
  [163] = {
    content = "好啦，那我走咯。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [164] = {
    content = "小克罗琦依依不舍地牵住我的衣袂，手指紧张地绞了好几下，才放开了我的衣服。",
    contentType = 2,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [165] = {
    content = "那……再见，教授。回家要注意安全，可别再摔进雪堆里了。",
    contentType = 3,
    speakerHeroId = 114,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 2}
    }
  },
  [166] = {
    content = "要是栽进去的话，就大声喊我，我会开着天空号去救你的！",
    contentType = 3,
    speakerHeroId = 114,
    heroFace = {
      {imgId = 105, faceId = 4}
    }
  },
  [167] = {
    content = "等等！教授，还有我呢？",
    contentType = 3,
    speakerHeroId = 1007,
    contentShake = true,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
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
      {imgId = 107, faceId = 4}
    }
  },
  [168] = {
    content = "炽忽地拽住了我的手腕。",
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
  [169] = {
    content = "我们并肩作战这么久，你要走了一点表示都没有吗！",
    contentType = 3,
    speakerHeroId = 1007,
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
      {imgId = 107, faceId = 7}
    }
  },
  [170] = {
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
      {content = "打趣炽。", jumpAct = 171},
      {content = "配合炽。", jumpAct = 181}
    }
  },
  [171] = {
    content = "咦？你这么大一个公主殿下，还需要我表示什么吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [172] = {
    content = "哼哼，当然啊！你可不能厚此薄彼，虽然我跟你呆的时间没有小克罗琦长就是了……",
    contentType = 3,
    speakerHeroId = 1007,
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
  [173] = {
    content = "但这不妨碍你要做点什么！",
    contentType = 3,
    speakerHeroId = 1007,
    contentShake = true
  },
  [174] = {
    content = "好吧好吧，那……",
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
  [175] = {
    content = "我弯下腰，提起炽的手掌轻吻手背。",
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
  [176] = {
    content = "美丽的公主大人，旅程已然结束，旅者该归家了。",
    contentType = 4,
    speakerName = "bravo"
  },
  [177] = {
    content = "噫……！",
    contentType = 3,
    speakerHeroId = 1007,
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
  [178] = {
    content = "好……好的！一……一路顺风！",
    contentType = 3,
    speakerHeroId = 1007,
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
  [179] = {
    content = "<size=28>不要忘了公主守则，炽，我教过你的。</size>",
    contentType = 3,
    speakerHeroId = 124,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [180] = {
    content = "啊……啊！祝福你的归去，我的骑士！",
    contentType = 3,
    speakerHeroId = 1007,
    contentShake = true,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
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
    },
    nextId = 185
  },
  [181] = {
    content = "当然有，我怎么会把你给忘记呢。",
    contentType = 4,
    speakerName = "bravo"
  },
  [182] = {
    content = "我笑了笑，学着小机器人将军的样子对炽行了一礼。",
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
  [183] = {
    content = "公主大人，士兵<cmdr>申请归乡。",
    contentType = 4,
    speakerName = "bravo"
  },
  [184] = {
    content = "嗯咳，我准了！去吧！我的士兵，我准你回家。",
    contentType = 3,
    speakerHeroId = 1007,
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
  [185] = {
    content = "笑闹结束，我后退半步，将所有人装进我的视野里。",
    contentType = 2,
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
        imgId = 10,
        delay = 0.5,
        duration = 1,
        alpha = 1,
        isDark = false
      }
    },
    images = {
      {
        imgId = 10,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_cg012",
        fullScreen = true,
        order = 6
      }
    }
  },
  [186] = {content = "欢笑的炽，认真又不舍的小克罗琦，稍远处温柔注视着我的七花花，还有闹别扭的卡萝酱……", contentType = 2},
  [187] = {content = "这场奇妙的旅途，终于落下了完满的句号。", contentType = 2},
  [188] = {
    bgColor = 2,
    content = "那么，有缘再见，各位。",
    contentType = 4,
    speakerName = "bravo"
  },
  [189] = {
    content = "教授，我会做出最强大的机兵去找你的！",
    contentType = 4,
    speakerName = "小克罗琦",
    contentShake = true
  },
  [190] = {
    content = "公主有难的时候，要记得回来啊！",
    contentType = 4,
    speakerName = "炽",
    contentShake = true
  },
  [191] = {
    content = "感谢您的帮助，一路平安。",
    contentType = 4,
    speakerName = "七花花"
  },
  [192] = {
    content = "啧，拜拜了您嘞。",
    contentType = 4,
    speakerName = "卡萝酱"
  },
  [193] = {
    bgColor = 3,
    content = "祝福声零零碎碎地响起，而后汇聚成了一片掌声。",
    contentType = 2
  },
  [194] = {
    content = "踏入光门，彻底融入前，我听到了小克罗琦的高声呐喊。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0,
        alpha = 0
      },
      {
        imgId = 10,
        delay = 0,
        duration = 2,
        alpha = 0
      }
    }
  },
  [195] = {
    content = "再见！教授！",
    contentType = 4,
    speakerName = "小克罗琦",
    contentShake = true,
    audio = {
      sfx = {
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      }
    }
  },
  [196] = {
    content = "<size=60>一定要再见啊！</size>",
    contentType = 4,
    speakerName = "众人",
    contentShake = true
  }
}
return AvgCfg_22child_06
