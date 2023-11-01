-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt06_e_13 = {
  [1] = {
    SkipScenario = 12,
    ppv = {
      cg = {saturation = -40},
      dofTween = {startValue = 1, duration = 1}
    },
    bgColor = 2,
    content = "肚子饿了。",
    contentType = 2,
    storyAvgId = 6118,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        order = 2,
        imgPath = "cpt00/cpt00_e_bg004",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "summer/summer_e_bg006",
        fullScreen = true
      },
      {
        imgId = 47,
        imgType = 3,
        alpha = 0,
        imgPath = "demiurge_avg"
      },
      {
        imgId = 34,
        imgType = 3,
        alpha = 0,
        imgPath = "odile_b2_avg"
      },
      {
        imgId = 153,
        imgType = 3,
        alpha = 0,
        imgPath = "sueyoi_avg"
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_Water_Drip",
        sheet = "AVG_gf"
      }
    }
  },
  [2] = {
    content = "空荡荡的，想填满。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = true
      }
    }
  },
  [3] = {
    content = "但比起填满肚子，现在有了更加想得到的东西——",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = false
      }
    }
  },
  [4] = {
    content = "我是为了将<color=orange>自由</color>带给你而来的哦，黛米乌尔。",
    contentType = 3,
    speakerHeroId = 34,
    speakerHeroPosId = 2,
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
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Dark",
        sheet = "Mus_Story_Dark",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {
      {imgId = 34, faceId = 1}
    }
  },
  [5] = {
    content = "名为奥吉里的黑色手脚，说了奇怪的话。",
    contentType = 2,
    imgTween = {
      {
        imgId = 34,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [6] = {
    content = "zi……自……由……？",
    contentType = 3,
    speakerHeroId = 47,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 34,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 47,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 47,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 47, faceId = 6}
    }
  },
  [7] = {
    content = "是呀，自由。随意地进食，跳舞，走到明亮的地方去，想怎样歌唱就怎样歌唱。",
    contentType = 3,
    speakerHeroId = 34,
    speakerHeroPosId = 2,
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
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [8] = {
    content = "不用担心被谁伤害，只有无数的眷属环绕着你。",
    contentType = 3,
    speakerHeroId = 34,
    speakerHeroPosId = 2
  },
  [9] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 47,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 34,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 47,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 47,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 47, faceId = 2}
    }
  },
  [10] = {
    content = "自由。和明亮……和光有关系的词汇。",
    contentType = 2,
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
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0.3,
        isDark = false
      }
    }
  },
  [11] = {content = "像是从卵里爬出来时看到过的幻象一样。", contentType = 2},
  [12] = {
    content = "可是出不去。有会痛的屏障在。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        isDark = false
      }
    }
  },
  [13] = {
    content = "<color=purple>■■■。■■■■■■。</color>",
    contentType = 3,
    speakerHeroId = 47,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 47,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 47,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [14] = {
    content = "会痛是因为那个屏障会攻击，就像你的触手一样哦。",
    contentType = 3,
    speakerHeroId = 34,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 47,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
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
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 34, faceId = 0}
    }
  },
  [15] = {
    content = "触……？",
    contentType = 3,
    speakerHeroId = 47,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 34,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 47,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 47,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 47, faceId = 6}
    }
  },
  [16] = {
    content = "叫做奥吉里的手脚挽起了我的触须。",
    contentType = 2,
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
        imgId = 34,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 34,
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 34,
        delay = 1.2,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [17] = {
    content = "然后，温柔地触碰。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_Slime_Movement",
        sheet = "AVG"
      }
    }
  },
  [18] = {content = "没有切断。没有弄碎。没有疼痛。", contentType = 2},
  [19] = {content = "和深蓝色的触摸不一样。", contentType = 2},
  [20] = {content = "只有一种温暖的感觉。就像紫色液体流过身体下时的感觉。", contentType = 2},
  [21] = {
    content = "这个就是你的触手。屏障和它一样，会攻击碰到的东西。你能明白吗？",
    contentType = 3,
    speakerHeroId = 34,
    speakerHeroPosId = 2,
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
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [22] = {
    content = "会痛的东西和触手一样。",
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
  [23] = {content = "讨厌的深蓝色有能笼住整个空间的触手。", contentType = 2},
  [24] = {content = "……要切断吗？", contentType = 2},
  [25] = {
    content = "<color=purple>……■■■■？</color>",
    contentType = 3,
    speakerHeroId = 47,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 47,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 47,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [26] = {
    content = "可以哦，按你的想法尽情破坏吧。",
    contentType = 3,
    speakerHeroId = 34,
    speakerHeroPosId = 2,
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
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 34, faceId = 1}
    }
  },
  [27] = {
    content = "你不喜欢她吧？我看得出来。",
    contentType = 3,
    speakerHeroId = 34,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 34, faceId = 0}
    }
  },
  [28] = {
    content = "不喜欢。讨厌的深蓝色。",
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
  [29] = {content = "想要咬碎。想要吃掉。", contentType = 2},
  [30] = {content = "想要给深蓝色同样的疼痛。", contentType = 2},
  [31] = {
    content = "<color=purple>■■■■。</color>",
    contentType = 3,
    speakerHeroId = 47,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 47,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 47,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 47, faceId = 1}
    }
  },
  [32] = {
    content = "这样啊……真是个好孩子。",
    contentType = 3,
    speakerHeroId = 34,
    speakerHeroPosId = 2,
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
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 34, faceId = 2}
    }
  },
  [33] = {
    content = "我是来帮你的哦。",
    contentType = 3,
    speakerHeroId = 34,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 34, faceId = 1}
    }
  },
  [34] = {
    content = "帮你？什么？",
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
  [35] = {content = "类似的语言，但是无法理解。", contentType = 2},
  [36] = {content = "肚子好饿。黑色的手脚躲开了缠绕。", contentType = 2},
  [37] = {
    content = "真是的，我可不打算用这种方式帮你哦？",
    contentType = 3,
    speakerHeroId = 34,
    speakerHeroPosId = 2,
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
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 34, faceId = 0}
    }
  },
  [38] = {
    content = "来，你看上面。",
    contentType = 3,
    speakerHeroId = 34,
    speakerHeroPosId = 2
  },
  [39] = {
    content = "仰头。已经可以够到上面。",
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
  [40] = {content = "食物掉下来的地方。摸了会痛。", contentType = 2},
  [41] = {content = "还没有食物掉下来。要再过一会儿。", contentType = 2},
  [42] = {
    content = "从上面投食，而旁边的岩壁就是监控室的大门。真是方便的设置呀。",
    contentType = 3,
    speakerHeroId = 34,
    speakerHeroPosId = 2,
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
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [43] = {
    content = "我们也可以利用这种设置哦。",
    contentType = 3,
    speakerHeroId = 34,
    speakerHeroPosId = 2
  },
  [44] = {
    content = "听不懂。",
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
  [45] = {
    content = "<color=purple>■■■。■■■。■■■■。</color>",
    contentType = 3,
    speakerHeroId = 47,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 47,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 47,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 47, faceId = 2}
    }
  },
  [46] = {
    content = "别心急呀。等时间到了，舞台自然就会开幕。",
    contentType = 3,
    speakerHeroId = 34,
    speakerHeroPosId = 2,
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
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 34, faceId = 2}
    }
  },
  [47] = {
    content = "到时候，你就能离开这里了哦。",
    contentType = 3,
    speakerHeroId = 34,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 34, faceId = 1}
    }
  },
  [48] = {
    content = "无法理解，但是好像有一点明白。",
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
  [49] = {content = "想知道更多。", contentType = 2},
  [50] = {content = "黑色的手脚和其他手脚不一样。和食物不一样。和深蓝色也不一样。", contentType = 2},
  [51] = {content = "想要听她说更多。", contentType = 2},
  [52] = {
    content = "<color=purple>■■……■。</color>",
    contentType = 3,
    speakerHeroId = 47,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 47,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 47,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 47, faceId = 1}
    }
  },
  [53] = {
    content = "自由……光。",
    contentType = 2,
    imgTween = {
      {
        imgId = 47,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [54] = {content = "<color=orange>想要光和自由。</color>", contentType = 2},
  [55] = {
    content = "我会帮你把管理员引开，在她打开岩层的时候，你就可以自由了。",
    contentType = 3,
    speakerHeroId = 34,
    speakerHeroPosId = 2,
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
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [56] = {
    content = "当然，迎接黎明的过程总是会有苦难……",
    contentType = 3,
    speakerHeroId = 34,
    speakerHeroPosId = 2
  },
  [57] = {
    content = "那就交给你和你的眷属们来克服。",
    contentType = 3,
    speakerHeroId = 34,
    speakerHeroPosId = 2
  },
  [58] = {
    content = "苦难。疼痛？",
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
  [59] = {content = "黎明……光。是自由。", contentType = 2},
  [60] = {content = "想要自由。痛也可以，我想要自由。", contentType = 2},
  [61] = {content = "想去吃更多，想找到更多的手脚。", contentType = 2},
  [62] = {content = "想吃掉讨厌的深蓝色，想撕裂她的外壳，想切碎她的身体。", contentType = 2},
  [63] = {
    content = "<color=orange>想要……自由！</color>",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 2,
        delay = 0.6,
        duration = 0.6,
        alpha = 1,
        isDark = false
      }
    }
  },
  [64] = {
    content = "看来你已经想清楚了。",
    contentType = 3,
    speakerHeroId = 34,
    speakerHeroPosId = 2,
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
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [65] = {
    content = "那么，我们就是同盟了哦。",
    contentType = 3,
    speakerHeroId = 34,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 34, faceId = 1}
    }
  },
  [66] = {
    content = "亲如手足的同盟……就如同有着同一个归属的眷属，呵呵……",
    contentType = 3,
    speakerHeroId = 34,
    speakerHeroPosId = 2
  },
  [67] = {
    content = "叫做奥吉里的手脚牵着我的手脚。",
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
  [68] = {content = "肚子还是好饿。", contentType = 2},
  [69] = {content = "她帮助我。不吃掉她。", contentType = 2},
  [70] = {content = "可食物还没有掉下来。", contentType = 2},
  [71] = {
    content = "<color=purple>■■■■■■■■。</color>",
    contentType = 3,
    speakerHeroId = 47,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 47,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 47,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 47, faceId = 6}
    }
  },
  [72] = {
    content = "抱歉，没有为你准备礼物是我的失职呢。毕竟这是一场秘密的约会。",
    contentType = 3,
    speakerHeroId = 34,
    speakerHeroPosId = 2,
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
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0,
        alpha = 0
      }
    }
  },
  [73] = {
    content = "不过，她很快就会给你投喂新的食物了吧？",
    contentType = 3,
    speakerHeroId = 34,
    speakerHeroPosId = 2
  },
  [74] = {
    content = "毕竟，她就是这样囚禁你的呀。",
    contentType = 3,
    speakerHeroId = 34,
    speakerHeroPosId = 2
  },
  [75] = {
    ppv = {
      cg = {saturation = 0}
    },
    autoContinue = true,
    imgTween = {
      {
        imgId = 34,
        delay = 0,
        duration = 0.1,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 0.75,
        isDark = true
      },
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
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    }
  },
  [76] = {content = "咔哒。", contentType = 2},
  [77] = {content = "熟悉的声音。", contentType = 2},
  [78] = {content = "有食物下来了吗？", contentType = 2},
  [79] = {
    content = "……疼……还好在下落时减弱了触觉感知。",
    contentType = 4,
    speakerName = "？？"
  },
  [80] = {
    content = "这里是……",
    contentType = 4,
    speakerName = "？？",
    imgTween = {
      {
        imgId = 153,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 153,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Depressed",
        sheet = "Mus_Story_Depressed",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {
      {imgId = 153, faceId = 44}
    }
  },
  [81] = {
    content = "……这个扇区的地下还有这种空间？",
    contentType = 4,
    speakerName = "？？",
    heroFace = {
      {imgId = 153, faceId = 33}
    }
  },
  [82] = {
    content = "哎呀……是意外的来客。",
    contentType = 3,
    speakerHeroId = 34,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
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
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 34, faceId = 0}
    }
  },
  [83] = {
    content = "不在菜谱上的点心，又能否成为你追求自由的养料呢？",
    contentType = 3,
    speakerHeroId = 34,
    speakerHeroPosId = 2
  },
  [84] = {
    content = "真让人好奇……呵呵。",
    contentType = 3,
    speakerHeroId = 34,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 34, faceId = 1}
    }
  },
  [85] = {
    content = "不过，我可不想和不速之客素颜相见。",
    contentType = 3,
    speakerHeroId = 34,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 34, faceId = 0}
    }
  },
  [86] = {
    content = "我该去做准备了。我们还会相见的吧？我指的是——在“外面”哦。",
    contentType = 3,
    speakerHeroId = 34,
    speakerHeroPosId = 2
  },
  [87] = {
    content = "叫做奥吉里的手脚消失了。",
    contentType = 2,
    imgTween = {
      {
        imgId = 34,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [88] = {content = "靠近声音发出的方向。", contentType = 2},
  [89] = {
    content = "……啧，信号被什么东西强干扰了。",
    contentType = 4,
    speakerName = "？？",
    contentShake = true,
    imgTween = {
      {
        imgId = 153,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 153, faceId = 44}
    },
    nextId = 91
  },
  [91] = {
    content = "看清了和水一起落下的东西。",
    contentType = 2,
    imgTween = {
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [92] = {
    content = "新的食物，似乎有些不一样。",
    contentType = 2,
    nextId = 301
  },
  [93] = {
    content = "什么……！？",
    contentType = 4,
    speakerName = "？？",
    contentShake = true,
    imgTween = {
      {
        imgId = 47,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 153,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 153, faceId = 44}
    }
  },
  [94] = {
    content = "触手扑空了。食物消失了。",
    contentType = 2,
    imgTween = {
      {
        imgId = 153,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [95] = {
    content = "地面上传来震动。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    nextId = 302
  },
  [96] = {
    content = "食物钻到地下去了。",
    contentType = 2,
    imgTween = {
      {
        imgId = 47,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    nextId = 98
  },
  [98] = {content = "肚子饿了。", contentType = 2},
  [99] = {content = "想吃掉。要吃掉。必须吃掉。", contentType = 2},
  [100] = {
    content = "吃掉。成为养分。撕碎深蓝色。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [101] = {
    content = "<color=orange>自由……</color>",
    contentType = 2,
    isEnd = true
  },
  [301] = {
    content = "……吃……！",
    contentType = 3,
    speakerHeroId = 47,
    speakerHeroPosId = 2,
    imgTween = {
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
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 47, faceId = 1}
    },
    nextId = 93
  },
  [302] = {
    content = "……■■？",
    contentType = 3,
    speakerHeroId = 47,
    speakerHeroPosId = 2,
    imgTween = {
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
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 47, faceId = 6}
    },
    nextId = 96
  }
}
return AvgCfg_cpt06_e_13
