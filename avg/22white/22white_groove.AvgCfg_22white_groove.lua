-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_22white_groove = {
  [1] = {
    bgColor = 2,
    content = "绿洲。商店街。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg016_4",
        fullScreen = true
      },
      {
        imgId = 121,
        imgType = 3,
        alpha = 0,
        imgPath = "groove_avg"
      },
      {
        imgId = 10,
        imgType = 2,
        alpha = 0,
        imgPath = "pola/p_groove",
        scale = {
          1.6,
          1.6,
          1.6
        }
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg020_3",
        fullScreen = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "呦。来了。",
    contentType = 3,
    speakerHeroId = 1021,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 121,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 121,
        delay = 1,
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
      {imgId = 121, faceId = 2}
    }
  },
  [3] = {
    content = "这里是……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 121,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [4] = {
    content = "音流正站在街边，饶有兴趣地打量着橱窗内的白色情人节限定商品。",
    contentType = 2,
    imgTween = {
      {
        imgId = 121,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [5] = {
    content = "没错，是商店街。怎么，感觉很奇怪？",
    contentType = 3,
    speakerHeroId = 1021,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 121,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 121,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 121, faceId = 0}
    }
  },
  [6] = {
    content = "以为会约在更有音流风格的地方。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 121,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [7] = {
    content = "别误会，只是节日新曲需要取材。",
    contentType = 3,
    speakerHeroId = 1021,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 121,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [8] = {
    content = "新曲……节日……情人节？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 121,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [9] = {
    content = "呵呵，教授也觉得电子乐和情人节的氛围不符吗？",
    contentType = 3,
    speakerHeroId = 1021,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 121,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 121, faceId = 1}
    }
  },
  [10] = {
    content = "音流的情人节的话……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 121,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [11] = {
    branch = {
      {content = "大概会有用铆钉和皮带包装的巧克力吧。", jumpAct = 12},
      {content = "发一首要把情侣全部烧光的RAP？", jumpAct = 13}
    }
  },
  [12] = {
    content = "哈哈哈，很有趣，下次可以考虑一下。",
    contentType = 3,
    speakerHeroId = 1021,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 121,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 121, faceId = 2}
    },
    nextId = 14
  },
  [13] = {
    content = "其实已经这么做过了。",
    contentType = 3,
    speakerHeroId = 1021,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 121,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 121, faceId = 0}
    }
  },
  [14] = {
    content = "总之大家都觉得我这样的人绝不可能过“正常”的情人节。",
    contentType = 3,
    speakerHeroId = 1021,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 121, faceId = 0}
    }
  },
  [15] = {
    content = "正是这样才要做点不一样的。",
    contentType = 3,
    speakerHeroId = 1021,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 121, faceId = 1}
    }
  },
  [16] = {
    content = "视传统为无物的自由音乐人突然发布情人节单曲，这不是很朋克吗？",
    contentType = 3,
    speakerHeroId = 1021,
    speakerHeroPosId = 2
  },
  [17] = {
    content = "但毕竟情人节是两个人的节日，恰巧教授也送了我巧克力。",
    contentType = 3,
    speakerHeroId = 1021,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 121, faceId = 0}
    }
  },
  [18] = {
    content = "很有情人节味道的事情，不是吗？",
    contentType = 3,
    speakerHeroId = 1021,
    speakerHeroPosId = 2
  },
  [19] = {
    content = "所以今天的取材也麻烦教授了。",
    contentType = 3,
    speakerHeroId = 1021,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 121, faceId = 2}
    }
  },
  [20] = {
    content = "音流推开门走进一家店。",
    contentType = 2,
    imgTween = {
      {
        imgId = 121,
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
      },
      {
        imgId = 2,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [21] = {
    content = "啧，果然是非常符合节日的气氛呢。",
    contentType = 3,
    speakerHeroId = 1021,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 121,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 121,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [22] = {
    content = "巨大的粉色爱心成为了店内装饰的主题，货架上摆满了各色情侣款商品。",
    contentType = 2,
    imgTween = {
      {
        imgId = 121,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [23] = {content = "非常普通的情人节画风呢……", contentType = 2},
  [24] = {
    content = "有些太过普通了，下一家下一家。",
    contentType = 3,
    speakerHeroId = 1021,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 121,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 121,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 121, faceId = 3}
    }
  },
  [25] = {
    content = "音流走进另一家店。",
    contentType = 2,
    imgTween = {
      {
        imgId = 121,
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
        imgId = 2,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [26] = {
    content = "两位是来选配饰的吗，我们这边情侣款合购的话有折扣活动哦~",
    contentType = 4,
    speakerName = "导购人形"
  },
  [27] = {
    content = "呃。我就看看，不买。算了……下一家。",
    contentType = 3,
    speakerHeroId = 1021,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 121,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 121,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [28] = {
    content = "这不正是取材的时机吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 121,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [29] = {
    content = "说的也是，那就姑且看一下吧。",
    contentType = 3,
    speakerHeroId = 1021,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 121,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 121, faceId = 0}
    }
  },
  [30] = {
    content = "不如借此机会试试平常不会尝试的搭配。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 121,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [31] = {
    content = "我拿起一副黑框平光眼镜。",
    contentType = 2,
    imgTween = {
      {
        imgId = 121,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [32] = {
    content = "这也太……",
    contentType = 3,
    speakerHeroId = 1021,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 121,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 121,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 121, faceId = 3}
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [33] = {
    content = "音流戴上眼镜，对着镜子歪了歪头。",
    contentType = 2,
    imgTween = {
      {
        imgId = 121,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [34] = {
    content = "噗——哈哈哈哈，要是演出的时候戴这个估计会被笑掉大牙吧。",
    contentType = 3,
    speakerHeroId = 1021,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 121,
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
        fadeOut = 3
      }
    },
    heroFace = {
      {imgId = 121, faceId = 11}
    }
  },
  [35] = {
    content = "教授也来试试？",
    contentType = 3,
    speakerHeroId = 1021,
    speakerHeroPosId = 2
  },
  [36] = {
    content = "音流摘下眼镜，递到我的手上。",
    contentType = 2,
    imgTween = {
      {
        imgId = 121,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [37] = {
    content = "哈哈哈，教授的气质就很合适了。",
    contentType = 3,
    speakerHeroId = 1021,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 121,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 121,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 121, faceId = 1}
    }
  },
  [38] = {
    content = "这种风格交给我简直就是让厨师穿着洋装做菜。",
    contentType = 3,
    speakerHeroId = 1021,
    speakerHeroPosId = 2
  },
  [39] = {
    imgTween = {
      {
        imgId = 121,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "反而会有意外的叛逆感。", jumpAct = 40},
      {content = "想看音流戴着这个表演的样子。", jumpAct = 41}
    }
  },
  [40] = {
    content = "哼，你说的对，我的表演怎么可能被别人的眼神束缚。",
    contentType = 3,
    speakerHeroId = 1021,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 121,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    nextId = 42
  },
  [41] = {
    content = "唔……教授的品味还真是独特。",
    contentType = 3,
    speakerHeroId = 1021,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 121,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [42] = {
    content = "既然教授这么说了，或许是个不错的思路。",
    contentType = 3,
    speakerHeroId = 1021,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 121, faceId = 0}
    }
  },
  [43] = {
    content = "不过……这一次还是算了吧……",
    contentType = 3,
    speakerHeroId = 1021,
    speakerHeroPosId = 2
  },
  [44] = {
    content = "……",
    contentType = 2,
    imgTween = {
      {
        imgId = 121,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [45] = {
    content = "和音流一起逛遍了商业街的大部分店面，但是却没有任何的收获。",
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
      }
    }
  },
  [46] = {
    content = "完全没有取材的价值嘛……算了算了，还是回去准备晚上的演出好了，教授记得来看。",
    contentType = 3,
    speakerHeroId = 1021,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 121,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 121,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 121, faceId = 3}
    }
  },
  [47] = {
    content = "情人节就只是这样而已。",
    contentType = 3,
    speakerHeroId = 1021,
    speakerHeroPosId = 2
  },
  [48] = {
    content = "什么样的？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 121,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [49] = {
    content = "你没发现吗？这个节日只有商品，所有人都在告诉我情人节你要买这个或买那个。",
    contentType = 3,
    speakerHeroId = 1021,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 121,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [50] = {
    content = "这种完全被商人们包装出来的节日，有什么意义呢？",
    contentType = 3,
    speakerHeroId = 1021,
    speakerHeroPosId = 2
  },
  [51] = {
    content = "但前面还有一家……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 121,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [52] = {
    content = "街道的尽头是一家甜品店，与其他所有店家一样，门前环绕着粉色和白色的心形装饰。",
    contentType = 2,
    imgTween = {
      {
        imgId = 121,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [53] = {
    content = "甜品店啊……巧克力、草莓蛋糕、初恋的味道，感觉都是闭着眼就能想到的老土词汇。",
    contentType = 3,
    speakerHeroId = 1021,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 121,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 121,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [54] = {
    content = "取材最忌讳的就是刻板印象。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 121,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [55] = {
    content = "唉……好吧好吧，再信你一次。",
    contentType = 3,
    speakerHeroId = 1021,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 121,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [56] = {
    content = "音流哼着奇怪的旋律，推开甜品店的门。",
    contentType = 2,
    imgTween = {
      {
        imgId = 121,
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
      },
      {
        imgId = 2,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [57] = {
    content = "啪！",
    contentType = 2,
    contentShake = true
  },
  [58] = {
    content = "踏入店内的一瞬间，音流的头顶发出一声脆响，五彩的色纸落到音流身上。",
    contentType = 2,
    audio = {
      sfx = {cue = "AVG_Punch", sheet = "AVG_gf"}
    }
  },
  [59] = {
    content = "这——这什么啊？！",
    contentType = 3,
    speakerHeroId = 1021,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 121,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 121,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [60] = {
    content = "音流慌忙抖落身上的彩条纸。",
    contentType = 2,
    imgTween = {
      {
        imgId = 121,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [61] = {
    content = "恭喜这位小姐！您是今天第100位顾客，抽到了特等奖！",
    contentType = 4,
    speakerName = "店员",
    contentShake = true,
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
  [62] = {
    content = "这种仿佛剧本一般的发展是怎么回事？",
    contentType = 3,
    speakerHeroId = 1021,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 121,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 121,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [63] = {
    content = "该不会每个人都是第100位然后奖励是满1000减5底格币优惠券吧？",
    contentType = 3,
    speakerHeroId = 1021,
    speakerHeroPosId = 2
  },
  [64] = {
    content = "怎么会，这是每天只有一份的大奖——免费定制情人节蛋糕一个！",
    contentType = 4,
    speakerName = "店员",
    imgTween = {
      {
        imgId = 121,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [65] = {
    content = "定制？",
    contentType = 3,
    speakerHeroId = 1021,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 121,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 121, faceId = 2}
    }
  },
  [66] = {
    content = "店员走到甜品店另一端的巨大机器前。",
    contentType = 2,
    imgTween = {
      {
        imgId = 121,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [67] = {
    content = "没错，您只要在这边的设备上输入喜爱的蛋糕形状、用料、口味，就能打造出您专属的情人节甜品哦~",
    contentType = 4,
    speakerName = "店员"
  },
  [68] = {
    content = "感觉被强行拉进了无趣的活动中……",
    contentType = 3,
    speakerHeroId = 1021,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 121,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 121,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 121, faceId = 3}
    }
  },
  [69] = {
    content = "而且我对甜品完全没有研究，要不教授来吧。",
    contentType = 3,
    speakerHeroId = 1021,
    speakerHeroPosId = 2
  },
  [70] = {
    imgTween = {
      {
        imgId = 121,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "当成你自己的创作就好。", jumpAct = 71},
      {content = "这不正是自由发挥的时刻吗？", jumpAct = 75}
    }
  },
  [71] = {
    content = "音乐和甜品要怎么类比……",
    contentType = 3,
    speakerHeroId = 1021,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 121,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [72] = {
    content = "至少在表达这件事上是一样的。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 121,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [73] = {
    content = "刚刚音流不是有很多想说的吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [74] = {
    content = "想表达的……",
    contentType = 3,
    speakerHeroId = 1021,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 121,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 121, faceId = 0}
    },
    nextId = 79
  },
  [75] = {
    content = "把音流心中情人节的样子描绘出来。",
    contentType = 4,
    speakerName = "bravo"
  },
  [76] = {
    content = "就算这么说那也只是个奶油蛋糕……",
    contentType = 3,
    speakerHeroId = 1021,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 121,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [77] = {
    content = "为众所周知的东西赋予崭新的诠释不是音流最擅长的吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 121,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [78] = {
    content = "嗯……就像是找个经典的sample配上自己的beats？",
    contentType = 3,
    speakerHeroId = 1021,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 121,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 121, faceId = 0}
    }
  },
  [79] = {
    content = "好像突然有点意思了。",
    contentType = 3,
    speakerHeroId = 1021,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 121, faceId = 1}
    }
  },
  [80] = {
    content = "音流的手指在设备上划动，",
    contentType = 2,
    imgTween = {
      {
        imgId = 121,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    }
  },
  [81] = {
    content = "可用的元素好少，你们这边难道没有巧克力骷髅头吗？",
    contentType = 3,
    speakerHeroId = 1021,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 121,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 121,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 121, faceId = 3}
    }
  },
  [82] = {
    content = "诶？",
    contentType = 4,
    speakerName = "店员",
    imgTween = {
      {
        imgId = 121,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [83] = {
    content = "那……血红色十字架形状的饼干？带尖刺的银色硬糖？",
    contentType = 3,
    speakerHeroId = 1021,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 121,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [84] = {
    content = "这些……可能不太常用在点心上……如果您需要的话这边有辣椒酱……",
    contentType = 4,
    speakerName = "店员",
    imgTween = {
      {
        imgId = 121,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [85] = {
    content = "结果还是只能做出普通的蛋糕啊……",
    contentType = 3,
    speakerHeroId = 1021,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 121,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [86] = {
    content = "怎么办……又陷入创作瓶颈了。",
    contentType = 3,
    speakerHeroId = 1021,
    speakerHeroPosId = 2
  },
  [87] = {
    imgTween = {
      {
        imgId = 121,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "朋克岂是如此不便之物？", jumpAct = 88},
      {content = "被既定元素所限制可不算是自由。", jumpAct = 88}
    }
  },
  [88] = {
    content = "哦？感觉被教授看扁了。",
    contentType = 3,
    speakerHeroId = 1021,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 121,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 121, faceId = 1}
    }
  },
  [89] = {
    content = "音流挑了挑眉，手指快速点击了几下。",
    contentType = 2,
    imgTween = {
      {
        imgId = 121,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    }
  },
  [90] = {
    content = "就这样……最后加点个人风格。",
    contentType = 3,
    speakerHeroId = 1021,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 121,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 121,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [91] = {
    content = "完成，一闪而过的灵感才是最完美的！",
    contentType = 3,
    speakerHeroId = 1021,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 121, faceId = 2}
    },
    contentShake = true
  },
  [92] = {
    content = "巨大的机器开始运作，一块蛋糕胚被取出，数只机械臂的快速操作下很快变成了音流定制的形状，随后沿着传送带送到橱窗前。",
    contentType = 2,
    imgTween = {
      {
        imgId = 121,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [93] = {content = "纯白的蛋糕上淋满巧克力酱，四周用奶油点缀出白色的玫瑰，蛋糕的顶端则插着一张巨大的唱片。", contentType = 2},
  [94] = {
    content = "唱片倒是很有音流的风格……",
    contentType = 4,
    speakerName = "bravo"
  },
  [95] = {
    content = "其实是巧克力和果酱的组合，所以这个蛋糕的名字叫做——咬碎唱片！",
    contentType = 3,
    speakerHeroId = 1021,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 121,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 121,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [96] = {
    content = "但整体竟然意外的普通？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 121,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [97] = {
    content = "哼，正如教授所说，朋克可不止是外表。",
    contentType = 3,
    speakerHeroId = 1021,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 121,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [98] = {
    content = "音乐要自己戴上耳机听听才行，蛋糕当然也要教授亲自来试试看。",
    contentType = 3,
    speakerHeroId = 1021,
    speakerHeroPosId = 2
  },
  [99] = {
    content = "音流接过店员递上的餐刀，切下一块递给我。",
    contentType = 2,
    imgTween = {
      {
        imgId = 121,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [100] = {
    content = "总有种不祥的预感……",
    contentType = 4,
    speakerName = "bravo"
  },
  [101] = {
    content = "！！！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [102] = {content = "白色的奶油送入口中的那一刻，我感觉到一股辛辣直冲天灵盖。", contentType = 2},
  [103] = {content = "咳、咳咳、这里面是——", contentType = 2},
  [104] = {
    content = "哼哼，奶油里面混上了芥末粉，中间还掺了辣椒酱。",
    contentType = 3,
    speakerHeroId = 1021,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 121,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 121,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [105] = {
    content = "怎么样？火红辛辣的白色情人节，想必也能让教授印象深刻吧？",
    contentType = 3,
    speakerHeroId = 1021,
    speakerHeroPosId = 2
  },
  [106] = {
    content = "的确是……很难忘记。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 121,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [107] = {
    content = "哈哈哈，那就好，我很喜欢教授的反应。",
    contentType = 3,
    speakerHeroId = 1021,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 121,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 121, faceId = 0}
    }
  },
  [108] = {
    content = "剩下的内容现在为您打包吗？",
    contentType = 4,
    speakerName = "店员",
    imgTween = {
      {
        imgId = 121,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [109] = {
    content = "包装麻烦用皮带，谢谢。",
    contentType = 3,
    speakerHeroId = 1021,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 121,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [110] = {
    content = "……",
    contentType = 4,
    speakerName = "店员",
    imgTween = {
      {
        imgId = 121,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [111] = {
    content = "店员带着迷惑的眼神走开了。",
    contentType = 2,
    imgTween = {
      {
        imgId = 121,
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
  [112] = {content = "音流的情绪则高涨起来，嘴里哼唱着简单的音符。", contentType = 2},
  [113] = {
    content = "新歌的灵感来了？",
    contentType = 4,
    speakerName = "bravo",
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
  [114] = {
    content = "嗯哼♪还差临门一脚的感觉，快快，教授帮我想一下。",
    contentType = 3,
    speakerHeroId = 1021,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 121,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 121,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [115] = {
    content = "说不定可以换个角度试试看。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 121,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [116] = {
    branch = {
      {content = "送出眼镜", jumpAct = 117}
    }
  },
  [117] = {
    content = "哦？这算是教授的赠礼吗？",
    contentType = 3,
    speakerHeroId = 1021,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 121,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [118] = {
    content = "那我就收下试试看了。",
    contentType = 3,
    speakerHeroId = 1021,
    speakerHeroPosId = 2
  },
  [119] = {
    content = "音流再一次戴上眼镜。",
    contentType = 2,
    imgTween = {
      {
        imgId = 121,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [120] = {
    content = "我明白了。",
    contentType = 3,
    speakerHeroId = 1021,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 121,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 121,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 121, faceId = 11}
    }
  },
  [121] = {
    content = "也太快了吧？！又不是什么魔法眼镜……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 121,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [122] = {
    content = "音流摇了摇头。",
    contentType = 2,
    imgTween = {
      {
        imgId = 121,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [123] = {
    content = "不，不是蛋糕或者眼镜的问题。我突然明白情人节是什么了。",
    contentType = 3,
    speakerHeroId = 1021,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 121,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 121,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [124] = {
    content = "与对方一起挑选饰品、定制心仪的蛋糕，收到饱含心意的礼物。",
    contentType = 3,
    speakerHeroId = 1021,
    speakerHeroPosId = 2
  },
  [125] = {
    content = "情人节，正是“两人一同度过的时光”，不是吗？",
    contentType = 3,
    speakerHeroId = 1021,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 121, faceId = 22}
    }
  },
  [126] = {
    content = "所以，如果是我的话……",
    contentType = 3,
    speakerHeroId = 1021,
    speakerHeroPosId = 2
  },
  [127] = {
    content = "在情人节骑摩托带着对方往城市的最边缘开整整一天，然后在人迹罕至的树林里跳舞到天明？",
    contentType = 3,
    speakerHeroId = 1021,
    speakerHeroPosId = 2
  },
  [128] = {
    content = "很有音流的风格了……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 121,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [129] = {
    content = "还有，和搭档在深夜穿着荧光绿色的皮衣穿过城市，给每个画着爱心的广告牌盖上巨大的骷髅标记。",
    contentType = 3,
    speakerHeroId = 1021,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 121,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 121, faceId = 11}
    }
  },
  [130] = {
    content = "还是不要给别人造成麻烦……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 121,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [131] = {
    content = "哼哼，这么一想，能做的事情还是很多的嘛。",
    contentType = 3,
    speakerHeroId = 1021,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 121,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [132] = {
    content = "可惜没带合成器，不然简直想要在这里来一段。",
    contentType = 3,
    speakerHeroId = 1021,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 121, faceId = 33}
    }
  },
  [133] = {
    content = "会被赶出去吧……",
    contentType = 4,
    speakerName = "bravo"
  },
  [134] = {
    content = "当然，除了蛋糕，也必须回应教授之前的心意才行。",
    contentType = 3,
    speakerHeroId = 1021,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 121,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 121, faceId = 11}
    }
  },
  [135] = {
    content = "除了取材，这也是今天的目的之一哦。",
    contentType = 3,
    speakerHeroId = 1021,
    speakerHeroPosId = 2
  },
  [136] = {
    content = "音流拿起货架上包装精致的巧克力。",
    contentType = 2,
    imgTween = {
      {
        imgId = 121,
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
        duration = 1.5,
        pos = {
          400,
          400,
          0
        },
        alpha = 1
      },
      {
        imgId = 10,
        delay = 2.5,
        duration = 1.5,
        scale = {
          1,
          1,
          1
        },
        pos = {
          -70,
          -350,
          0
        },
        alpha = 1
      }
    }
  },
  [137] = {
    content = "节日礼物，请收下吧，教授~",
    contentType = 4,
    speakerName = "音流"
  },
  [138] = {
    content = "虽然是临时起意，不过教授放心，之后还会有一份大礼。",
    contentType = 4,
    speakerName = "音流"
  },
  [139] = {
    branch = {
      {content = "接过巧克力。", jumpAct = 140}
    }
  },
  [140] = {
    content = "呵呵，土里土气的黑框眼镜吗……以后没灵感的时候就戴上试试看吧~",
    contentType = 4,
    speakerName = "音流"
  },
  [141] = {
    content = "散乱的音符逐渐组合，音流哼着崭新的旋律，迈着律动的步伐走出甜品店，全然不在意周围人的目光。",
    contentType = 2,
    imgTween = {
      {
        imgId = 10,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [142] = {
    content = "……",
    contentType = 2,
    audio = {
      bgm = {stop = true}
    }
  },
  [143] = {content = "几天后。一首名为<color=orange>《铆钉巧克力》</color>的匿名单曲悄然出现在绿洲的网络里。", contentType = 2},
  [144] = {content = "特立独行的编曲让人过耳不忘，惊世骇俗的歌词更是一时间成了热门话题，让大家不禁猜测伯班克扇区又出现了哪位电子乐大手。", contentType = 2},
  [145] = {content = "只有极少人注意到，歌曲的前奏中暗藏着作者的署名——", contentType = 2},
  [146] = {content = "<color=orange>HeartBeat&Prof.</color>", contentType = 2}
}
return AvgCfg_22white_groove
