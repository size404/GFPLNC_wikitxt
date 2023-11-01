-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_22christ_01 = {
  [1] = {
    SkipScenario = 14,
    storyAvgId = 2200132,
    bgColor = 2,
    content = "夜晚，绿洲广场。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg016_6",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg054",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg016_7",
        fullScreen = true
      },
      {
        imgId = 23,
        imgType = 3,
        alpha = 0,
        imgPath = "choco_christ_avg"
      },
      {
        imgId = 170,
        imgType = 3,
        alpha = 0,
        imgPath = "undline_christ_avg"
      },
      {
        imgId = 1700,
        imgType = 3,
        alpha = 0,
        imgPath = "undline_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "少女仰望着圣诞树上的圣诞星，缓缓念出了在心中默念已久的台词。",
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
        cue = "Mus_Story_Quiet",
        sheet = "Mus_Story_Quiet",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [3] = {
    content = "在这圣诞之夜……<size=30>我们相聚于此</size>……<size=28>彼此……</size>",
    contentType = 3,
    speakerHeroId = 1070,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 170, faceId = 1}
    }
  },
  [4] = {
    content = "不行……怎么念都觉得……太过于冰冷了……",
    contentType = 3,
    speakerHeroId = 1070,
    heroFace = {
      {imgId = 170, faceId = 2}
    }
  },
  [5] = {
    content = "温蒂妮低下头看了看手中已经不知道涂涂改改多少次的稿子。",
    contentType = 2,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [6] = {
    content = "……我真的能将自己的情感传递给大家吗？",
    contentType = 3,
    speakerHeroId = 1070,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [7] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 170,
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
  [8] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "衷心感谢大家的到来，您的支持对我们非常重要。",
    contentType = 3,
    speakerHeroId = 1070,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 1700,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1700,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 1700, faceId = 5}
    }
  },
  [9] = {
    content = "非常感谢大家的聆听，能为大家献上演出是温蒂妮仪仗乐团的荣幸。",
    contentType = 3,
    speakerHeroId = 1070
  },
  [10] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 1700,
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
  [11] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "回想起自己每一次面对达官显贵们那冰冷机械的感谢词，温蒂妮忍不住自嘲了一下。",
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
        fadeOut = 1
      }
    }
  },
  [12] = {
    content = "说了那么多客套话，真的想要表达自己感谢和祈愿的时候……反而不知道该怎么传达了。",
    contentType = 3,
    speakerHeroId = 1070,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 170, faceId = 2}
    }
  },
  [13] = {
    content = "……明明已经在教授面前夸下海口了。还是再练习一遍吧……嗯？",
    contentType = 3,
    speakerHeroId = 1070,
    heroFace = {
      {imgId = 170, faceId = 1}
    }
  },
  [14] = {
    content = "对声音极其敏感的温蒂妮听到了圣诞树对面传来了轻微的脚步声。",
    contentType = 2,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [15] = {
    content = "这个时间为什么会有人经过这里？",
    contentType = 3,
    speakerHeroId = 1070,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 170, faceId = 1}
    }
  },
  [16] = {
    content = "温蒂妮隐藏身形，紧张地从树后向声音来源处望去……",
    contentType = 2,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [17] = {
    content = "砰！",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "Atk_Snooper_Hit",
        sheet = "Mon_Snooper"
      }
    }
  },
  [18] = {
    content = "呜！",
    contentType = 3,
    speakerHeroId = 1070,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 170, faceId = 5}
    }
  },
  [19] = {
    content = "哇啊！",
    contentType = 4,
    speakerName = "？？",
    contentShake = true,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [20] = {
    content = "温蒂妮捂着额头，看向圣诞树后另一张同样捂着脑袋蹲下的身影……",
    contentType = 2,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 23,
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 23, faceId = 8}
    }
  },
  [21] = {
    content = "好痛……啊啊啊啊……不要吃我……不要吃我……",
    contentType = 3,
    speakerHeroId = 72,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 8}
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
  [22] = {
    content = "……巧可？",
    contentType = 3,
    speakerHeroId = 1070,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 170, faceId = 5}
    }
  },
  [23] = {
    content = "我不好吃……诶……这个声音是……温蒂妮？",
    contentType = 3,
    speakerHeroId = 23,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 5}
    }
  },
  [24] = {
    content = "温蒂妮看着巧可拍拍胸脯长舒一口气，上前将她扶了起来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [25] = {
    content = "呼……吓死我了……我听到圣诞树这边有奇怪的声音，还以为是幻谜说的“夜晚出现在黑暗中碎碎念的紫色怪人”呢……",
    contentType = 3,
    speakerHeroId = 23,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 3}
    }
  },
  [26] = {
    content = "温蒂妮默默藏起了手中的的稿子。",
    contentType = 2,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [27] = {
    content = "话说回来，巧可为什么会在这个时间来广场？<size=28>我明明挑选了大家不会路过的时间。</size>",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 170, faceId = 1}
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
  [28] = {
    content = "啊哈哈……主要是想要出来散散心……唉……",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 1}
    }
  },
  [29] = {
    content = "巧可低下头，温蒂妮顺着巧可的目光看到了巧可手中的纸盒子。",
    contentType = 2,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [30] = {
    content = "这是？",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 170, faceId = 2}
    }
  },
  [31] = {
    content = "今天下午的失败作……本来是想要出来散步顺便把它吃掉……对了，温蒂妮要尝一尝吗？",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 3}
    }
  },
  [32] = {
    content = "我……",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 170, faceId = 2}
    }
  },
  [33] = {
    content = "咕噜咕噜。",
    contentType = 2,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [34] = {content = "温蒂妮本想一如既往的用客套的方式拒绝，但是当闻到盒子里散发的香气时，自己的肚子不争气地发出了声音。", contentType = 2},
  [35] = {
    content = "那我就……恭谨不如从命了。",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 170, faceId = 0}
    }
  },
  [36] = {
    content = "嘻嘻嘻，好的。",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 1}
    }
  },
  [37] = {
    content = "巧可打开了蛋糕盒，一块精致的巧克力蛋糕展现在了温蒂妮的眼前。平整顺滑的巧克力外壳，栩栩如生的雪人和驯鹿。甚至还有翻糖制作的圣诞老人。",
    contentType = 2,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_EV_22Xmas",
        sheet = "Mus_EV_22Xmas",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [38] = {
    content = "好漂亮的蛋糕……",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 170, faceId = 0}
    }
  },
  [39] = {
    content = "嘿嘿嘿，来尝一尝吧。",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 0}
    }
  },
  [40] = {
    content = "巧可切下了一小块蛋糕递给了温蒂妮，温蒂妮缓缓将蛋糕送入口中。",
    contentType = 2,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [41] = {content = "脆皮巧克力的外壳带有一丝丝的苦味，但是这份苦味并没有让人觉得不适，反而衬托了海绵蛋糕的香气。夹在两层海绵蛋糕之间细腻的巧克力慕斯柔顺且醇厚，似乎还带有一种淡淡的果香。", contentType = 2},
  [42] = {
    content = "好吃……这是我吃过最好吃的蛋糕。同一个蛋糕中巧克力的味道层次居然可以这么丰富……",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 170, faceId = 0}
    }
  },
  [43] = {
    content = "你喜欢就好，还有很多哦。",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 2}
    }
  },
  [44] = {
    content = "巧可一边说一边为温蒂妮又切了一块蛋糕。",
    contentType = 2,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [45] = {
    content = "这么好吃的蛋糕，为什么要称呼为失败作呢？不论是味道还是造型……现实世界中贵族们的下午茶里都不见得有如此精致的蛋糕。",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [46] = {
    content = "嗯……因为现在这只是一块好吃的蛋糕而已。",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 4}
    }
  },
  [47] = {
    content = "什么意思？",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 170, faceId = 1}
    }
  },
  [48] = {
    content = "如果是制作一块让人觉得好吃的蛋糕，在不同的时间和地点我也能够端出这样的作品。",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 0}
    }
  },
  [49] = {
    content = "但是……这也说明了我制作的只是一个好吃的蛋糕而已。即使不是圣诞节，不在麦戈拉我也能够完成。",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 23, faceId = 3}
    }
  },
  [50] = {
    content = "巧可……难道是想做出在麦戈拉才能吃到的圣诞节甜点？",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 23, faceId = 3}
    }
  },
  [51] = {
    content = "诶嘿嘿……虽然没有成功就是了……",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 1}
    }
  },
  [52] = {
    content = "麦戈拉风格的圣诞甜点吗……我以为大家其实并不喜欢麦戈拉，都期待回到现实去……",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 170, faceId = 0}
    }
  },
  [53] = {
    content = "嗯……虽然很期待回到现实的那一天。但是，大家也很珍惜在麦戈拉的时间哦。",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 0}
    }
  },
  [54] = {
    content = "即使是被困在这个世界，教授还有帕斯卡却一直努力为我们创造能够发挥自己能力的空间。",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 1
  },
  [55] = {
    content = "就连可可屋和巧克力生产线也是教授和帕斯卡帮我建立的。",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 1
  },
  [56] = {
    content = "确实……我原本也以为自己不会有机会再一次演奏了。",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 170, faceId = 2}
    }
  },
  [57] = {
    content = "看见温蒂妮如有所思的表情，巧可赞同地点点头，叉起一块蛋糕送入自己的嘴中。",
    contentType = 2,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [58] = {
    content = "如果我们没有被困在这个世界里，或许我永远不会有机会和温蒂妮交流，也不会认识大家……唔这个巧克力脆皮真好吃！",
    contentType = 3,
    speakerHeroId = 23,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 2}
    }
  },
  [59] = {
    content = "所以就算是纪念和大家认识以及相遇，我也想要在这个象征一年尾声的节日里制作出一款麦戈拉气息的圣诞节点心……海绵蛋糕夹心也不错，不愧是经典搭配！",
    contentType = 3,
    speakerHeroId = 23,
    heroFace = {
      {imgId = 23, faceId = 0}
    }
  },
  [60] = {
    content = "……唉……但是一直没有什么让我满意的……口感还是有点干啊，烘烤的时间应该缩短一些的。",
    contentType = 3,
    speakerHeroId = 23,
    heroFace = {
      {imgId = 23, faceId = 3}
    }
  },
  [61] = {
    content = "……巧可，你也可以先吃完甜点再说话的。",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 170, faceId = 0}
    }
  },
  [62] = {
    content = "诶嘿嘿，毕竟确实挺好吃的嘛……好的！",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 23, faceId = 2}
    }
  },
  [63] = {
    content = "巧可风卷残云般解决了剩下的蛋糕，而温蒂妮手中的一小块蛋糕才刚少了一角。",
    contentType = 2,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [64] = {
    content = "……之前大家对巧可的描述，都说巧可是一个乐天派的甜点师。但是和你接触后……感觉似乎不仅仅是这样啊。",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
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
  [65] = {
    content = "诶？啊，是不是我吃的有点太多了？明明你刚才饿了……真不好意思，我很难对巧克力有抵抗力啦……",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 6}
    }
  },
  [66] = {
    content = "我不是这个意思啦，我已经补充了足够的能量了，谢谢你。",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 170, faceId = 1}
    }
  },
  [67] = {
    content = "我惊讶的是，明明你已经做出这么好吃的蛋糕了，却还在为做出“麦戈拉专属的圣诞点心”而烦恼。",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 170, faceId = 0}
    }
  },
  [68] = {
    content = "诶？这件事很奇怪吗？",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 4}
    }
  },
  [69] = {
    content = "在我看来，温蒂妮才比较奇怪呢，明明已经能指挥乐团做出这么棒的演奏了，却还在一遍接一遍地练习。",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 23, faceId = 0}
    }
  },
  [70] = {
    content = "我们的演奏并没有你说的这么厉害……",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 170, faceId = 2}
    }
  },
  [71] = {
    content = "别这么说，真的很厉害哦！",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 1}
    }
  },
  [72] = {
    content = "巧可猛地站了起来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [73] = {
    content = "我就是因为听到了温蒂妮你们的演奏才会想要制作新的点心的！",
    contentType = 3,
    speakerHeroId = 23,
    contentShake = true,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [74] = {
    content = "温蒂妮的演奏不仅仅是演奏了圣诞风格的曲子，而是从你们的服饰，乐曲的节奏和整体的氛围都可以让观众感受到圣诞节的到来。",
    contentType = 3,
    speakerHeroId = 23,
    heroFace = {
      {imgId = 23, faceId = 0}
    }
  },
  [75] = {
    content = "因为能感受到其中传达的心意……所以我也想要制作出这样风格的甜点！",
    contentType = 3,
    speakerHeroId = 23,
    contentShake = true,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [76] = {
    content = "那个……谢谢，话说……又有点太近了。",
    contentType = 3,
    speakerHeroId = 1070,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 170, faceId = 5}
    }
  },
  [77] = {
    content = "啊！对不起！",
    contentType = 3,
    speakerHeroId = 23,
    contentShake = true,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 7}
    }
  },
  [78] = {
    content = "巧可这才意识到自己又一次激动地握住了温蒂妮的手。",
    contentType = 2,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [79] = {
    content = "如果我们的演出能够为你带来灵感，是我们的荣幸。",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 170, faceId = 0}
    }
  },
  [80] = {
    content = "嘿嘿嘿……对了！虽然时间有点早……",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 1}
    }
  },
  [81] = {
    content = "巧可忽然从口袋里又掏出来一个礼物盒。",
    contentType = 2,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
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
      }
    }
  },
  [82] = {
    content = "圣诞快乐，温蒂妮。",
    contentType = 3,
    speakerHeroId = 23,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 0}
    }
  },
  [83] = {
    content = "诶……为什么……",
    contentType = 3,
    speakerHeroId = 1070,
    contentShake = true,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 170, faceId = 1}
    }
  },
  [84] = {
    content = "因为温蒂妮早上说……自己没有收到过圣诞礼物……所以我就擅自做了一份礼物给温蒂妮还有多莉她们……",
    contentType = 3,
    speakerHeroId = 23,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [85] = {
    content = "这……",
    contentType = 3,
    speakerHeroId = 1070,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [86] = {
    content = "面对巧可手中的礼物，温蒂妮有些不知所措，她只能和以前一样说出了自己重复过无数次的话语。",
    contentType = 2,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [87] = {
    content = "非常感谢你的礼物，这份大恩我不会忘记。",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 170, faceId = 0}
    }
  },
  [88] = {
    content = "哈哈哈，没有那么夸张啦……",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 1}
    }
  },
  [89] = {
    content = "啊……不……",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 170, faceId = 3}
    }
  },
  [90] = {
    content = "（连这种时候面对巧可的好意都无法表达自己的谢意……我又要怎么在明天的演出表达自己的心意？）",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 3
  },
  [91] = {
    content = "谢谢你，巧可……我可以拆开来看看嘛。",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 170, faceId = 0}
    }
  },
  [92] = {
    content = "嗯嗯！",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 0}
    }
  },
  [93] = {
    content = "温蒂妮打开了礼物盒，精致的礼物盒中静静地躺着五个物件。小号，风笛，军鼓，大鼓还有指挥杖。",
    contentType = 2,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [94] = {
    content = "虽然说是想要准备礼物，但是……时间不够我只能做这样的巧克力了……希望你能喜欢。",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 0}
    }
  },
  [95] = {
    content = "……这么精致的礼物……没想到连指挥杖上面的花纹都……",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 170, faceId = 0}
    }
  },
  [96] = {
    content = "因为我第一次看温蒂妮彩排的时候就被温蒂妮帅气的指挥杖给吸引了……对了！",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 0}
    }
  },
  [97] = {
    content = "怎么了？",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 170, faceId = 1}
    }
  },
  [98] = {
    content = "看到巧可的表情的变化，一丝不祥的预感从温蒂妮的内心浮现。",
    contentType = 2,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [99] = {
    content = "温蒂妮，能不能让我试一试指挥杖呀？",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 1}
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
  [100] = {
    content = "诶？",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 170, faceId = 3}
    }
  },
  [101] = {
    content = "那个……我看着你挥舞指挥杖的样子……一直觉得很帅气所以……",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [102] = {
    content = "可不可以让我也试试！拜托了！说不定可以帮我找到新的灵感！",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [103] = {
    content = "诶……我的指挥杖……",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0.6,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 170, faceId = 5}
    }
  },
  [104] = {
    content = "温蒂妮看向手中的指挥杖。经过这么多年的使用，一种微妙的直觉告诉她，此时此地，这么做或许会有糟糕的后果。",
    contentType = 2,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [105] = {
    content = "但……这个指挥杖是特质的，其实意外地难操作，或许我可以先给你找比较轻便的……",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 170, faceId = 2}
    }
  },
  [106] = {
    content = "呜……求求你了……",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 7}
    }
  },
  [107] = {
    content = "温蒂妮看着手中的礼物盒，看着巧可亮闪闪的眼神，以及她嘴角的蛋糕碎屑……",
    contentType = 2,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [108] = {
    content = "不……",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [109] = {
    content = "呜……",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0.6,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [110] = {
    content = "不……不是不行啦！",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0.6,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 170, faceId = 5}
    }
  },
  [111] = {
    content = "……毕竟都受到你那么多照顾了。请吧。",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 170, faceId = 2}
    }
  },
  [112] = {
    content = "嘿嘿嘿，谢谢你！",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 1}
    }
  },
  [113] = {
    content = "巧可从温蒂妮手中接过了指挥杖，在手中把玩了起来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [114] = {
    content = "哇……这个指挥杖果然还挺重的诶……",
    contentType = 3,
    speakerHeroId = 23,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 4}
    }
  },
  [115] = {
    content = "哇啊！小心……",
    contentType = 3,
    speakerHeroId = 1070,
    contentShake = true,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 170, faceId = 4}
    }
  },
  [116] = {
    content = "看着巧可玩弄指挥杖的动作，温蒂妮的心智核心都提到了嗓子眼。",
    contentType = 2,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [117] = {
    content = "温蒂妮，教教我怎么用指挥杖吧！我也想试试温蒂妮那些帅气的动作！",
    contentType = 3,
    speakerHeroId = 23,
    contentShake = true,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 1}
    }
  },
  [118] = {
    content = "诶……这个……好吧……",
    contentType = 3,
    speakerHeroId = 1070,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 170, faceId = 2}
    }
  },
  [119] = {
    content = "指挥杖的作用是控制节奏和乐器演奏的起止，但同时指挥杖也是表演的一部分。",
    contentType = 3,
    speakerHeroId = 1070,
    heroFace = {
      {imgId = 170, faceId = 0}
    }
  },
  [120] = {
    content = "首先最重要的是标准站姿，双腿并拢，指挥杖贴近身体……",
    contentType = 3,
    speakerHeroId = 1070
  },
  [121] = {
    content = "这样吗？",
    contentType = 3,
    speakerHeroId = 23,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 4}
    }
  },
  [122] = {
    content = "呃……不持指挥杖的手也要并拢，贴紧身体。",
    contentType = 3,
    speakerHeroId = 1070,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 170, faceId = 1}
    }
  },
  [123] = {
    content = "呜呜呜感觉这个动作一点都不帅……",
    contentType = 3,
    speakerHeroId = 23,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 3}
    }
  },
  [124] = {
    content = "即使不照镜子，巧可也知道自己此时的动作要多别扭有多别扭。",
    contentType = 2,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [125] = {
    content = "对了！我可以学一下绛雨的那一招……怎么弄来着……对了！",
    contentType = 3,
    speakerHeroId = 23,
    contentShake = true,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 0}
    }
  },
  [126] = {
    content = "棍出如龙，扫平四方！",
    contentType = 3,
    speakerHeroId = 23,
    contentShake = true,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 1}
    }
  },
  [127] = {
    content = "巧可用舞动手中的指挥杖，耍出了一个棍花。",
    contentType = 2,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 23,
        delay = 0.8,
        duration = 1,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_slip_away",
        sheet = "AVG"
      }
    }
  },
  [128] = {
    content = "巧、巧可……不能这么使用指挥杖……！我感觉我的心智快承受不住了……",
    contentType = 3,
    speakerHeroId = 1070,
    contentShake = true,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 170, faceId = 3}
    }
  },
  [129] = {
    content = "啊，对不起……",
    contentType = 3,
    speakerHeroId = 23,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 7}
    }
  },
  [130] = {
    content = "没事啦，也不是怪你。刚才那个动作也挺好看的，或许以后也可以试试呢……只是现在……",
    contentType = 3,
    speakerHeroId = 1070,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 170, faceId = 0}
    }
  },
  [131] = {
    content = "是吗？我帮上温蒂妮的忙了吗？",
    contentType = 3,
    speakerHeroId = 23,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 0}
    }
  },
  [132] = {
    content = "太好了！我记得还有其他动作！电视中的大姐姐们都是……",
    contentType = 3,
    speakerHeroId = 23,
    contentShake = true,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 1}
    }
  },
  [133] = {
    content = "巧可将手中的指挥杖朝上一扔，指挥杖在空中划出一道优美的弧线——",
    contentType = 2,
    imgTween = {
      {
        imgId = 23,
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
  [134] = {
    content = "啊啊啊啊——",
    contentType = 3,
    speakerHeroId = 1070,
    contentShake = true,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 170, faceId = 4}
    }
  },
  [135] = {
    content = "温蒂妮以一个难度极高的动作接住了落下的指挥杖。",
    contentType = 2,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [136] = {
    content = "好厉害！不愧是专业的指挥！",
    contentType = 3,
    speakerHeroId = 23,
    contentShake = true,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 1}
    }
  },
  [137] = {
    content = "巧可，仪仗乐团的指挥杖可不能这么用哦，我们还是从简单的开始吧……",
    contentType = 3,
    speakerHeroId = 1070,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 170, faceId = 1}
    }
  },
  [138] = {
    content = "咦？但是我看电视中的大姐姐们不是经常做这个动作吗？",
    contentType = 3,
    speakerHeroId = 23,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 4}
    }
  },
  [139] = {
    content = "哈哈，我的指挥杖不是啦啦队的指挥棒啦……",
    contentType = 3,
    speakerHeroId = 1070,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 170, faceId = 0}
    }
  },
  [140] = {
    content = "温蒂妮将指挥杖递回巧可手中。",
    contentType = 2,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [141] = {
    content = "总之你还是跟随我的动作来做吧，虽然一开始别扭，但很快就能熟悉的。",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 170, faceId = 0}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_EV_22Xmas",
        sheet = "Mus_EV_22Xmas",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [142] = {
    content = "哈哈哈……好……咦？<|>温蒂妮你看天上那是什么？",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 5}
    }
  },
  [143] = {
    content = "天上？",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 170, faceId = 1}
    }
  },
  [144] = {
    bgColor = 3,
    content = "巧可抬手指向天空，温蒂妮顺着巧可所指的方向抬头，看到一个人影从自己头顶划过。",
    contentType = 2,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        scale = {
          1.5,
          1.5,
          1.5
        },
        pos = {
          100,
          -250,
          0
        },
        alpha = 1
      },
      {
        imgId = 1,
        delay = 1,
        duration = 0.4,
        alpha = 0.5
      },
      {
        imgId = 1,
        delay = 1.4,
        duration = 0.4,
        alpha = 1
      }
    }
  },
  [145] = {
    bgColor = 2,
    content = "那……那是人吗？她……是不是在天上飞？",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        scale = {
          1,
          1,
          1
        },
        pos = {
          0,
          0,
          0
        },
        alpha = 1
      },
      {
        imgId = 170,
        delay = 1,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 23,
        delay = 1,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 170, faceId = 3}
    }
  },
  [146] = {
    content = "难道是圣诞老人吗！",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [147] = {
    content = "喂！圣诞老人！我想要堆成山的巧克……不对我想要灵感……啊！要不还是许愿大家都能平安离开麦戈拉好了！",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 0}
    }
  },
  [148] = {
    content = "这是对流星许愿的方式吧？而且圣诞老人不应该坐雪橇吗……",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 170, faceId = 2}
    }
  },
  [149] = {
    content = "………………咦？巧可！指挥杖呢！",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 170, faceId = 4}
    }
  },
  [150] = {
    content = "啊？诶……",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 23, faceId = 7}
    }
  },
  [151] = {
    content = "两人下意识抬头向天上看去。",
    contentType = 2,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [152] = {content = "只见温蒂妮的指挥杖，在空中划过了一个优美的曲线，越过了圣诞树。", contentType = 2},
  [153] = {
    content = "啊……啊啊啊啊啊！",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0.4,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [154] = {
    content = "指挥杖！！！",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [155] = {
    content = "巧可奋力朝着指挥杖落下的方向冲了过去，然后一个飞扑接住了掉落的指挥杖。",
    contentType = 2,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.6,
        posId = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_jump_fall",
        sheet = "AVG"
      }
    }
  },
  [156] = {
    content = "巧可！",
    contentType = 3,
    speakerHeroId = 1070,
    contentShake = true,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [157] = {
    content = "当温蒂妮赶到的时候，只看到了蜷缩在地上紧紧地抱着指挥杖的巧可。",
    contentType = 2,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 2,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [158] = {
    content = "诶嘿嘿嘿……接到了……",
    contentType = 3,
    speakerHeroId = 23,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 2}
    }
  },
  [159] = {
    content = "巧可摸了摸头，双手托着指挥杖交到了温蒂妮的手中。",
    contentType = 2,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [160] = {
    content = "对不起……",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 23, faceId = 3}
    }
  },
  [161] = {
    content = "不……这没什么……呼……巧可你没有受伤吧？",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 170, faceId = 3}
    }
  },
  [162] = {
    content = "没事没事！呼……还好没有出什么意外……",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 23, faceId = 0}
    }
  },
  [163] = {
    content = "噼啪……",
    contentType = 2,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_Broken_Glass",
        sheet = "AVG_gf"
      }
    }
  },
  [164] = {
    content = "诶？什么声音……",
    contentType = 3,
    speakerHeroId = 1070,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 170, faceId = 4}
    }
  },
  [165] = {
    content = "噼啪……",
    contentType = 2,
    imgTween = {
      {
        imgId = 170,
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
        shake = true
      }
    }
  },
  [166] = {
    content = "好像是圣诞树传来了的……难道说……",
    contentType = 3,
    speakerHeroId = 23,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 5}
    }
  },
  [167] = {
    content = "温蒂妮和巧可抬头看向了圣诞树上的圣诞星。",
    contentType = 2,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [168] = {
    content = "噼啪……噼啪……哗啦……",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        shake = true
      },
      {
        imgId = 1,
        delay = 0.6,
        duration = 0.6,
        shake = true
      }
    }
  },
  [169] = {
    bgColor = 3,
    content = "啊……",
    contentType = 4,
    speakerName = "巧可&温蒂妮",
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [170] = {
    content = "伴随着一阵清脆的破碎声，圣诞树上的星星炸裂开来。炸裂开的碎片朝着广场四周飞散而去，一部分碎片在空中还在不断的解体，让广场上宛如有漫天流星落下一般。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        shake = true
      },
      {
        imgId = 3,
        delay = 1,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
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
        cue = "Mus_Story_Funny",
        sheet = "Mus_Story_Funny",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_Explosion",
        sheet = "AVG_gf"
      }
    },
    effect = {
      effect1 = {
        prefabName = "avg/FXP_Scene"
      }
    }
  },
  [171] = {content = "巧可和温蒂妮沉醉在这样的美景之中，情不自禁地发出感叹——", contentType = 2},
  [172] = {
    bgColor = 2,
    content = "糟了啊！！",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 170, faceId = 4}
    }
  },
  [173] = {
    content = "——闯祸了！闯祸了！闯祸了！",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 23, faceId = 7}
    }
  },
  [174] = {
    content = "快快把星星捡起来！",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [175] = {
    content = "巧可慌乱地捡起地上的两块碎片，想要将它们拼凑在一起。",
    contentType = 2,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [176] = {
    content = "这个角度不对……应该是这样……",
    contentType = 3,
    speakerHeroId = 23,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [177] = {
    content = "啪啦……",
    contentType = 2,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Broken_Glass",
        sheet = "AVG_gf"
      }
    }
  },
  [178] = {
    content = "啊……",
    contentType = 3,
    speakerHeroId = 23,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 5}
    }
  },
  [179] = {
    content = "两块碎片在巧可的手中再一次解体。",
    contentType = 2,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [180] = {
    content = "时光机……快找找有没有时光机……",
    contentType = 3,
    speakerHeroId = 23,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 23, faceId = 7}
    }
  },
  [181] = {
    content = "完蛋了……",
    contentType = 3,
    speakerHeroId = 1070,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0.8,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [182] = {
    content = "温蒂妮呆呆地看着空无一物的圣诞树顶端。",
    contentType = 2,
    imgTween = {
      {
        imgId = 170,
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
  [183] = {
    content = "果然像我这种人形……根本没办法做好向大家传递祈愿这件事……",
    contentType = 3,
    speakerHeroId = 1070,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 170, faceId = 2}
    }
  },
  [184] = {
    content = "别说给大家带来圣诞演出……连节日气息的象征都被我……",
    contentType = 4,
    speakerName = "温蒂妮",
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 3,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    effect = {
      stopList = {"effect1"}
    }
  }
}
return AvgCfg_22christ_01
