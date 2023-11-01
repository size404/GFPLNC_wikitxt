-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_22child_03 = {
  [1] = {
    bgColor = 2,
    SkipScenario = 16,
    storyAvgId = 1800105,
    content = "砰——",
    contentType = 2,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt04/cpt04_e_bg001_4",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg004",
        order = 5,
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt03/cpt03_e_bg002",
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
        imgId = 107,
        imgType = 3,
        alpha = 0,
        imgPath = "chelsea_kid_avg"
      }
    },
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 1,
        delay = 0.6,
        duration = 0.6,
        shake = true,
        shakeIntensity = 3,
        alpha = 1
      }
    },
    effect = {
      effect1 = {
        prefabName = "avg/FXP_AVG_snow_high"
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Snooper_Hit",
        sheet = "Mon_Snooper"
      },
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "啪啦——",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    }
  },
  [3] = {
    content = "咚——",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_lifttable",
        sheet = "AVG_gf"
      }
    }
  },
  [4] = {
    content = "与来时如出一辙的降落方式。",
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
  [5] = {
    content = "唔——噗！",
    contentType = 4,
    speakerName = "小克罗琦",
    contentShake = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0,
        alpha = 0
      }
    }
  },
  [6] = {
    effect = {
      stopList = {"effect1"}
    },
    content = "小克罗琦用力地把自己的脑袋从雪原里拔了出来，不可置信地望着眼前的光景。",
    contentType = 2,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0,
        alpha = 1
      },
      {
        imgId = 2,
        delay = 1,
        duration = 1,
        alpha = 0
      }
    }
  },
  [7] = {
    content = "成功啦！教授！我们成功啦！我们真的下来了！",
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
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {
      {imgId = 105, faceId = 4}
    }
  },
  [8] = {
    content = "村民们有救啦！",
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
    }
  },
  [9] = {
    content = "她兴奋得小脸涨红，然而我环顾周围，一棵树也没有看到。",
    contentType = 2,
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
  [10] = {
    content = "我们是不是飞偏了，你说的圣火森林在哪里？",
    contentType = 4,
    speakerName = "bravo"
  },
  [11] = {
    content = "没有飞偏呀，我们都到人家家门口啦。你看！",
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
    }
  },
  [12] = {
    content = "顺着小克罗琦的手指望去，一面巨大的围墙映入眼帘，还有围墙后隐约可见的林立高楼和熊熊火焰。",
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
  [13] = {
    content = "真好闻呀，金属和火焰的味道……嘿嘿嘿，嘿嘿……",
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
    }
  },
  [14] = {
    content = "之前只有在照片上才能见到，没想到实景这么壮观。",
    contentType = 3,
    speakerHeroId = 114,
    heroFace = {
      {imgId = 105, faceId = 2}
    }
  },
  [15] = {
    content = "……原来森林指的是高楼大厦啊。",
    contentType = 4,
    speakerName = "bravo",
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
  [16] = {
    content = "布景倒的确有几分圣火的味道……等等，这不就是赫里奥斯扇区吗？这就是赫里奥斯吧！",
    contentType = 4,
    speakerName = "bravo"
  },
  [17] = {
    content = "赫里奥斯？",
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
  [18] = {
    content = "小克罗琦露出困惑的表情，随即像是想明白了什么事，拍拍我的手臂。",
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
  [19] = {
    content = "你家那边也有类似的传说吧？不过这里一直都没有别名的，圣火森林多酷啊。",
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
  [20] = {
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
    branch = {
      {content = "可以吐槽的地方太多了，我一时不知道从哪里说起。", jumpAct = 21},
      {content = "……", jumpAct = 21}
    }
  },
  [21] = {
    content = "教授别想这些啦，快来帮忙收拾一下木械，我们该回去了。",
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
    }
  },
  [22] = {
    content = "等我们把村民都送下来，就可以住进圣火森林了。",
    contentType = 3,
    speakerHeroId = 114
  },
  [23] = {
    content = "那里有很多人，一定有人知道怎样才能让你回到家乡的！",
    contentType = 3,
    speakerHeroId = 114,
    heroFace = {
      {imgId = 105, faceId = 1}
    }
  },
  [24] = {
    content = "轰——",
    contentType = 2,
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
        imgId = 3,
        delay = 0,
        duration = 1,
        shake = true,
        shakeIntensity = 3
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_Battlefield",
        sheet = "AVG_gf"
      }
    }
  },
  [25] = {
    content = "小克罗琦话音刚落，大地猛然震动起来。",
    contentType = 2,
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Dangerous",
        sheet = "Mus_Story_Dangerous",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [26] = {
    content = "嗷呜——！",
    contentType = 4,
    speakerName = "？？",
    contentShake = true,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 1,
        shake = true
      }
    }
  },
  [27] = {
    content = "呜哇！！！",
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
      {imgId = 105, faceId = 4}
    }
  },
  [28] = {
    content = "小克罗琦站立不稳，眼看着又要摔进雪地。我一把扶住她，仰头看向吼叫来源的天空。",
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
  [29] = {
    content = "一只巨大的黑影咆哮着从天而降，扑向了圣火森林的城墙。",
    contentType = 2,
    imgTween = {
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
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [30] = {
    content = "恶龙！是寒冬恶龙！",
    contentType = 3,
    speakerHeroId = 114,
    contentShake = true,
    imgTween = {
      {
        imgId = 17,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [31] = {
    content = "吼——！！！",
    contentType = 3,
    speakerHeroId = 117,
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
        imgId = 17,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [32] = {
    content = "可恶，它已经盯上亚尼娜最后一片家园了吗？",
    contentType = 3,
    speakerHeroId = 114,
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
  [33] = {
    content = "恶龙？不就是一个普通的卡通龙吗，这也算得上是恶龙？",
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
  [34] = {
    content = "小声一点，教授，龙不可貌相，不要激怒它。",
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
  [35] = {
    content = "吼！！！！",
    contentType = 3,
    speakerHeroId = 117,
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
        imgId = 17,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [36] = {
    content = "像是为了证明自己的实力一样，卡通恶龙挥击翅膀，将钢铸的城墙砸得寸寸碎裂。",
    contentType = 2,
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
        imgId = 3,
        delay = 0,
        duration = 1,
        shake = true
      }
    }
  },
  [37] = {
    content = "这种实力确实有恶龙的感觉了。",
    contentType = 4,
    speakerName = "bravo"
  },
  [38] = {
    content = "现在不是说这些的时候！我们得帮帮圣火森林，不然他们就要完蛋了！",
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
      {imgId = 105, faceId = 8}
    }
  },
  [39] = {
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
    branch = {
      {content = "赞同。", jumpAct = 40},
      {content = "反对。", jumpAct = 43}
    }
  },
  [40] = {
    content = "按照任务逻辑，下一个挑战的地点应该就是圣火森林了，的确没法放着不管。",
    contentType = 4,
    speakerName = "bravo"
  },
  [41] = {
    content = "你有什么可以对付恶龙的办法吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [42] = {
    content = "我们可以用这个！",
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
    },
    nextId = 46
  },
  [43] = {
    content = "太危险了，我得先把你带回村子去。",
    contentType = 4,
    speakerName = "bravo"
  },
  [44] = {
    content = "不行！如果圣火森林完蛋了，村子里的大家还能去哪儿呢？",
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
    }
  },
  [45] = {
    content = "不用担心，我们还可以用这个！",
    contentType = 3,
    speakerHeroId = 114,
    heroFace = {
      {imgId = 105, faceId = 1}
    },
    contentShake = true
  },
  [46] = {
    content = "说着，小克罗琦从口袋里掏出了一个机兵模型。",
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
  [47] = {
    content = "艾吉斯？",
    contentType = 4,
    speakerName = "bravo"
  },
  [48] = {
    content = "咦，你怎么连它叫什么也知道。",
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
  [49] = {
    content = "咳……这不是重点，这就只是一个模型而已，你想怎么做？",
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
  [50] = {
    content = "看我的！",
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
      {imgId = 105, faceId = 2}
    }
  },
  [51] = {
    content = "小克罗琦又从口袋里掏出了一瓶颜料，洒在了机兵模型身上。",
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
  [52] = {
    content = "咔啦啦——",
    contentType = 2,
    audio = {
      sfx = {
        cue = "Skill_Croque_01",
        sheet = "Chara_Croque"
      }
    }
  },
  [53] = {
    content = "眨眼功夫，小小的机兵模型瞬间成长为堪比恶龙大小的模样。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 2,
        delay = 1,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [54] = {
    content = "什么情况？竟然还有这种操作？",
    contentType = 4,
    speakerName = "bravo"
  },
  [55] = {
    content = "怎么了？这不是基本操作么？",
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
    }
  },
  [56] = {
    content = "我不能接受！就算是童话设定也要遵循基本规律吧！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
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
  [57] = {
    content = "而且为什么都能搞出这么大的东西了，却还要研究怎么制作滑翔机带人下山啊！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [58] = {
    content = "你的问题太多了，赶快上来。",
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
    }
  },
  [59] = {
    content = "艾吉斯的变身时间只有三分钟，不能再浪费了。",
    contentType = 3,
    speakerHeroId = 114
  },
  [60] = {
    content = "连这种地方都要抄的吗！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
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
  [61] = {
    content = "小克罗琦不由分说地把我扯进驾驶舱。",
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
  [62] = {
    content = "快！我来控制艾吉斯行动，攻击任务就交给你了！",
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
    }
  },
  [63] = {
    content = "我来？我可没有操控机兵的经验啊！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
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
  [64] = {
    content = "你这么聪明，滑翔机都会改，学会操作肯定没问题的。总之先拿着这个！",
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
    }
  },
  [65] = {
    content = "这种东西怎么可能一学就……呃？",
    contentType = 4,
    speakerName = "bravo",
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
  [66] = {
    content = "这是……",
    contentType = 4,
    speakerName = "bravo"
  },
  [67] = {content = "我看着小克罗琦塞进我手中的仪器，熟悉的设计，经典的配色，还有万年不变的XO按钮……", contentType = 2},
  [68] = {
    content = "这不是Sp手柄吗？！你把艾吉斯搞成游戏机了？！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [69] = {
    content = "听不懂你在说什么，这是S·P·BOX空气净化机。",
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
  [70] = {
    content = "喔——咳咳。",
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
  [71] = {
    content = "厚重的书籍冷不丁地压到我胸前。",
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
  [72] = {
    content = "这是说明书，随便记住几个招式就行。",
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
  [73] = {
    content = "实在记不住还可以直接用必杀。",
    contentType = 3,
    speakerHeroId = 114
  },
  [74] = {
    content = "你管这字典叫说明书？！也太厚了吧！",
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
    },
    contentShake = true
  },
  [75] = {
    content = "还有必杀技是什么鬼，而且为什么扉页上写的是《出招表》啊！还是98经典款！",
    contentType = 4,
    speakerName = "bravo"
  },
  [76] = {
    content = "艾吉斯，启动！",
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
      {imgId = 105, faceId = 2}
    }
  },
  [77] = {
    content = "你倒是先等我试一下啊啊啊啊啊——",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
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
  [78] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [79] = {
    content = "轰——！",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 3,
        delay = 1,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [80] = {content = "圣火森林的外墙在恶龙坚持不懈的攻击下坍塌崩碎。", contentType = 2},
  [81] = {content = "眼看着恶龙就要进入墙内，巨大的机兵猛然冲来，拦在巨龙面前。", contentType = 2},
  [82] = {
    content = "休想继续作恶！",
    contentType = 3,
    speakerHeroId = 114,
    contentShake = true,
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
      {imgId = 105, faceId = 8}
    }
  },
  [83] = {
    content = "就是这样！让我们给它来一个帅气的过肩摔！",
    contentType = 3,
    speakerHeroId = 114,
    contentShake = true,
    heroFace = {
      {imgId = 105, faceId = 1}
    }
  },
  [84] = {
    content = "艾吉斯帅气地握住了恶龙的尾巴，然后——",
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
  [85] = {
    content = "它静止不动了。",
    contentType = 2,
    audio = {
      bgm = {stop = true}
    }
  },
  [86] = {
    content = "……",
    contentType = 4,
    speakerName = "bravo"
  },
  [87] = {
    content = "……",
    contentType = 4,
    speakerName = "艾吉斯"
  },
  [88] = {
    content = "……嗷？",
    contentType = 3,
    speakerHeroId = 117,
    imgTween = {
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
      {imgId = 17, faceId = 3}
    }
  },
  [89] = {
    content = "为……为什么！？教授你快动呀！",
    contentType = 3,
    speakerHeroId = 114,
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
      {imgId = 105, faceId = 6}
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
  [90] = {
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
    branch = {
      {content = "招……招式太多我记不住！", jumpAct = 91},
      {content = "背《出招表》也是需要时间的好吗！", jumpAct = 91}
    }
  },
  [91] = {
    content = "过肩摔是↑+→+←+C+！",
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
      {imgId = 105, faceId = 4}
    }
  },
  [92] = {
    content = "……按不过来了！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
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
  [93] = {
    content = "嗷呜！！！",
    contentType = 3,
    speakerHeroId = 117,
    contentShake = true,
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
  [94] = {
    content = "反应过来的恶龙回过身张大了嘴巴，肉眼可见的能量在它的利齿间汇聚。",
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
  [95] = {
    content = "完了呀！教授你快想想办法！不然我们就要一起挂掉了！",
    contentType = 3,
    speakerHeroId = 114,
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
      {imgId = 105, faceId = 6}
    }
  },
  [96] = {
    content = "呜——小克罗琦还小，要是死在这里叔叔阿姨们怎么办呀。",
    contentType = 3,
    speakerHeroId = 114,
    heroFace = {
      {imgId = 105, faceId = 7}
    }
  },
  [97] = {
    content = "别哭别哭，让我找一下。防御招式防御招式……有了！",
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
  [98] = {
    content = "没时间了！上上下下左右左右BABA！",
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
      {imgId = 105, faceId = 2}
    }
  },
  [99] = {
    content = "我看到了，↑↑↓↓↔↔ABAB！火焰盾牌！",
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
  [100] = {
    content = "嘭——",
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
        imgId = 3,
        delay = 0,
        duration = 1,
        shake = true,
        shakeIntensity = 3
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [101] = {content = "巨大的盾牌陡然出现，然而还没等我们松一口气，恶龙口中凝聚的能量便猛地袭来。", contentType = 2},
  [102] = {
    content = "嗷呜——！",
    contentType = 3,
    speakerHeroId = 117,
    contentShake = true,
    imgTween = {
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
      {imgId = 17, faceId = 999}
    }
  },
  [103] = {
    content = "呜哇哇好烫好烫好烫……诶，不烫？",
    contentType = 3,
    speakerHeroId = 114,
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
        imgId = 105,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 7}
    }
  },
  [104] = {
    content = "预想的火焰龙息没有出现，漫天的弹幕喷薄而出，各种阴阳怪气的词汇层出不穷。",
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
  [105] = {
    content = "嗷呜（哇~喔，没看说明书就敢开机甲，这位更是重量级。）",
    contentType = 3,
    speakerHeroId = 117,
    imgTween = {
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
      {imgId = 17, faceId = 11}
    }
  },
  [106] = {
    content = "嗷呜（有本事你再靠近点，指定没你好果子吃嗷。）",
    contentType = 3,
    speakerHeroId = 117,
    heroFace = {
      {imgId = 17, faceId = 55}
    }
  },
  [107] = {
    content = "嗷呜（希望人没事。）",
    contentType = 3,
    speakerHeroId = 117,
    heroFace = {
      {imgId = 17, faceId = 11}
    }
  },
  [108] = {
    content = "弹幕穿过火焰盾牌，重重打在艾吉斯的外壳上，手柄也跟着不断震动。",
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
  [109] = {
    content = "糟糕，货不对板，恶龙用的不是火焰。",
    contentType = 4,
    speakerName = "bravo"
  },
  [110] = {
    content = "不就是弹幕而已吗，看我用艾吉斯把它推回去！",
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
      {imgId = 105, faceId = 8}
    }
  },
  [111] = {
    content = "小克罗琦操作着艾吉斯强行顶住弹幕，在机体的震动里艰难地推进。",
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
  [112] = {content = "我趁机飞快地翻看书页，试图寻找其他的反击方法，然而——", contentType = 2},
  [113] = {
    content = "嗷呜（不会吧不会吧，不会有人把我放水当机会吧。）",
    contentType = 3,
    speakerHeroId = 117,
    imgTween = {
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
      {imgId = 17, faceId = 22}
    }
  },
  [114] = {
    content = "嗷呜（这就是机甲吗？真是有够好笑的呢。）",
    contentType = 3,
    speakerHeroId = 117,
    heroFace = {
      {imgId = 17, faceId = 55}
    }
  },
  [115] = {
    content = "嗷呜（恶龙骑脸怎么输啊。）",
    contentType = 3,
    speakerHeroId = 117
  },
  [116] = {
    content = "咚——咚——咚——",
    contentType = 2,
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
        imgId = 3,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true
      },
      {
        imgId = 3,
        delay = 0.6,
        duration = 0.4,
        alpha = 1,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [117] = {content = "陡然升高不止一个强度的弹幕瞬间将盾牌冲击得四分五裂，眼看着艾吉斯本体就要暴露在攻击之中了。", contentType = 2},
  [118] = {
    content = "咕——",
    contentType = 3,
    speakerHeroId = 114,
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
      {imgId = 105, faceId = 5}
    }
  },
  [119] = {
    content = "可恶……这也太强了点。",
    contentType = 4,
    speakerName = "bravo",
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
  [120] = {
    content = "简直就像是道中遇到了关底BOSS。",
    contentType = 4,
    speakerName = "bravo"
  },
  [121] = {
    content = "顶住啊，机器人先生！我现在就用魔法来帮你们！",
    contentType = 4,
    speakerName = "？",
    contentShake = true,
    audio = {
      bgm = {stop = true}
    }
  },
  [122] = {content = "就在这时，一声呼喊与微光自身后的高墙之上迸发。", contentType = 2},
  [123] = {
    content = "看我的！高压水枪攻击——",
    contentType = 3,
    speakerHeroId = 71,
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
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Passion",
        sheet = "Mus_Story_Passion",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {
      {imgId = 107, faceId = 1}
    }
  },
  [124] = {
    content = "高压水枪算什么魔法啊！！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
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
  [125] = {
    content = "无数细小的水泡挤作一团，向艾吉斯涌来。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "Skill_Chi_Ex_Hit",
        sheet = "Chara_Chi"
      }
    }
  },
  [126] = {
    content = "趁现在，用身体接住这些泡泡！上吧——",
    contentType = 3,
    speakerHeroId = 71,
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
  }
}
return AvgCfg_22child_03
