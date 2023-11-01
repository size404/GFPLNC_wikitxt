-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_22summer_s11 = {
  [1] = {
    SkipScenario = 13,
    storyAvgId = 1400114,
    bgColor = 2,
    content = "稍早些时候，净化者05号哨塔。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg006_3",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt05/cpt05_e_bg007",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "cpt05/cpt05_e_bg005",
        fullScreen = true
      },
      {
        imgId = 4,
        imgType = 2,
        alpha = 0,
        imgPath = "summer/summer_e_cg004_4",
        fullScreen = true
      },
      {
        imgId = 102,
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg"
      },
      {
        imgId = 47,
        imgType = 3,
        alpha = 0,
        imgPath = "demiurge_avg"
      },
      {
        imgId = 16,
        imgType = 3,
        alpha = 0,
        imgPath = "faith2_avg"
      },
      {
        imgId = 33,
        imgType = 3,
        alpha = 0,
        imgPath = "odette_avg"
      },
      {
        imgId = 34,
        imgType = 3,
        alpha = 0,
        imgPath = "odile_b_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "从克罗琦的通讯中得知出现了新的高智能熵后，只过了十多分钟，我们就收到了新的留言消息。",
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
        cue = "Mus_Story_Serious",
        sheet = "Mus_Story_Serious",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [3] = {
    content = "教授，我们在前往轨道炮控制台的路上。",
    contentType = 3,
    speakerHeroId = 1005,
    images = {
      {
        imgId = 105,
        imgType = 3,
        alpha = 0,
        imgPath = "croque_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false,
        rot = {
          0,
          180,
          0
        }
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
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    }
  },
  [4] = {
    content = "在行动中，我们发现了一个疑似熵指挥者的影像……现在发给你。",
    contentType = 3,
    speakerHeroId = 1005,
    heroFace = {
      {imgId = 105, faceId = 4}
    }
  },
  [5] = {
    content = "这是……！",
    contentType = 4,
    contentShake = true,
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
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [6] = {
    content = "看到克罗琦发来的图像时，我的心跳简直慢了半拍。",
    contentType = 2,
    images = {
      {
        imgId = 105,
        imgType = 3,
        alpha = 0,
        imgPath = "croque_avg",
        delete = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Creepy",
        sheet = "Mus_Story_Creepy",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [7] = {
    content = "怎么了教授？",
    contentType = 3,
    speakerHeroId = 1002,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 8}
    }
  },
  [8] = {
    content = "这个人……不对，她不应该还活着……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [9] = {
    content = "我看看。这是奥吉里？不对，外貌看上去小很多。",
    contentType = 3,
    speakerHeroId = 1002,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 5}
    }
  },
  [10] = {
    content = "不，这不是奥吉里……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [11] = {
    content = "我将那个名字告知安冬妮娜，她露出了困惑的神情。",
    contentType = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [12] = {
    content = "奥吉塔？",
    contentType = 3,
    speakerHeroId = 1002,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [13] = {
    content = "嗯，那是奥吉里的妹妹，我曾在奥吉里的三级底层中见过她。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [14] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 102,
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
  [15] = {
    content = "随着战斗告一段落，剧院里的熵逐一消解。包裹着奥吉塔的紫烟，束缚着奥吉里的藤蔓，全都化为烟尘。",
    contentType = 2,
    ppv = {
      cg = {saturation = -70}
    },
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 3,
        delay = 1.6,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [16] = {
    content = "呜……力量……在减弱……",
    contentType = 3,
    speakerHeroId = 33,
    contentShake = true,
    imgTween = {
      {
        imgId = 33,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 33,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 33, faceId = 5}
    }
  },
  [17] = {
    content = "我们还是被抛弃了吗……为什么……",
    contentType = 3,
    speakerHeroId = 33
  },
  [18] = {
    content = "姐……姐……",
    contentType = 3,
    speakerHeroId = 33,
    heroFace = {
      {imgId = 33, faceId = 6}
    }
  },
  [19] = {
    content = "最后，就连奥吉塔也和其他被感染的智能体一样，逐渐碎成了残片。",
    contentType = 2,
    imgTween = {
      {
        imgId = 33,
        delay = 0,
        duration = 3,
        posId = 3,
        alpha = 0,
        isDark = false,
        dissolve = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      }
    }
  },
  [20] = {content = "直到消失前的最后一刻，她依然睁着大大的眼睛，以不舍的目光盯着她的姐姐。", contentType = 2},
  [21] = {
    content = "这幕剧，终于结束了啊。",
    contentType = 3,
    speakerHeroId = 34,
    imgTween = {
      {
        imgId = 34,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 34,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 34, faceId = 2}
    }
  },
  [22] = {
    content = "看着消失的妹妹，奥吉里只是轻声呢喃着。她身上的紫色与刚才相比，已经愈发地深沉了。",
    contentType = 2,
    imgTween = {
      {
        imgId = 34,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [23] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [24] = {
    content = "但是，如果三级底层里的回忆没错的话，奥吉塔应该早就消失了。",
    contentType = 4,
    speakerName = "bravo",
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
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Creepy",
        sheet = "Mus_Story_Creepy",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [25] = {
    content = "她怎么可能又出现在这里？",
    contentType = 4,
    speakerName = "bravo"
  },
  [26] = {
    content = "我有一个猜测。你还记得熵有自上而下的控制体系吗？",
    contentType = 3,
    speakerHeroId = 1002,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 2}
    }
  },
  [27] = {
    content = "只要算量充足的话，将自己控制的熵变化为妹妹的形态，对现在的奥吉里来说很可能不是难事。",
    contentType = 3,
    speakerHeroId = 1002
  },
  [28] = {
    content = "不只是形态吧？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [29] = {
    content = "你的意思是？",
    contentType = 3,
    speakerHeroId = 1002,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 5}
    }
  },
  [30] = {
    content = "克罗琦说那个熵很聪明。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [31] = {
    content = "另外，现在和我们作战的奥吉里，尽管算力提升了，但战斗和指挥的反应却不如以往。",
    contentType = 4,
    speakerName = "bravo"
  },
  [32] = {
    content = "否则，她不该察觉不到我和净化者联系时那么明显的异常。",
    contentType = 4,
    speakerName = "bravo"
  },
  [33] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 1002,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 5}
    }
  },
  [34] = {
    content = "奥吉里分出了一部分心智成为了“奥吉塔”吗……",
    contentType = 3,
    speakerHeroId = 1002
  },
  [35] = {
    content = "黛米乌尔攻击时使用的触手可以分化为独立的熵个体，奥吉里或许就是学习了这种特性。",
    contentType = 4,
    speakerName = "安冬妮娜",
    imgTween = {
      {
        imgId = 102,
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
        alpha = 0,
        isDark = false
      },
      {
        imgId = 47,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 47,
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [36] = {
    content = "奥吉里那时攻击了黛米乌尔，说不定从黛米乌尔身上得到了她的数据碎片……",
    contentType = 4,
    speakerName = "安冬妮娜",
    imgTween = {
      {
        imgId = 47,
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
        alpha = 1,
        isDark = false
      }
    }
  },
  [37] = {
    content = "那么她能把自己的一部分心智分到下阶熵身上，当成分身也就不奇怪了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0.6,
        duration = 0.6,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 102,
        delay = 1.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [38] = {
    content = "所以奥吉里才会同时对两边的事态都了如指掌，因为她一直在同时指挥两边的战斗。",
    contentType = 4,
    speakerName = "bravo"
  },
  [39] = {
    content = "但是，为什么要特意让分身变成自己妹妹的样子？",
    contentType = 3,
    speakerHeroId = 1002,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 6}
    }
  },
  [40] = {
    content = "我们没办法揣测一个疯子的想法。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [41] = {
    content = "重点是，这个妹妹现在和奥吉里同样危险。",
    contentType = 4,
    speakerName = "bravo"
  },
  [42] = {
    content = "如果我们的猜测准确，她只是被接管心智的低阶熵，那么理论上奥吉里可以随时变更奥吉塔的宿主，达成瞬间移动的效果。",
    contentType = 4,
    speakerName = "bravo"
  },
  [43] = {
    content = "的确……这太危险了！我立刻通知克罗琦和苏尔。",
    contentType = 3,
    speakerHeroId = 1002,
    contentShake = true,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 14}
    }
  },
  [44] = {
    content = "嗯，就这么办吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [45] = {
    content = "除此之外，我还想到一个办法。或许我们可以反其道而行之，利用她们之间的“羁绊”。",
    contentType = 4,
    speakerName = "bravo"
  },
  [46] = {
    content = "“羁绊”？你是说……",
    contentType = 3,
    speakerHeroId = 1002,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 5}
    }
  },
  [47] = {
    content = "把信也叫进来吧。我们该商量反击的战术了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
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
    }
  },
  [48] = {
    autoContinue = true,
    audio = {
      bgm = {stop = true}
    }
  },
  [49] = {
    content = "原来如此。很惭愧，我与熵作战的经验不足，不知道它们能做到这种操作。",
    contentType = 3,
    speakerHeroId = 16,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 16,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 16,
        delay = 0.6,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0.6,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 16, faceId = 3}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Serious",
        sheet = "Mus_Story_Serious",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [50] = {
    content = "哼，你们这些只会耀武扬威的死脑筋，就算抓到熵也只会立刻消灭，连分析都不做。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 102, faceId = 12}
    }
  },
  [51] = {
    content = "受教了，未来若有机会，我会向上位净化者大人们进言。",
    contentType = 3,
    speakerHeroId = 16,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 16, faceId = 0}
    }
  },
  [52] = {
    content = "除此之外，我身为中位净化者，或许也是因为权限不足才未能获悉熵的特性，不能说明上位净化者大人们也不知晓……",
    contentType = 3,
    speakerHeroId = 16,
    speakerHeroPosId = 3
  },
  [53] = {
    content = "骂你一句怎么还计较上了……唉算了，不说了。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 102, faceId = 11}
    }
  },
  [54] = {
    content = "所以呢，你的计划是什么，教授？",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 102, faceId = 2}
    }
  },
  [55] = {
    content = "既然奥吉里与奥吉塔是一体的，那么我们只要击败扇区外的奥吉里，里面的奥吉塔也会自然崩溃。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [56] = {
    content = "当然，如果能够对奥吉塔造成伤害，或许也能让奥吉里露出破绽。",
    contentType = 4,
    speakerName = "bravo"
  },
  [57] = {
    content = "感觉你说了两句废话，现在的情况是我们打不过奥吉里也捉不到奥吉塔，不是吗？",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 12}
    }
  },
  [58] = {
    content = "至少有了方向。克罗琦不是要求我们确认奥吉里的坐标吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [59] = {
    content = "信，我希望你能派遣大量净化者进行侦查，快速确认奥吉里逃窜的方向和位置。",
    contentType = 4,
    speakerName = "bravo"
  },
  [60] = {
    content = "没有问题。",
    contentType = 3,
    speakerHeroId = 16,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [61] = {
    content = "然后我们主动出击。安冬妮娜，你有办法使用DDoS攻击控制住她吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [62] = {
    content = "程序员可不是魔法师。你想让我在战场上瞬间锁定一个没见过的高阶熵？",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [63] = {
    content = "根据重构者的检测结果，安冬妮娜小姐，你身上应该有她的碎片化信息。",
    contentType = 3,
    speakerHeroId = 16,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [64] = {
    content = "……所以我才讨厌你们这群直来直去的笨蛋，一点信息都藏不住。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 102, faceId = 4}
    }
  },
  [65] = {
    content = "嗯？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [66] = {
    content = "只是想呛你一句而已。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 7}
    }
  },
  [67] = {
    content = "被奥吉里攻击的时候，我确实抓住了近身的机会尝试入侵她的心智。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 102, faceId = 2}
    }
  },
  [68] = {
    content = "真不愧是安冬妮娜！",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [69] = {
    content = "先别急着高兴。她提前预判了我的操作，就结果而言，入侵失败了。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 14}
    }
  },
  [70] = {
    content = "但我留下了她的一小块碎片，上面有特征码信息，这样应该就能更快地定位到她的所在位置。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1
  },
  [71] = {
    content = "非常感谢，我这就同步给所有执行搜索任务的下位净化者。",
    contentType = 3,
    speakerHeroId = 16,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 16, faceId = 1}
    }
  },
  [72] = {
    content = "……即便如此，奥吉里也针对我的入侵做了准备，我并不认为能用普通手段轻松地控制住她。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 102, faceId = 14}
    }
  },
  [73] = {
    content = "根据数据库存储的过往实例，如果安冬妮娜小姐能够在不被目标高阶熵发现的情况下，再度与其近距离接触的话，成功率应该在97%以上。",
    contentType = 3,
    speakerHeroId = 16,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [74] = {
    content = "……我跟你有什么仇吗？虽然确实有。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 102, faceId = 12}
    }
  },
  [75] = {
    content = "您误会了，安冬妮娜小姐，您是罗萨姆扇区特别救援队的核心成员，我始终将您视为重要的同伴。",
    contentType = 3,
    speakerHeroId = 16,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 16, faceId = 1}
    }
  },
  [76] = {
    content = "刚才的措辞是为了缓解您的紧张情绪，因为我注意到您在反驳教授时的语速较快，推测为心智不稳定……",
    contentType = 3,
    speakerHeroId = 16,
    speakerHeroPosId = 3
  },
  [77] = {
    content = "够了！总之我干就是了，教授。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 102, faceId = 14}
    }
  },
  [78] = {
    content = "那就好。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [79] = {
    content = "问题是她也说了要近身对吧？而且我还不能被奥吉里发现。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [80] = {
    content = "大部分净化者具备较高的机动性，且训练有素，我认为“我们”应该能做到至少短暂靠近目标。但教授和安冬妮娜小姐可能比较困难。",
    contentType = 3,
    speakerHeroId = 16,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 16, faceId = 0}
    }
  },
  [81] = {
    content = "？",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 102, faceId = 4}
    }
  },
  [82] = {
    content = "根据我的观测，教授和安冬妮娜小姐并没有足够的正面战斗能力。",
    contentType = 3,
    speakerHeroId = 16,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [83] = {
    content = "主要是安冬妮娜能靠近奥吉里就行了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [84] = {
    content = "好的。根据我的观测，安冬妮娜小姐并没有足够的正面战斗能力。",
    contentType = 3,
    speakerHeroId = 16,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [85] = {
    content = "你别小看我啊，我打熵还没输过呢。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 102, faceId = 12}
    }
  },
  [86] = {
    content = "抱歉。但您的攻击以远程形态为主，要接近熵就较为困难。",
    contentType = 3,
    speakerHeroId = 16,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 16, faceId = 3}
    }
  },
  [87] = {
    content = "而且您的身高显然低于平均值，手臂的长度也不足。",
    contentType = 3,
    speakerHeroId = 16,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 16, faceId = 0}
    }
  },
  [88] = {
    content = "……教授，可以黑了这台铁疙瘩吗？",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 102, faceId = 4}
    }
  },
  [89] = {
    content = "安冬妮娜仰着脖子，死死盯着一脸茫然的信。",
    contentType = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [90] = {
    content = "你先别急。",
    contentType = 4,
    speakerName = "bravo"
  },
  [91] = {content = "看到这幅情景，我突然想到了什么。", contentType = 2},
  [92] = {
    content = "信，你的意思是，你自己是有办法接近奥吉里的？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [93] = {
    content = "我推测能够做到。在盾牌的庇护下，要接近目标并不困难。",
    contentType = 3,
    speakerHeroId = 16,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [94] = {
    content = "但我缺乏入侵的技术手段……",
    contentType = 3,
    speakerHeroId = 16,
    speakerHeroPosId = 2
  },
  [95] = {
    content = "那不是问题。我有办法了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [96] = {
    content = "我怎么有种不好的预感。 ",
    contentType = 3,
    speakerHeroId = 1002,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 11}
    }
  },
  [97] = {
    content = "别紧张，安冬妮娜。我只是希望你们两个可以……互补一下。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [98] = {
    content = "来吧，听听我新想到的计划。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  }
}
return AvgCfg_22summer_s11
