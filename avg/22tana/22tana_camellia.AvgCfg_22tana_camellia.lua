-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_22tana_camellia = {
  [1] = {
    bgColor = 2,
    content = "绿洲，植物园。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg021",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg016_2",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg042",
        fullScreen = true
      },
      {
        imgId = 4,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg016_3",
        fullScreen = true
      },
      {
        imgId = 10,
        imgType = 2,
        alpha = 0,
        imgPath = "pola/p_camellia",
        scale = {
          1.6,
          1.6,
          1.6
        }
      },
      {
        imgId = 140,
        imgType = 3,
        alpha = 0,
        imgPath = "camellia_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "我站在门口朝里张望。",
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
  [3] = {content = "马上就要到约定的时间了，却仍没能见到薮春的身影。", contentType = 2},
  [4] = {
    content = "薮春，你在里面吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [5] = {
    content = "哐哐——",
    contentType = 2,
    contentShake = true
  },
  [6] = {
    content = "物件翻倒的声音骤然响起。",
    contentType = 2,
    nextId = 8
  },
  [8] = {
    content = "对……嘶……对不起！教授我忘记时间了。现在就出来。",
    contentType = 3,
    speakerHeroId = 1040,
    contentShake = true,
    imgTween = {
      {
        imgId = 140,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 140,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 140, faceId = 4}
    }
  },
  [9] = {
    content = "不多时，薮春略显狼狈地走了出来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 140,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [10] = {
    content = "不好意思，没想到已经过了这么久。",
    contentType = 3,
    speakerHeroId = 1040,
    imgTween = {
      {
        imgId = 140,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 140, faceId = 3}
    }
  },
  [11] = {
    content = "是在整理等会要用的茶叶和茶具吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 140,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [12] = {
    content = "量很大的话，其实可以拜托我帮忙。",
    contentType = 4,
    speakerName = "bravo"
  },
  [13] = {
    content = "不是的，其实我在苦恼的是这个东西。",
    contentType = 3,
    speakerHeroId = 1040,
    imgTween = {
      {
        imgId = 140,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 140, faceId = 0}
    }
  },
  [14] = {
    content = "薮春从薄袖中抽出一条红色的绳线，还有一件带着孔洞的器皿。",
    contentType = 2,
    imgTween = {
      {
        imgId = 140,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [15] = {
    content = "我在练习乞巧，缠枝告诉我这是一种很古老的习俗，大家会在灯会上进行穿针引线的比试。",
    contentType = 3,
    speakerHeroId = 1040,
    imgTween = {
      {
        imgId = 140,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [16] = {
    content = "本来还想赶着在和您一起出发前完成，但是这个真的太难了。",
    contentType = 3,
    speakerHeroId = 1040,
    heroFace = {
      {imgId = 140, faceId = 2}
    }
  },
  [17] = {
    content = "当成娱乐就好，倒也不必过分认真，而且，我们不是还有更重要的事情吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 140,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [18] = {
    content = "并不只是娱乐，她们说乞巧完成的物件……",
    contentType = 3,
    speakerHeroId = 1040,
    imgTween = {
      {
        imgId = 140,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 140, faceId = 5}
    }
  },
  [19] = {
    content = "薮春像是突然想起了什么，忽地止住嘴。",
    contentType = 2,
    imgTween = {
      {
        imgId = 140,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [20] = {
    content = "您说得没错。我们还是先去灯会吧，教授。",
    contentType = 3,
    speakerHeroId = 1040,
    imgTween = {
      {
        imgId = 140,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 140, faceId = 1}
    }
  },
  [21] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 140,
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
  [22] = {content = "绿洲 ，休息区。", contentType = 1},
  [23] = {
    content = "灯盏如昼，游人零星，现在还未到灯会开市的时间，我们来到了预定好的地点。",
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
        cue = "Mus_EV3_Story_Celebration",
        sheet = "Mus_EV3_Story_Celebration",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [24] = {
    content = "乌衣巷……乌衣巷……找到了。",
    contentType = 3,
    speakerHeroId = 1040,
    imgTween = {
      {
        imgId = 140,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 140, faceId = 2}
    }
  },
  [25] = {
    content = "没想到还会改掉地区的名称，不过确实这样更有氛围。",
    contentType = 3,
    speakerHeroId = 1040,
    heroFace = {
      {imgId = 140, faceId = 0}
    }
  },
  [26] = {
    content = "而且还是街市的中后段，真是个摆摊的好地方。等灯会开始，大家走到这里时应该也都累了，届时奉上茶水汤糕正好！",
    contentType = 3,
    speakerHeroId = 1040
  },
  [27] = {
    content = "另外那些懒散的，说不准还会在这里一直坐到放烟花，中间也有你科普的时间。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 140,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [28] = {
    content = "是呢，这样的机会可不多得，我连小册子准备好了。",
    contentType = 3,
    speakerHeroId = 1040,
    imgTween = {
      {
        imgId = 140,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 140, faceId = 1}
    }
  },
  [29] = {
    content = "薮春捧起写满了茶叶相关的图册，举到脸前，笑嘻嘻地开口。",
    contentType = 2,
    imgTween = {
      {
        imgId = 140,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [30] = {
    content = "如果他们急着去看烟花，我也能把册子交给他们。",
    contentType = 3,
    speakerHeroId = 1040,
    imgTween = {
      {
        imgId = 140,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 140, faceId = 0}
    }
  },
  [31] = {
    content = "啊……对了，烟花……",
    contentType = 3,
    speakerHeroId = 1040,
    heroFace = {
      {imgId = 140, faceId = 4}
    }
  },
  [32] = {
    content = "一念及此，薮春弯弯的眉眼忽地蹙了起来，脑袋往图册后缩了缩，似是有些不好意思。",
    contentType = 2,
    imgTween = {
      {
        imgId = 140,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [33] = {
    content = "灯会不去好好地游玩，选择来跟我摆摊，真的好吗？",
    contentType = 3,
    speakerHeroId = 1040,
    imgTween = {
      {
        imgId = 140,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 140, faceId = 5}
    }
  },
  [34] = {
    content = "肯定还有很多人约了您一起看烟花的吧？",
    contentType = 3,
    speakerHeroId = 1040,
    heroFace = {
      {imgId = 140, faceId = 0}
    }
  },
  [35] = {
    imgTween = {
      {
        imgId = 140,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "好像是挺多的。", jumpAct = 36},
      {content = "没有没有。", jumpAct = 39}
    }
  },
  [36] = {
    content = "不过收到你消息的时候刚刚好下班，嗯，只是巧合而已。",
    contentType = 4,
    speakerName = "bravo"
  },
  [37] = {
    content = "嘻嘻，那下次再有这样的日子，我可就掐着表来找您了。",
    contentType = 3,
    speakerHeroId = 1040,
    imgTween = {
      {
        imgId = 140,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 140, faceId = 1}
    }
  },
  [38] = {
    content = "啊，说不准那时候就要加班了呢。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 140,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    nextId = 41
  },
  [39] = {
    content = "再说了，跟你一起摆摊，能吃到免费的茶汤糕点，还有好地段赏花火，是我占了便宜。",
    contentType = 4,
    speakerName = "bravo"
  },
  [40] = {
    content = "呵呵——要这般计较的话，我可就要向您收费了。",
    contentType = 3,
    speakerHeroId = 1040,
    imgTween = {
      {
        imgId = 140,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 140, faceId = 6}
    }
  },
  [41] = {
    content = "与薮春对上目光，相视一笑。我们不约而同地晃了晃脑袋，接着继续手头的工作。",
    contentType = 2,
    imgTween = {
      {
        imgId = 140,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [42] = {
    content = "茶叶，糕粉，碗具……还有炉子都备好了。唔，好像还少了点什么？",
    contentType = 3,
    speakerHeroId = 1040,
    imgTween = {
      {
        imgId = 140,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 140, faceId = 2}
    }
  },
  [43] = {
    imgTween = {
      {
        imgId = 140,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "花灯。", jumpAct = 44},
      {content = "招牌。", jumpAct = 49}
    }
  },
  [44] = {
    content = "除了乞巧，今天其实还有别的风俗，比如猜灯谜。",
    contentType = 4,
    speakerName = "bravo"
  },
  [45] = {
    content = "您是说……啊！七夕花灯。这么说灯会上的所有灯笼里都塞着谜语吗？",
    contentType = 3,
    speakerHeroId = 1040,
    imgTween = {
      {
        imgId = 140,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 140, faceId = 4}
    }
  },
  [46] = {
    content = "没错，晚点收摊了我们可以一起去看看。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 140,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [47] = {
    content = "好啊！可是，我们该出点什么样的灯谜呢？",
    contentType = 3,
    speakerHeroId = 1040,
    imgTween = {
      {
        imgId = 140,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 140, faceId = 2}
    }
  },
  [48] = {
    content = "既然摆摊的目的是为了宣扬茶文化，那不如就出个与茶相关的谜题好了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 140,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    nextId = 53
  },
  [49] = {
    content = "灯会摆摊的人这么多，没有一个有趣的招牌可招不到顾客。",
    contentType = 4,
    speakerName = "bravo"
  },
  [50] = {
    content = "对喔，我们想要宣扬茶文化的话，就更要准备点什么了。",
    contentType = 3,
    speakerHeroId = 1040,
    imgTween = {
      {
        imgId = 140,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 140, faceId = 4}
    }
  },
  [51] = {
    content = "不过，教授这么胸有成竹，应该是已经有想法了吧？",
    contentType = 3,
    speakerHeroId = 1040,
    heroFace = {
      {imgId = 140, faceId = 1}
    }
  },
  [52] = {
    content = "不如来个灯谜怎么样？以花灯为招牌，猜谜也符合七夕还有茶文化的意趣——想要了解其内涵，总得品味一下，不是么？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 140,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [53] = {
    content = "那……我可就出题了。",
    contentType = 3,
    speakerHeroId = 1040,
    imgTween = {
      {
        imgId = 140,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 140, faceId = 1}
    }
  },
  [54] = {
    content = "哦？先直接出给我吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 140,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [55] = {
    content = "毕竟我不如教授渊博，能帮忙捉捉虫也是好的。",
    contentType = 3,
    speakerHeroId = 1040,
    imgTween = {
      {
        imgId = 140,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 140, faceId = 1}
    }
  },
  [56] = {
    content = "我怎么觉得你就是想为难我一下呢？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 140,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [57] = {
    content = "呼呼，听好了，第一题是：人隐桃花后。",
    contentType = 3,
    speakerHeroId = 1040,
    imgTween = {
      {
        imgId = 140,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 140, faceId = 0}
    }
  },
  [58] = {
    imgTween = {
      {
        imgId = 140,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "茶。", jumpAct = 59},
      {content = "猜不出来。", jumpAct = 61}
    }
  },
  [59] = {
    content = "送分题吗？还是说只是想让我卸下防备？",
    contentType = 4,
    speakerName = "bravo"
  },
  [60] = {
    content = "怎么会，只是想和教授多玩一会儿，您不会介意吧？",
    contentType = 3,
    speakerHeroId = 1040,
    imgTween = {
      {
        imgId = 140,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 140, faceId = 1}
    },
    nextId = 63
  },
  [61] = {
    content = "猜错可以原谅，但敷衍不行呢。",
    contentType = 3,
    speakerHeroId = 1040,
    imgTween = {
      {
        imgId = 140,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 140, faceId = 6}
    }
  },
  [62] = {
    content = "咦，居然不相信我是真的猜不出来吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 140,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [63] = {
    content = "那么……第二题：岁首梅花今先放。",
    contentType = 3,
    speakerHeroId = 1040,
    imgTween = {
      {
        imgId = 140,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 140, faceId = 0}
    }
  },
  [64] = {
    imgTween = {
      {
        imgId = 140,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "山茶。", jumpAct = 65},
      {content = "茶食。", jumpAct = 67}
    }
  },
  [65] = {
    content = "呀，这也答对了。教授是解出来的，还是猜的？",
    contentType = 3,
    speakerHeroId = 1040,
    imgTween = {
      {
        imgId = 140,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 140, faceId = 1}
    }
  },
  [66] = {
    content = "只是恰好了解过一朵漂亮的山茶花，所以自然而然就联想到了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 140,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    nextId = 69
  },
  [67] = {
    content = "唔……有点分不清教授是真的不会灯谜还是假装的了。",
    contentType = 3,
    speakerHeroId = 1040,
    imgTween = {
      {
        imgId = 140,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 140, faceId = 6}
    }
  },
  [68] = {
    content = "你对我的信任卡在了奇怪的地方。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 140,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [69] = {
    content = "接下来薮春又出了几道题，渐渐地，发问变成了讲述。",
    contentType = 2,
    imgTween = {
      {
        imgId = 140,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [70] = {content = "她坐到了我的身旁，挽袖斟茶，如说书般将与茶有关的诗词、典故婉婉道来。", contentType = 2},
  [71] = {content = "小小的茶摊里不时响起薮春温软的声音，还有汤水落杯的漱响，和缥缈如岚的雾烟。", contentType = 2},
  [72] = {content = "只可惜这份闲适并未能持续太久，随着时间流逝，逐渐有客人掀帘入坐。", contentType = 2},
  [73] = {content = "人声渐沸，熙来攘往。灯会，开始了。", contentType = 2},
  [74] = {
    autoContinue = true,
    imgTween = {
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
  [75] = {
    content = "茶摊内的客人来来去去，我与薮春默契地忙碌着。无需言语，仅凭动作和眼神就能自如地配合。",
    contentType = 2,
    imgTween = {
      {
        imgId = 3,
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
  [76] = {content = "这样的氛围持续了一段时间，客人们也逐渐品出此间除了茶水之外的几分味道，心照不宣地将我们隔在烦嚣之外。", contentType = 2},
  [77] = {content = "即使偶有相熟的智能体出现，也只是打声招呼，再不深入打扰。", contentType = 2},
  [78] = {content = "我与薮春明明身在闹市，却仿佛世界只剩下了我们二人。", contentType = 2},
  [79] = {content = "等回过神来时，茶摊内最后一位客人也离去了。", contentType = 2},
  [80] = {
    content = "辛苦了，教授。",
    contentType = 3,
    speakerHeroId = 1040,
    imgTween = {
      {
        imgId = 140,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 140, faceId = 0}
    }
  },
  [81] = {
    content = "看样子我们可以休息一下了呢。",
    contentType = 3,
    speakerHeroId = 1040,
    heroFace = {
      {imgId = 140, faceId = 1}
    }
  },
  [82] = {
    content = "……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 140,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [83] = {
    content = "怎么，还没缓过神来吗？",
    contentType = 3,
    speakerHeroId = 1040,
    imgTween = {
      {
        imgId = 140,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 140, faceId = 2}
    }
  },
  [84] = {
    content = "是有点，刚刚的感觉还蛮奇妙的。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 140,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [85] = {
    content = "只是可惜了我们的计划，原本还打算向客人说些与茶有关的故事，结果人全都走了。",
    contentType = 4,
    speakerName = "bravo"
  },
  [86] = {
    content = "或许是烟花太吸引人了吧。我倒是觉得还好，茶水何时都能冲泡，但喝茶的心境，错过却不一定能再有了。",
    contentType = 3,
    speakerHeroId = 1040,
    imgTween = {
      {
        imgId = 140,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 140, faceId = 1}
    }
  },
  [87] = {
    content = "言罢，薮春双手扶杯向我递来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 140,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [88] = {
    content = "来，请教授用茶。",
    contentType = 3,
    speakerHeroId = 1040,
    imgTween = {
      {
        imgId = 140,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 140, faceId = 1}
    }
  },
  [89] = {
    content = "喔，谢谢，你也辛苦了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 140,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [90] = {
    content = "接过茶杯，指尖相触，我们下意识地对上目光，彼此愣怔了一瞬。",
    contentType = 2,
    imgTween = {
      {
        imgId = 140,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    },
    nextId = 92
  },
  [92] = {
    content = "……嗯……咳。",
    contentType = 3,
    speakerHeroId = 1040,
    imgTween = {
      {
        imgId = 140,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 140, faceId = 5}
    }
  },
  [93] = {
    content = "那么教授有没有去看烟花的打算呢？",
    contentType = 3,
    speakerHeroId = 1040,
    heroFace = {
      {imgId = 140, faceId = 0}
    }
  },
  [94] = {
    content = "您今天已经陪伴我够久的啦，总不好再在这种时候把教授拴在茶摊里。",
    contentType = 3,
    speakerHeroId = 1040,
    heroFace = {
      {imgId = 140, faceId = 1}
    }
  },
  [95] = {
    content = "倒也不必，这里也能看到烟花。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 140,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [96] = {
    content = "而且……",
    contentType = 4,
    speakerName = "bravo"
  },
  [97] = {
    content = "而且？",
    contentType = 3,
    speakerHeroId = 1040,
    imgTween = {
      {
        imgId = 140,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 140, faceId = 4}
    }
  },
  [98] = {
    content = "烟花不见得比茶花悦目，你说对吧？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 140,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [99] = {
    content = "……嗤，这可伤脑筋了。",
    contentType = 3,
    speakerHeroId = 1040,
    imgTween = {
      {
        imgId = 140,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 140, faceId = 1}
    }
  },
  [100] = {
    content = "教授今晚送了我这么多东西，又是陪伴，又是夸奖的，可我却没有与之对应的回礼，感觉不太好。",
    contentType = 3,
    speakerHeroId = 1040,
    heroFace = {
      {imgId = 140, faceId = 1}
    }
  },
  [101] = {
    content = "得闲饮茶，足够了，我并不看重这个。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 140,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [102] = {
    content = "是嘛，教授总是这样风轻云淡的，心思很难猜啊。",
    contentType = 3,
    speakerHeroId = 1040,
    imgTween = {
      {
        imgId = 140,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 140, faceId = 2}
    }
  },
  [103] = {
    content = "说着，薮春从袖中拿出红绳和器皿。",
    contentType = 2,
    imgTween = {
      {
        imgId = 140,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [104] = {
    content = "我原本还想完成乞巧的物件当做礼物，用来感谢教授的。",
    contentType = 3,
    speakerHeroId = 1040,
    imgTween = {
      {
        imgId = 140,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 140, faceId = 1}
    }
  },
  [105] = {
    content = "喔，这是来的时候你在做的那个？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 140,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [106] = {
    content = "没错，灯会开始前，我和某个家伙约好了互相交流传统文化，她教我乞巧，我教她泡茶。",
    contentType = 3,
    speakerHeroId = 1040,
    imgTween = {
      {
        imgId = 140,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 140, faceId = 0}
    }
  },
  [107] = {
    content = "只是听说她好像又踩了什么坑，被骗去给人干活了。就剩我一人，这些针线和器皿，根本搞不明白。",
    contentType = 3,
    speakerHeroId = 1040,
    heroFace = {
      {imgId = 140, faceId = 2}
    }
  },
  [108] = {
    content = "噗——",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
    imgTween = {
      {
        imgId = 140,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [109] = {
    content = "原来是这么回事吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [110] = {
    content = "你费心了，其实真的不用弄得这么复杂。这杯茶就当成谢礼吧，味道很好。",
    contentType = 4,
    speakerName = "bravo"
  },
  [111] = {
    content = "但总归是有些不甘心的，要不……教授您来想一个吧？您希望薮春送点什么呢？",
    contentType = 3,
    speakerHeroId = 1040,
    imgTween = {
      {
        imgId = 140,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 140, faceId = 1}
    }
  },
  [112] = {
    content = "这么执着啊……",
    contentType = 4,
    speakerName = "bravo"
  },
  [113] = {
    imgTween = {
      {
        imgId = 140,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "从红绳入手。", jumpAct = 115},
      {content = "从茶水入手。", jumpAct = 114}
    }
  },
  [114] = {
    content = "只要这些茶水糕点足矣了。",
    contentType = 4,
    speakerName = "bravo",
    nextId = 301
  },
  [115] = {
    content = "那就还是针线好了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 140,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [116] = {
    content = "唔——也行！回去我就把那家伙抓来，尽快教会我完成一件作品。",
    contentType = 3,
    speakerHeroId = 1040,
    contentShake = true,
    imgTween = {
      {
        imgId = 140,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 140, faceId = 5}
    }
  },
  [117] = {
    content = "就是得让您多等等了。",
    contentType = 3,
    speakerHeroId = 1040
  },
  [118] = {
    content = "不用那么麻烦，我的意思是，既然你之前就打算尝试乞巧，那么一些基础的东西一定是会的。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 140,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [119] = {
    content = "您是说……？",
    contentType = 3,
    speakerHeroId = 1040,
    imgTween = {
      {
        imgId = 140,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 140, faceId = 2}
    }
  },
  [120] = {
    content = "翻花绳怎么样？虽然简单，但多少也算应景。回头你把翻出来的图案印到手帕上，当做我们今天的纪念。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 140,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [121] = {
    content = "两个人一起完成的东西，也总归更有意义些。",
    contentType = 4,
    speakerName = "bravo"
  },
  [122] = {
    content = "！！！",
    contentType = 3,
    speakerHeroId = 1040,
    contentShake = true,
    imgTween = {
      {
        imgId = 140,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 140, faceId = 3}
    }
  },
  [123] = {
    content = "薮春眼睛陡然一亮，盈着笑意勾起红绳，缠绕着手指递到了我跟前。",
    contentType = 2,
    imgTween = {
      {
        imgId = 140,
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
          -300,
          -150,
          0
        },
        alpha = 1
      },
      {
        imgId = 10,
        delay = 3.1,
        duration = 1.5,
        pos = {
          0,
          -550,
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
          -270,
          0
        },
        alpha = 1
      }
    }
  },
  [124] = {
    content = "这个主意我喜欢！",
    contentType = 4,
    speakerName = "薮春",
    contentShake = true
  },
  [125] = {
    content = "给！",
    contentType = 4,
    speakerName = "薮春",
    contentShake = true
  },
  [126] = {
    content = "唔——咳咳。",
    contentType = 4,
    speakerName = "bravo"
  },
  [127] = {
    content = "你啊你，太急了吧，至少让我把茶喝完。",
    contentType = 4,
    speakerName = "bravo"
  },
  [128] = {content = "摇头笑了笑，我开始配合着薮春翻叠红绳。", contentType = 2},
  [129] = {
    content = "啊……歪了。",
    contentType = 4,
    speakerName = "薮春"
  },
  [130] = {
    content = "慢点，喏，这样就可以复原了。",
    contentType = 4,
    speakerName = "bravo"
  },
  [131] = {
    content = "教授你连这个都擅长啊？",
    contentType = 4,
    speakerName = "薮春"
  },
  [132] = {
    content = "只是记下了顺序和规律。",
    contentType = 4,
    speakerName = "bravo"
  },
  [133] = {
    content = "那我多错几次。",
    contentType = 4,
    speakerName = "薮春"
  },
  [134] = {
    content = "然后印出个奇奇怪怪的图案。",
    contentType = 4,
    speakerName = "bravo"
  },
  [135] = {
    content = "嘻。",
    contentType = 4,
    speakerName = "薮春"
  },
  [136] = {content = "很快，翻花绳来到了最后一步，我将红绳举到薮春跟前。", contentType = 2},
  [137] = {
    content = "唔……",
    contentType = 4,
    speakerName = "薮春"
  },
  [138] = {
    content = "怎么了？",
    contentType = 4,
    speakerName = "bravo"
  },
  [139] = {
    content = "最后这一步好像能翻成两个图案。",
    contentType = 4,
    speakerName = "薮春"
  },
  [140] = {
    content = "往里的话是茶叶，往外的话……",
    contentType = 4,
    speakerName = "bravo"
  },
  [141] = {
    content = "就往外好了。",
    contentType = 4,
    speakerName = "薮春"
  },
  [142] = {
    content = "薮春用行动止住了我的回答，红线构成的繁复花纹在她的双手间绽放。",
    contentType = 2,
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
  [143] = {content = "中心的花纹拱卫着凑成了一个心形。", contentType = 2},
  [144] = {
    content = "好看吗？教授。",
    contentType = 4,
    speakerName = "薮春"
  },
  [145] = {content = "薮春后退了几步，手里举着红绳，烟花悄然在她的身后绽放。", contentType = 2},
  [146] = {
    content = "光焰盈夜，花簇相叠。",
    contentType = 2,
    imgTween = {
      {
        imgId = 10,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    isEnd = true
  },
  [301] = {
    content = "虽然我感激于教授的体贴，但像这样以茶水作为托词，反而会惹人生气哦。",
    contentType = 3,
    speakerHeroId = 1040,
    imgTween = {
      {
        imgId = 140,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 140, faceId = 6}
    },
    nextId = 115
  }
}
return AvgCfg_22tana_camellia
