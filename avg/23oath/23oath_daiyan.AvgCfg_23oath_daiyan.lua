-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23oath_daiyan = {
  [1] = {
    bgColor = 2,
    content = "绿洲，宿舍区域。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg046",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg009_1",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg020_2",
        fullScreen = true
      },
      {
        imgId = 4,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg058_2",
        fullScreen = true
      },
      {
        imgId = 10,
        imgType = 2,
        alpha = 0,
        imgPath = "oath/oath_daiyan",
        order = 5
      },
      {
        imgId = 172,
        imgType = 3,
        alpha = 0,
        imgPath = "jiangyu_avg"
      },
      {
        imgId = 144,
        imgType = 3,
        alpha = 0,
        imgPath = "twigs_avg"
      },
      {
        imgId = 140,
        imgType = 3,
        alpha = 0,
        imgPath = "camellia_avg"
      },
      {
        imgId = 158,
        imgType = 3,
        alpha = 0,
        imgPath = "haze_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "老姐——老姐？",
    contentType = 3,
    speakerHeroId = 1072,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0,
        posId = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 172,
        delay = 0.6,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 172,
        delay = 1.4,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 172,
        delay = 2,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
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
    },
    heroFace = {
      {imgId = 172, faceId = 3}
    }
  },
  [3] = {
    content = "诶，老姐呢？刚刚还在这里的……",
    contentType = 3,
    speakerHeroId = 1072
  },
  [4] = {
    content = "在找黛烟吗？她在自己的宿舍房间哦。",
    contentType = 3,
    speakerHeroId = 1040,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 140,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 140,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [5] = {
    content = "噢噢，好！谢谢你，薮春！不过说起来……老姐是在准备“那个”吗？",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 140,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 172, faceId = 1}
    }
  },
  [6] = {
    content = "呵呵……黛烟今天一直把自己关在房里，说不定也很紧张呢。",
    contentType = 3,
    speakerHeroId = 1040,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 140,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 140, faceId = 1}
    }
  },
  [7] = {
    content = "不过，我也不清楚她现在在做什么。在这种日子，也就只有绛雨你最适合去看看她了吧？",
    contentType = 3,
    speakerHeroId = 1040,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 140, faceId = 0}
    }
  },
  [8] = {
    content = "那是当然的啦！嘿嘿，我就先告辞咯！",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 140,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 172, faceId = 0}
    }
  },
  [9] = {
    content = "老姐，老姐——",
    contentType = 4,
    speakerName = "绛雨",
    contentShake = true,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.6,
        posId = 4,
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
  [10] = {autoContinue = true},
  [11] = {
    content = "啊，你真的在这里！老姐，在做什么呢？",
    contentType = 3,
    speakerHeroId = 1072,
    contentShake = true,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 172,
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 172, faceId = 1}
    }
  },
  [12] = {
    content = "绛雨你啊……还是这么冒冒失失的呢。",
    contentType = 3,
    speakerHeroId = 1058,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 158,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 158, faceId = 2}
    }
  },
  [13] = {
    content = "先进来吧，记得把门带上。唔……这是泡面的味道？莫非你刚才……",
    contentType = 3,
    speakerHeroId = 1058,
    heroFace = {
      {imgId = 158, faceId = 3}
    }
  },
  [14] = {
    content = "咳咳！什么事也没有哦！绝对没有！",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 172, faceId = 3}
    }
  },
  [15] = {
    content = "不、不过话说回来，老姐你一个人躲在屋里做什么呢？让我也看看嘛……",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 172, faceId = 0}
    }
  },
  [16] = {
    content = "啊，等等——",
    contentType = 3,
    speakerHeroId = 1058,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 158, faceId = 9}
    }
  },
  [17] = {
    content = "咦？这是……",
    contentType = 3,
    speakerHeroId = 1072,
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 172, faceId = 3}
    }
  },
  [18] = {
    content = "一块朱红的布料正铺散在黛烟腿上，看样子是一件还未完工的衣裳。黛烟手中握着针线，似乎正准备补完衣领处最后一小块金色的绣纹。",
    contentType = 2,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [19] = {
    content = "哇……真的好漂亮啊！不愧是老姐！",
    contentType = 3,
    speakerHeroId = 1072,
    contentShake = true,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 172, faceId = 1}
    }
  },
  [20] = {
    content = "嘘……我只是力所能及地做一点我能做的绣工而已。这还是我向缠枝讨教了许多，才练就成的工艺呢。",
    contentType = 3,
    speakerHeroId = 1058,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 158,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 158, faceId = 2}
    }
  },
  [21] = {
    content = "托我这双手的福，虽然远不及那些精工绣娘，但在描好的纹样上做一些简单的刺绣，也已经够用了。",
    contentType = 3,
    speakerHeroId = 1058,
    heroFace = {
      {imgId = 158, faceId = 0}
    }
  },
  [22] = {
    content = "今天的日子意义非凡，衣物穿着也必须由我自己来完成。",
    contentType = 3,
    speakerHeroId = 1058
  },
  [23] = {
    content = "只有让我自己一针针绣完，这件衣服才有它最特别的意义。",
    contentType = 3,
    speakerHeroId = 1058,
    heroFace = {
      {imgId = 158, faceId = 1}
    }
  },
  [24] = {
    content = "黛烟说着显得有些羞赧，耳根透出一点淡淡的红晕，而神色温柔依旧。",
    contentType = 2,
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [25] = {
    content = "啊！所以这件衣服就是……我懂了！难怪老姐一直悄悄忙着准备！",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 158,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 172, faceId = 0}
    }
  },
  [26] = {
    content = "嘿嘿，老姐一定也期待已久了吧？",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 172, faceId = 1}
    }
  },
  [27] = {
    content = "你这丫头……真是的。但既然只有我们姐妹二人，说说心里话也不会太难为情。",
    contentType = 3,
    speakerHeroId = 1058,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 158, faceId = 6}
    }
  },
  [28] = {
    content = "这样的事，怎能不让人期待呢？自古以来都是人生头等大事，当然要慎重对待才是啊。",
    contentType = 3,
    speakerHeroId = 1058,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 158, faceId = 0}
    },
    nextId = 30
  },
  [29] = {
    content = 290,
    contentType = 3,
    speakerHeroId = 1058,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 158, faceId = 1}
    }
  },
  [30] = {
    content = "老姐看来是真的很幸福呢……看见你这个样子，我也忍不住跟着高兴起来了！",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 172, faceId = 1}
    }
  },
  [31] = {
    content = "不过，虽然我不懂刺绣，但看样子马上就可以完工了哦？",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 172, faceId = 3}
    }
  },
  [32] = {
    content = "老姐接下来要做点什么呢，去和教授商量一下今晚的安排吗？",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 1
  },
  [33] = {
    content = "虽然我也很想……不过现在不可以哦。",
    contentType = 3,
    speakerHeroId = 1058,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 158, faceId = 5}
    }
  },
  [34] = {
    content = "按照古老的传统，在礼成之前，我和教授是暂时不可以见面的。",
    contentType = 3,
    speakerHeroId = 1058,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 158, faceId = 5}
    }
  },
  [35] = {
    content = "诶诶——所以这也是老姐把自己关在房间里的理由之一吗？",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 172, faceId = 0}
    }
  },
  [36] = {
    content = "啊，这么一说，教授今天也没有来宿舍走动呢，原来如此！",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 172, faceId = 1}
    }
  },
  [37] = {
    content = "虽然整整一天都分开有点寂寞，但……这份心情也夹杂着憧憬和欢欣，所以没问题的。",
    contentType = 3,
    speakerHeroId = 1058,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 158, faceId = 0}
    }
  },
  [38] = {
    content = "我还以为你们两个只是紧张而已……看来我要了解的事还多着呢！",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 172, faceId = 1}
    }
  },
  [39] = {
    content = "不过既然有老姐和教授在，我不那么机灵也没关系吧？",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 1
  },
  [40] = {
    content = "啊，老姐你忙！我来看看这边放着的头饰——这是什么？盖头？头纱？",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [41] = {
    content = "看起来好精致啊！……呜哇，差点碰掉，我还是不要乱碰好了。有什么我能做的吗？",
    contentType = 3,
    speakerHeroId = 1072,
    contentShake = true,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 172, faceId = 3}
    }
  },
  [42] = {
    content = "你呀……",
    contentType = 3,
    speakerHeroId = 1058,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 158,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 158, faceId = 2}
    }
  },
  [43] = {
    content = "不过，若说我完全不紧张，也不过是在逞强罢了。",
    contentType = 3,
    speakerHeroId = 1058,
    heroFace = {
      {imgId = 158, faceId = 6}
    }
  },
  [44] = {
    content = "既然如此……绛雨，能帮姐姐一个忙吗？",
    contentType = 4,
    speakerName = "黛烟",
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
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
  [45] = {
    content = "好呀好呀，老姐你说！",
    contentType = 4,
    speakerName = "绛雨",
    contentShake = true
  },
  [46] = {autoContinue = true},
  [47] = {content = "入夜时分，绿洲。", contentType = 1},
  [48] = {
    content = "啊哈哈哈，不愧是教授！",
    contentType = 3,
    speakerHeroId = 1072,
    contentShake = true,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        shake = true
      },
      {
        imgId = 172,
        delay = 0.6,
        duration = 0.2,
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
      },
      sfx = {
        cue = "AVG_AMB_Restaurant",
        sheet = "AVG_gf",
        audioId = 0
      }
    },
    heroFace = {
      {imgId = 172, faceId = 1}
    }
  },
  [49] = {
    content = "唔唔……这可是难住过我好几次的谜题，教授竟然不中招！",
    contentType = 3,
    speakerHeroId = 1044,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 144,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 144, faceId = 7}
    }
  },
  [50] = {
    content = "这样的话，只能放过教授啦~",
    contentType = 3,
    speakerHeroId = 1044,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 144, faceId = 2}
    }
  },
  [51] = {
    content = "一场小小的酒宴闹到月上枝头。尾声之时，众人嬉笑着各自离去，只有黛烟的几位亲友还留在此处说说笑笑。",
    contentType = 2,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [52] = {
    content = "这种程度果然难不倒教授呢。好啦，大家闹到这么晚，也该去休息了。",
    contentType = 3,
    speakerHeroId = 1040,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 140,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 140,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 140, faceId = 0}
    }
  },
  [53] = {
    content = "黛烟还等着教授呢，不是吗？",
    contentType = 3,
    speakerHeroId = 1040,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 140, faceId = 1}
    }
  },
  [54] = {
    content = "嘿嘿嘿，那是当然！",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 140,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 172, faceId = 0}
    }
  },
  [55] = {
    content = "绛雨露出灿烂的笑容，将身后的房门拉开一条窄缝。",
    contentType = 2,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 140,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [56] = {content = "我忽然感到有些不妙，但此刻做出反应为时已晚——", contentType = 2},
  [57] = {
    content = "去吧，教授！别让老姐一直等着啦~",
    contentType = 3,
    speakerHeroId = 1072,
    images = {
      {
        imgId = 158,
        imgType = 3,
        alpha = 0,
        imgPath = "haze_avg",
        delete = true
      },
      {
        imgId = 158,
        imgType = 3,
        alpha = 0,
        imgPath = "haze_oath_avg"
      }
    },
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [58] = {
    content = "掌风呼啸而过，我被朗笑的绛雨一把推进房中，甚至踉跄了一步。",
    contentType = 2,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        shake = true
      }
    },
    audio = {
      bgm = {stop = true},
      stopAudioId = {0}
    }
  },
  [59] = {
    content = "门在身后轻轻合上，女孩们的说笑声渐行渐远，房间里一片昏暗。",
    contentType = 2,
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        alpha = 0.5,
        isDark = true
      }
    }
  },
  [60] = {
    content = "黛烟……？",
    contentType = 4,
    speakerName = "bravo",
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
  [61] = {
    content = "唔……教授，回来了啊。",
    contentType = 4,
    speakerName = "黛烟"
  },
  [62] = {content = "黛烟的声音在房间里响起，距离不远，听着却有些模糊。像是疑惑的语气，又带着点如梦初醒的惺忪。", contentType = 2},
  [63] = {
    content = "久等了……黛烟？你还好吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [64] = {
    content = "失礼了，教授……今天的室内装潢，用上了传统的灯具。稍等，我这就将它点亮……",
    contentType = 4,
    speakerName = "黛烟"
  },
  [65] = {
    content = "暖色的光源朦胧柔和，将房间逐渐照亮。",
    contentType = 2,
    imgTween = {
      {
        imgId = 10,
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = false
      }
    }
  },
  [66] = {
    content = "这……",
    contentType = 4,
    speakerName = "bravo",
    audio = {
      bgm = {stop = true}
    }
  },
  [67] = {
    content = "呵呵呵……教授。让你看见了有点失态的样子呢……",
    contentType = 3,
    speakerHeroId = 1058,
    imgTween = {
      {
        imgId = 10,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 4,
        delay = 0.6,
        duration = 0.6,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 158,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 158,
        delay = 1.2,
        duration = 0.6,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_EV_Whiteday",
        sheet = "Mus_EV_Whiteday",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    customCode = "AudioManager:SetSourceSelectorLabel(eAudioSourceType.BgmSource,'Selector_Mus_Home','SelectorLabel_OasisDay')",
    heroFace = {
      {imgId = 158, faceId = 1}
    }
  },
  [68] = {
    content = "不过，只有教授看见的话……仅此一夜，稍微放松一下仪态，也是可以的吧？",
    contentType = 3,
    speakerHeroId = 1058,
    heroFace = {
      {imgId = 158, faceId = 2}
    }
  },
  [69] = {
    content = "很少看见你的这一面呢。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [70] = {
    content = "像这样的情态……其实也是意外。",
    contentType = 3,
    speakerHeroId = 1058,
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 158, faceId = 0}
    }
  },
  [71] = {
    content = "入夜之前，我托绛雨帮我准备了美酒佳酿。按照传统，今晚应该与教授对饮才是。",
    contentType = 3,
    speakerHeroId = 1058
  },
  [72] = {
    content = "只是刚才在房中等候，我想着先独酌几杯，消解拘谨……",
    contentType = 3,
    speakerHeroId = 1058
  },
  [73] = {
    content = "我这才注意到，空气中弥漫着淡淡的酒香，一切已无需多言。",
    contentType = 2,
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [74] = {
    content = "那孩子……是弄错了酒吧？黛烟，你醉了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [75] = {
    content = "嗯——这酒的劲头，比尝起来要厉害得多呢。",
    contentType = 3,
    speakerHeroId = 1058,
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [76] = {
    content = "但是呢，我也只是微醺而已哦。",
    contentType = 3,
    speakerHeroId = 1058,
    heroFace = {
      {imgId = 158, faceId = 1}
    }
  },
  [77] = {
    content = "房内装点得古色古香，黛烟倚坐在床边的椅上，面颊带有醉后的淡淡绯色。她摇了摇手中的小扇子，似是要驱散攀升到脖颈的热意。",
    contentType = 2,
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [78] = {
    content = "不过，这幅样子确实不够得体……教授又会如何看待这样的我呢？",
    contentType = 3,
    speakerHeroId = 1058,
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [79] = {
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "很喜欢。", jumpAct = 80},
      {content = "很新奇。", jumpAct = 83}
    }
  },
  [80] = {
    content = "黛烟现在的样子，很有你独特的魅力。",
    contentType = 4,
    speakerName = "bravo"
  },
  [81] = {
    content = "教授对别的人形也会说出这样的话吗？要小心哦……人家是会信的呢。",
    contentType = 3,
    speakerHeroId = 1058,
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 158, faceId = 0}
    }
  },
  [82] = {
    content = "此时此刻教授倾吐的只言片语，比美酒佳酿更动人。",
    contentType = 3,
    speakerHeroId = 1058,
    heroFace = {
      {imgId = 158, faceId = 1}
    },
    nextId = 86
  },
  [83] = {
    content = "只是从没见过黛烟这样的姿态而已。",
    contentType = 4,
    speakerName = "bravo"
  },
  [84] = {
    content = "毕竟我以前总是维持着端正的仪态呢……在谁面前都是。",
    contentType = 3,
    speakerHeroId = 1058,
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [85] = {
    content = "偶尔放纵一下，也不错，对吧？教授的喜欢已经映在眼睛里了哦。",
    contentType = 3,
    speakerHeroId = 1058,
    heroFace = {
      {imgId = 158, faceId = 1}
    }
  },
  [86] = {
    content = "<size=28>能得到这样的结果，也就不枉我——</size>",
    contentType = 3,
    speakerHeroId = 1058
  },
  [87] = {
    content = "唔……稍微有点头晕呢，不该贪杯的……",
    contentType = 3,
    speakerHeroId = 1058,
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 158, faceId = 0}
    }
  },
  [88] = {
    content = "黛烟摇了摇头，将未尽的话语藏匿在唇齿间。她将手臂搭在椅面上，舒展了一下腰肢。",
    contentType = 2,
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [89] = {content = "见她确实是有些醉了，我走上前去，拾起倾倒的酒壶。", contentType = 2},
  [90] = {
    content = "这一壶酒，是已经被喝光了吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [91] = {
    content = "当然没有了——",
    contentType = 3,
    speakerHeroId = 1058,
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false,
        scale = {
          1.1,
          1.1,
          1.1
        }
      },
      {
        imgId = 158,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 158, faceId = 1}
    }
  },
  [92] = {
    content = "她微微拖长了说话的尾音，往日沉稳端庄的语调带了些嗔意与闲适。顺着她的指尖，我望见了她留在红色衣摆旁的两个碧色小盏。",
    contentType = 2,
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [93] = {
    content = "最重要的酒，自然是要待到教授回来，喝了合卺酒方算礼成。",
    contentType = 3,
    speakerHeroId = 1058,
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 158, faceId = 0}
    }
  },
  [94] = {
    content = "这杯酒会铭记我们最隽永的誓约……从今以后，两人都不会再分开了。",
    contentType = 3,
    speakerHeroId = 1058,
    heroFace = {
      {imgId = 158, faceId = 1}
    }
  },
  [95] = {
    content = "当然。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [96] = {
    content = "那么，这杯是教授的……这一杯，是我的。",
    contentType = 3,
    speakerHeroId = 1058,
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [97] = {
    content = "饮酒之时，教授要把手臂与我交错挽起，如此共饮——教授是知道的吧？",
    contentType = 3,
    speakerHeroId = 1058,
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = false,
        scale = {
          1.2,
          1.2,
          1.2
        }
      }
    },
    heroFace = {
      {imgId = 158, faceId = 1}
    }
  },
  [98] = {
    content = "两人凑得越近，黛烟神色中的情意就越是浓郁，在摇曳的灯火中全无保留地倾泻而出。",
    contentType = 2,
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 4,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [99] = {content = "红色衣袂间的精美刺绣缠绕在她身上，缎面的手感柔软而微凸，每一针都如新嫁娘的心绪一般缠绵勾连。", contentType = 2},
  [100] = {
    content = "教授，请？",
    contentType = 4,
    speakerName = "黛烟"
  },
  [101] = {content = "烛下合卺，对影成双。还有很长的夜可以供这一对璧人以情语诉衷肠。", contentType = 2}
}
return AvgCfg_23oath_daiyan
