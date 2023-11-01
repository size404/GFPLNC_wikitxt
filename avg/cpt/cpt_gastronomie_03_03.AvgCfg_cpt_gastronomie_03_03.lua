-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_gastronomie_03_03 = {
  [1] = {
    bgColor = 2,
    content = "静海市，林叔饭馆。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg040_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg040_2",
        fullScreen = true
      },
      {
        imgPath = "gastronomie_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "gastronomie_avg"
      },
      {
        imgPath = "willow_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "willow_avg"
      },
      {
        imgPath = "uncle_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "uncle_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "食客们落座不久，薇洛儿便端着食物和林叔一同走出后厨。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg040_2",
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
      },
      sfx = {
        cue = "AVG_AMB_Restaurant",
        sheet = "AVG_gf",
        audioId = 0
      }
    }
  },
  [3] = {
    content = "开饭啦~！嘿嘿，米约尔，你可是欠我一个人情了。我刚才和林叔软磨硬泡了好久，他架不住就答应了多给你做几样菜。",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [4] = {
    content = "瞧，叫花鸡，酒蒸蛤蜊，兰州拉面还有——真真正正的鲜肉小馄饨~",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    heroFace = {Icon_face_willow_5.png}
    }
  },
  [5] = {
    content = "记住了啊，小馄饨长这样！",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    heroFace = {Icon_face_willow_0.png}
    },
    contentShake = true
  },
  [6] = {
    content = "呃……",
    contentType = 3,
    speakerHeroId = "米约尔",
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gastronomie_7.png}
    }
  },
  [7] = {
    content = "米约尔用餐巾掩着嘴，面色惨白地平缓着情绪。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [8] = {
    content = "噫？发生什么了？",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_willow_1.png}
    }
  },
  [9] = {
    content = "我……我在墙角看到了你的照片。",
    contentType = 3,
    speakerHeroId = "米约尔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_gastronomie_9.png}
    }
  },
  [10] = {
    content = "你们一大群人对着一口锅下筷，吃饭喝酒，好可怕！",
    contentType = 3,
    speakerHeroId = "米约尔",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_gastronomie_10.png}
    }
  },
  [11] = {
    content = "我都不知道你是这种人，你究竟是怎么接受得了的？明明你和我吃饭的时候都有分餐！",
    contentType = 3,
    speakerHeroId = "米约尔",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_gastronomie_9.png}
    },
    contentShake = true
  },
  [12] = {
    content = "啊哈，这个没什么特别的吧？",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_willow_0.png}
    }
  },
  [13] = {
    content = "那个就是我之前跟你讲的火锅，而且现在也有吃火锅用公筷分餐的习惯，不用那么紧张。",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 3
  },
  [14] = {
    content = "嘶——什么叫也有，我不能接受！只能、必须是全部！分餐！一定要分餐！",
    contentType = 3,
    speakerHeroId = "米约尔",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_gastronomie_10.png}
    }
  },
  [15] = {
    content = "好好好……分餐，分餐。林叔！再给我们上一些碗筷。",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_willow_5.png}
    }
  },
  [16] = {
    content = "这就来。",
    contentType = 3,
    speakerHeroId = "林叔",
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "uncle_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "uncle_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [17] = {
    content = "新的碗筷入桌，薇洛儿哭笑不得地给米约尔分餐。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "uncle_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [18] = {content = "紧紧盯着薇洛儿的动作，好似生怕对方偷下黑手一般，即使食物的热气浸润机械瞳孔，米约尔也没眨眼哪怕一下。", contentType = 2},
  [19] = {
    content = "噗嗤……米约尔，你这也太可爱了。",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_willow_6.png}
    }
  },
  [20] = {
    content = "要不是腾不出手，我真想给你拍张照，回头放到美食报刊上，名字就叫第一次吃中餐的外国人。",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    heroFace = {Icon_face_willow_0.png}
    }
  },
  [21] = {
    content = "好啦，别看啦，分好了。",
    contentType = 3,
    speakerHeroId = "薇洛儿"
  },
  [22] = {
    content = "呼——————————",
    contentType = 3,
    speakerHeroId = "米约尔",
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gastronomie_6.png}
    }
  },
  [23] = {
    content = "我害怕！想想中国还有这么多菜我没有尝试，万一以后再碰到几个类似火锅这样的，我岂不是……",
    contentType = 3,
    speakerHeroId = "米约尔",
    heroFace = {Icon_face_gastronomie_9.png}
    }
  },
  [24] = {
    content = "呜——头疼。",
    contentType = 3,
    speakerHeroId = "米约尔",
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_gastronomie_10.png}
    }
  },
  [25] = {
    content = "哈哈哈哈，那今后可有的你头疼的了，这我可帮不上你的忙。",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_willow_0.png}
    }
  },
  [26] = {
    content = "来喝点酸梅汁吧，林叔说我们长得像未成年，不准喝酒。酒蒸蛤蜊已经是极大让步了。",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 3
  },
  [27] = {
    content = "我倒是不在意这个……酸梅汁？嗯哼，光听名字就很有挑战性，让我来试试。",
    contentType = 3,
    speakerHeroId = "米约尔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gastronomie_7.png}
    }
  },
  [28] = {
    content = "缓过气来的米约尔端起水杯上下打量。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [29] = {content = "就在这时——", contentType = 2},
  [30] = {
    content = "林叔，上火锅吧，人齐了。",
    contentType = 4,
    speakerName = "食客",
    audio = {
      bgm = {stop = true},
      stopAudioId = {0}
    }
  },
  [31] = {
    content = "知道了，食材备着呢，你们先吃小菜。",
    contentType = 3,
    speakerHeroId = "林叔",
    imgTween = {
      {
        imgPath = "uncle_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_uncle_1.png}
    }
  },
  [32] = {
    content = "哐——",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "uncle_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg040_2",
        delay = 0,
        duration = 0.2,
        shake = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [33] = {content = "米约尔的水杯磕在了桌上，双手微微颤抖。", contentType = 2},
  [34] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg040_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [35] = {content = "静海市，林叔饭馆。", contentType = 1},
  [36] = {
    content = "在米约尔的强烈要求下，二人换到了更角落的一桌，稍微远离了一些火锅的食客们。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg040_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
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
    }
  },
  [37] = {content = "虽然也就是一米不到的差距。", contentType = 2},
  [38] = {
    content = "怎么样，大美食家，给咱们这个小店来个评价。",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_willow_6.png}
    }
  },
  [39] = {
    content = "唔——咕——",
    contentType = 3,
    speakerHeroId = "米约尔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_gastronomie_7.png}
    }
  },
  [40] = {
    content = "手端自带的高脚杯，米约尔缓缓饮下酸梅汁，露出了满意的微笑。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [41] = {
    content = "叫花鸡外层酥脆，肉质滑嫩，蒜香绵长，再加上微辣的酱料，辅以酸甜的饮料，非常不错。",
    contentType = 3,
    speakerHeroId = "米约尔",
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gastronomie_2.png}
    }
  },
  [42] = {
    content = "酒蒸蛤蜊也很棒，酒液闷蒸勾出了蛤蜊的鲜香，软肉与浓汁在入口的一瞬便轻松占据了整个味蕾。",
    contentType = 3,
    speakerHeroId = "米约尔"
  },
  [43] = {
    content = "另外填充其间的香料也是上品，我享用美食很少会专门品尝辅料，但这道菜不同，辅料也很有吸引力。",
    contentType = 3,
    speakerHeroId = "米约尔",
    heroFace = {Icon_face_gastronomie_0.png}
    }
  },
  [44] = {
    content = "最后就是这盘兰州拉面，作为主食，我可以给它打上一百分。汤料醇香，面条筋道，口感与意大利面完全不同，美中不足是过于饱腹，如果我不是人形，估计另两道菜是吃不下去了。",
    contentType = 3,
    speakerHeroId = "米约尔"
  },
  [45] = {
    content = "嘻嘻，没让你失望就好。",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_willow_0.png}
    }
  },
  [46] = {
    content = "不过……",
    contentType = 3,
    speakerHeroId = "米约尔",
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gastronomie_7.png}
    }
  },
  [47] = {
    content = "米约尔顿了顿，眉头微蹙。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [48] = {
    content = "我还是没吃出你在法国时的那种味道，能激发炽热情感的味道。",
    contentType = 3,
    speakerHeroId = "米约尔",
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [49] = {
    content = "这些菜的确是少有的美味，却还远称不上离奇。我后来怀疑这跟你的个人偏好有关，属于主观因素。",
    contentType = 3,
    speakerHeroId = "米约尔"
  },
  [50] = {
    content = "但现在跟你吃了这顿饭……也不见你有什么很特别的反应啊。",
    contentType = 3,
    speakerHeroId = "米约尔",
    heroFace = {Icon_face_gastronomie_8.png}
    }
  },
  [51] = {
    content = "米约尔面上不解，但嘴可是一刻没停。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [52] = {
    content = "为什么？是因为秘方吗？",
    contentType = 3,
    speakerHeroId = "米约尔",
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [53] = {
    content = "我听说中国人做菜都有什么独门秘方，是不是林叔还没有信任我，所以没拿出来？",
    contentType = 3,
    speakerHeroId = "米约尔",
    heroFace = {Icon_face_gastronomie_7.png}
    }
  },
  [54] = {
    content = "哈哈哈，你真的是，想得太多了。",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_willow_6.png}
    }
  },
  [55] = {
    content = "硬要说的话，叫花鸡还有蛤蜊的佐料就已经是独门秘方啦，拉面的汤底也是。",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_willow_5.png}
    }
  },
  [56] = {
    content = "不过……最重要的秘方，可能是故事吧。",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_willow_7.png}
    }
  },
  [57] = {
    content = "薇洛儿的目光越过米约尔，投向了后方墙上的照片。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [58] = {content = "米约尔转过头顺着薇洛儿的目光看了眼，随后气呼呼地捏住少女脸颊的两侧将她的脑袋掰正。", contentType = 2},
  [59] = {
    content = "……薇洛儿，我在跟你探讨科学！不是在谈玄学！",
    contentType = 3,
    speakerHeroId = "米约尔",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_gastronomie_5.png}
    }
  },
  [60] = {
    content = "噫——疼疼疼。",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "willow_avg",
        delay = 0.2,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_willow_9.png}
    }
  },
  [61] = {
    content = "……主要是你这么问，我一时间也不知道该怎么回答。",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_willow_1.png}
    }
  },
  [62] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "米约尔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gastronomie_6.png}
    }
  },
  [63] = {
    content = "算了！",
    contentType = 3,
    speakerHeroId = "米约尔",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_gastronomie_5.png}
    },
    contentShake = true
  },
  [64] = {
    content = "哐——",
    contentType = 2,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg040_2",
        delay = 0,
        duration = 0.2,
        shake = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [65] = {content = "米约尔突然将酸梅汁一饮而尽，将杯子磕到了桌上，露出了视死如归的表情。", contentType = 2},
  [66] = {
    content = "我要试试那个火锅。",
    contentType = 3,
    speakerHeroId = "米约尔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [67] = {
    content = "……你馋了？",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_willow_6.png}
    }
  },
  [68] = {
    content = "噗——！",
    contentType = 3,
    speakerHeroId = "米约尔",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_gastronomie_10.png}
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
  [69] = {
    content = "米约尔好不容易才酝酿出的气势眨眼崩溃。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [70] = {
    content = "……喂！你知道我花了多大的勇气才下定决心的吗！",
    contentType = 3,
    speakerHeroId = "米约尔",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_gastronomie_4.png}
    }
  },
  [71] = {
    content = "请尊重一下我身为美食家的素养！",
    contentType = 3,
    speakerHeroId = "米约尔",
    speakerHeroPosId = 1,
    contentShake = true
  },
  [72] = {
    content = "实在难受的话，我们可以自己点一锅呀。",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_willow_5.png}
    }
  },
  [73] = {
    content = "我当然知道可以这么做，但……不一样嘛。之前的路边摊，还有现在的火锅，里面一定有我不知道的东西。",
    contentType = 3,
    speakerHeroId = "米约尔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gastronomie_7.png}
    }
  },
  [74] = {
    content = "所以，我决定完完全全遵守中国的规矩试一次，和很多很多人一起吃火锅。",
    contentType = 3,
    speakerHeroId = "米约尔",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_gastronomie_0.png}
    }
  },
  [75] = {
    content = "就像照片里你做的那样！",
    contentType = 3,
    speakerHeroId = "米约尔",
    speakerHeroPosId = 1,
    contentShake = true
  },
  [76] = {
    content = "嗯——我理解你的想法可是……",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_willow_8.png}
    }
  },
  [77] = {
    content = "总之！我想加入他们！我想试试……他们那桌的火锅。",
    contentType = 3,
    speakerHeroId = "米约尔",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gastronomie_5.png}
    }
  },
  [78] = {
    content = "这个……",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [79] = {
    content = "薇~洛~儿~——",
    contentType = 3,
    speakerHeroId = "米约尔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gastronomie_3.png}
    }
  },
  [80] = {
    content = "拜托了！就让我试一次，就这一次！",
    contentType = 3,
    speakerHeroId = "米约尔",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_gastronomie_3.png}
    },
    contentShake = true
  },
  [81] = {
    content = "这一次我肯定能窥见这里面的秘密！相信我好不好？",
    contentType = 3,
    speakerHeroId = "米约尔",
    speakerHeroPosId = 1
  },
  [82] = {
    content = "那……好吧！",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_willow_8.png}
    }
  },
  [83] = {
    content = "架不住米约尔渴盼的表情，薇洛儿不得不同意与她一并犯蠢，尝试中途加入其他正在用餐的客人中。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.6,
        posId = 1,
        alpha = 0,
        isDark = true
      }
    }
  },
  [84] = {content = "好在这种事在这个小食堂里并不算特别，然而——", contentType = 2},
  [85] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg040_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [86] = {
    content = "桌子正中的铁锅冒着热腾腾的雾气，向外逸散诱人的香味。边上摆满了繁复食材，碗碟交错。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg040_2",
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
  [87] = {content = "没有觥筹交错，没有打趣吵闹，一桌的食客垂首玩弄餐具，好像他们来此的目的并不是为了吃饭。", contentType = 2},
  [88] = {
    content = "……大家不说点什么？",
    contentType = 4,
    speakerName = "<color=green>体型宽大的食客</color>"
  },
  [89] = {
    content = "还能说什么？",
    contentType = 4,
    speakerName = "<color=yellow>娇小可爱的食客</color>"
  },
  [90] = {
    content = "说点喜庆的！",
    contentType = 4,
    speakerName = "<color=green>体型宽大的食客</color>"
  },
  [91] = {
    content = "然后就散伙？",
    contentType = 4,
    speakerName = "<color=orange>面无表情的食客</color>"
  },
  [92] = {
    content = "唉——",
    contentType = 4,
    speakerName = "<color=green>体型宽大的食客</color>"
  },
  [93] = {content = "沉闷的气氛笼罩着餐桌，直到一声突兀的请求出现。", contentType = 2},
  [94] = {
    content = "嗨嗨！请问我们可以加入进来吗？",
    contentType = 3,
    speakerHeroId = "米约尔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gastronomie_1.png}
    }
  },
  [95] = {
    content = "不好意思打扰了，我们无论如何都想吃一次火锅。",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [96] = {
    content = "但就两个人，热闹不起来，所以……",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_willow_8.png}
    }
  },
  [97] = {
    content = "……",
    contentType = 4,
    speakerName = "<color=green>体型宽大的食客</color>",
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [98] = {
    content = "……",
    contentType = 4,
    speakerName = "<color=yellow>娇小可爱的食客</color>"
  },
  [99] = {
    content = "……",
    contentType = 4,
    speakerName = "<color=orange>面无表情的食客</color>"
  },
  [100] = {
    content = "可……可以吗？各位？",
    contentType = 4,
    speakerName = "<color=green>体型宽大的食客</color>"
  },
  [101] = {content = "询问仿若一个引子，勾起了众人的交流欲望。", contentType = 2},
  [102] = {
    content = "我觉得可以。",
    contentType = 4,
    speakerName = "<color=yellow>娇小可爱的食客</color>"
  },
  [103] = {
    content = "我们不就这么认识的么。",
    contentType = 4,
    speakerName = "<color=orange>面无表情的食客</color>"
  },
  [104] = {
    content = "那……欢迎！二位请坐！",
    contentType = 4,
    speakerName = "<color=green>体型宽大的食客</color>",
    contentShake = true
  },
  [105] = {
    content = "感谢~！我就不客气啦！",
    contentType = 3,
    speakerHeroId = "米约尔",
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [106] = {
    content = "我还没吃过火锅呢，这么多菜，接下来要怎么做？直接倒进锅吗？",
    contentType = 3,
    speakerHeroId = "米约尔",
    heroFace = {Icon_face_gastronomie_0.png}
    }
  },
  [107] = {
    content = "嗯……你先弄一下调料吧。",
    contentType = 4,
    speakerName = "<color=yellow>娇小可爱的食客</color>",
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [108] = {
    content = "想拌些什么料？这里有麻酱，蒜泥，豆腐乳，香油，红油，韭菜花，生抽，海鲜酱油，小米椒，香辣酱，花椒，芝麻……",
    contentType = 4,
    speakerName = "<color=orange>面无表情的食客</color>"
  },
  [109] = {
    content = "我都行！",
    contentType = 3,
    speakerHeroId = "米约尔",
    contentShake = true,
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [110] = {
    content = "好丰富啊，我还以为只能在厨房才会见到这么多的调料。",
    contentType = 3,
    speakerHeroId = "米约尔"
  },
  [111] = {
    content = "米约尔兴致勃勃地开始配料，完全没有察觉到氛围的异常。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [112] = {
    content = "这些菜，直接放锅里就行？",
    contentType = 3,
    speakerHeroId = "米约尔",
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gastronomie_7.png}
    }
  },
  [113] = {
    content = "糟糕，我还没学会怎么用筷子，薇……",
    contentType = 3,
    speakerHeroId = "米约尔",
    heroFace = {Icon_face_gastronomie_9.png}
    }
  },
  [114] = {
    content = "（不对，一起吃火锅还求助薇洛儿的话，不就完全没有意义了吗？）",
    contentType = 3,
    speakerHeroId = "米约尔"
  },
  [115] = {
    content = "不好意思，可以麻烦你帮帮忙吗？煮菜什么的，我还不太会。",
    contentType = 3,
    speakerHeroId = "米约尔",
    heroFace = {Icon_face_gastronomie_7.png}
    }
  },
  [116] = {
    content = "呃？",
    contentType = 4,
    speakerName = "<color=orange>面无表情的食客</color>",
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [117] = {
    content = "我来吧，你想吃什么？牛肉可以吗？",
    contentType = 4,
    speakerName = "<color=yellow>娇小可爱的食客</color>"
  },
  [118] = {
    content = "非常感谢！就牛肉吧！",
    contentType = 3,
    speakerHeroId = "米约尔",
    contentShake = true,
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gastronomie_0.png}
    }
  },
  [119] = {
    content = "唔——你这样夹着肉片一上一下是为了什么？",
    contentType = 3,
    speakerHeroId = "米约尔",
    heroFace = {Icon_face_gastronomie_7.png}
    }
  },
  [120] = {
    content = "一种涮火锅的技巧，有句口诀叫七上八下，次数够了就意味着东西好了。",
    contentType = 4,
    speakerName = "<color=yellow>娇小可爱的食客</color>",
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [121] = {
    content = "好神奇的说法，七上八下……我学到了！",
    contentType = 3,
    speakerHeroId = "米约尔",
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gastronomie_0.png}
    }
  },
  [122] = {
    content = "米约尔端着碗，两眼发亮地盯着锅中上下翻腾的肉片，写满了期待。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [123] = {
    content = "噗嗤……咳咳……",
    contentType = 4,
    speakerName = "<color=yellow>娇小可爱的食客</color>"
  },
  [124] = {
    content = "没事吧？呛到了？",
    contentType = 4,
    speakerName = "<color=orange>面无表情的食客</color>"
  },
  [125] = {
    content = "不是……你有没有觉得，她现在这个样子好像月哥。",
    contentType = 4,
    speakerName = "<color=yellow>娇小可爱的食客</color>"
  },
  [126] = {
    content = "嗯？跟我有什么关系。",
    contentType = 4,
    speakerName = "<color=green>体型宽大的食客</color>"
  },
  [127] = {
    content = "就是我们第一次和月哥见面啊！你点烧腊那天。",
    contentType = 4,
    speakerName = "<color=yellow>娇小可爱的食客</color>",
    contentShake = true
  },
  [128] = {
    content = "你这么一说好像是有点。",
    contentType = 4,
    speakerName = "<color=orange>面无表情的食客</color>"
  },
  [129] = {content = "少女笑而不语，将肉片送到米约尔的碗里。", contentType = 2},
  [130] = {
    content = "十分感谢！我不客气了！",
    contentType = 3,
    speakerHeroId = "米约尔",
    contentShake = true,
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [131] = {
    content = "嗯~——！",
    contentType = 3,
    speakerHeroId = "米约尔",
    contentShake = true,
    heroFace = {Icon_face_gastronomie_2.png}
    }
  },
  [132] = {
    content = "米约尔幸福地闭上了眼，双手握拳置于胸前微微晃动。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [133] = {
    content = "好吃！太好吃了！",
    contentType = 3,
    speakerHeroId = "米约尔",
    contentShake = true,
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [134] = {
    content = "刚熟的滑嫩牛肉配上点缀的酱料，这份悠远的回甘。",
    contentType = 3,
    speakerHeroId = "米约尔"
  },
  [135] = {
    content = "我还要！可以吗？",
    contentType = 3,
    speakerHeroId = "米约尔",
    heroFace = {Icon_face_gastronomie_1.png}
    }
  },
  [136] = {
    content = "米约尔睁开了眼，盈满了止不住的笑意，大大方方地把碗递了上来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [137] = {
    content = "噗——哈哈哈哈哈。",
    contentType = 4,
    speakerName = "<color=yellow>娇小可爱的食客</color>"
  },
  [138] = {
    content = "月……月哥，她真的跟你当时好像。",
    contentType = 4,
    speakerName = "<color=yellow>娇小可爱的食客</color>"
  },
  [139] = {
    content = "整天吃外卖，没怎么吃过火锅，第一次来手忙脚乱，肉还是音姐帮你下的。",
    contentType = 4,
    speakerName = "<color=yellow>娇小可爱的食客</color>"
  },
  [140] = {
    content = "哪儿有的事情！你可不要乱讲。",
    contentType = 4,
    speakerName = "<color=green>体型宽大的食客</color>"
  },
  [141] = {
    content = "我印象很深哦！你当时也是这个表情，音姐还以为自己往锅里倒了什么奇怪的东西。",
    contentType = 4,
    speakerName = "<color=yellow>娇小可爱的食客</color>"
  },
  [142] = {content = "少女露出了怀念的神色，在米约尔期待的目光中倒下了一整盘牛肉。", contentType = 2},
  [143] = {
    content = "还有很多，不要着急。",
    contentType = 4,
    speakerName = "<color=yellow>娇小可爱的食客</color>",
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [144] = {
    content = "嗯嗯！嗯嗯！",
    contentType = 3,
    speakerHeroId = "米约尔",
    contentShake = true,
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gastronomie_2.png}
    }
  },
  [145] = {
    content = "啊！总让你们帮忙也不好，端茶送水这种事情就交给我吧！",
    contentType = 3,
    speakerHeroId = "米约尔",
    heroFace = {Icon_face_gastronomie_0.png}
    }
  },
  [146] = {
    content = "米约尔蹭地站了起来，绕着桌子逐个倒饮料，双眼却一刻没有离开锅里的肉片。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [147] = {
    content = "你们怎么不下菜？不会是因为我在不好意思吧？",
    contentType = 3,
    speakerHeroId = "米约尔",
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gastronomie_0.png}
    }
  },
  [148] = {
    content = "别这样！让美食久等可不是什么好习惯！",
    contentType = 3,
    speakerHeroId = "米约尔"
  },
  [149] = {
    content = "对……对！下菜下菜！",
    contentType = 4,
    speakerName = "<color=green>体型宽大的食客</color>",
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    contentShake = true
  },
  [150] = {
    content = "来来来，别都愣着了，开吃开吃。",
    contentType = 4,
    speakerName = "<color=green>体型宽大的食客</color>"
  },
  [151] = {content = "同伴并没有附和，反而愈发消沉。", contentType = 2},
  [152] = {
    content = "哈……音姐……音姐都走好久了，我还记得她喜欢吃的是蟹柳。",
    contentType = 4,
    speakerName = "<color=orange>面无表情的食客</color>"
  },
  [153] = {
    content = "唉，你别这样……",
    contentType = 4,
    speakerName = "<color=green>体型宽大的食客</color>"
  },
  [154] = {content = "眼看着气氛又一次滑向沉闷，米约尔却恍若不觉般弯下腰。", contentType = 2},
  [155] = {
    content = "蟹柳是什么？是这个东西吗？",
    contentType = 3,
    speakerHeroId = "米约尔",
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gastronomie_0.png}
    }
  },
  [156] = {
    content = "……诶？是……是的。",
    contentType = 4,
    speakerName = "<color=orange>面无表情的食客</color>",
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [157] = {
    content = "那我要尝尝看！既然是别人喜欢的美食，那一定有可取之处！",
    contentType = 3,
    speakerHeroId = "米约尔",
    contentShake = true,
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gastronomie_0.png}
    }
  },
  [158] = {
    content = "可以拜托你帮帮我吗？",
    contentType = 3,
    speakerHeroId = "米约尔"
  },
  [159] = {
    content = "当……当然。",
    contentType = 4,
    speakerName = "<color=orange>面无表情的食客</color>",
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [160] = {
    content = "没问题，给。",
    contentType = 4,
    speakerName = "<color=orange>面无表情的食客</color>"
  },
  [161] = {
    content = "米约尔高兴地送入口中，而后再度露出了幸福的表情。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_gastronomie_2.png}
    }
  },
  [162] = {content = "那犹若喝到了夏天第一口冰汽水般的治愈神态，在一瞬间夺走了所有人的注意力。", contentType = 2},
  [163] = {
    content = "咕噜——",
    contentType = 4,
    speakerName = "<color=green>体型宽大的食客</color>",
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [164] = {
    content = "好吃——美味！",
    contentType = 3,
    speakerHeroId = "米约尔",
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_gastronomie_2.png}
    }
  },
  [165] = {
    content = "松软的口感，微甜的肉质配上鲜咸的酱汁……这个我也喜欢！",
    contentType = 3,
    speakerHeroId = "米约尔",
    contentShake = true
  },
  [166] = {
    content = "薇洛儿，薇洛儿，你也快试试看！蟹柳味道很好的！",
    contentType = 3,
    speakerHeroId = "米约尔",
    heroFace = {Icon_face_gastronomie_1.png}
    }
  },
  [167] = {
    content = "米约尔手舞足蹈地靠向薇洛儿，向她比划形容蟹柳的美味。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [168] = {
    content = "……呵。",
    contentType = 4,
    speakerName = "<color=orange>面无表情的食客</color>"
  },
  [169] = {content = "食客们下意识对视了一眼，不约而同地低低笑了起来。", contentType = 2},
  [170] = {
    content = "吃饭吃饭！小姐姐说的对！",
    contentType = 4,
    speakerName = "<color=green>体型宽大的食客</color>",
    contentShake = true
  },
  [171] = {
    content = "让美食等太久可不是什么好习惯。",
    contentType = 4,
    speakerName = "<color=green>体型宽大的食客</color>"
  },
  [172] = {content = "男人说着迅速捞起一块肉片，模仿米约尔的样子做出了类似的动作。", contentType = 2},
  [173] = {
    content = "嗯~美味！",
    contentType = 4,
    speakerName = "<color=green>体型宽大的食客</color>"
  },
  [174] = {
    content = "月哥，别这样，人家小姐姐做了可爱，你做了……",
    contentType = 4,
    speakerName = "<color=yellow>娇小可爱的食客</color>"
  },
  [175] = {
    content = "只会让大家想把你扔进锅里涮。",
    contentType = 4,
    speakerName = "<color=orange>面无表情的食客</color>"
  },
  [176] = {
    content = "哈哈哈哈哈哈哈。",
    contentType = 4,
    speakerName = "<color=yellow>娇小可爱的食客</color>"
  },
  [177] = {
    content = "笑声渐起，氛围解冻。",
    contentType = 2,
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
  [178] = {content = "薇洛儿见状，一边高兴地加菜夹菜，一边用肩膀顶了顶米约尔。", contentType = 2},
  [179] = {
    content = "干得好哇。",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_willow_6.png}
    }
  },
  [180] = {
    content = "唔唔唔？你说什么？",
    contentType = 3,
    speakerHeroId = "米约尔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_gastronomie_2.png}
    }
  },
  [181] = {
    content = "米约尔转过头，像个标准的中国人一样端着饭碗，嘴里和手里叉子都挂着肉片。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [182] = {
    content = "……没什么，吃得惯了？",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [183] = {
    content = "当然！火锅超棒！",
    contentType = 3,
    speakerHeroId = "米约尔",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_gastronomie_2.png}
    }
  },
  [184] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg040_2",
        delay = 0,
        duration = 1,
        alpha = 0,
        isDark = false
      }
    }
  }
}
return AvgCfg_cpt_gastronomie_03_03
