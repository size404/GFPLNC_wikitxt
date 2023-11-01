-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23carnival_s13 = {
  [1] = {
    SkipScenario = 15,
    storyAvgId = 3300213,
    bgColor = 2,
    content = "塔尔塔罗斯扇区，移动迷宫中环。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_bg006",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_bg002",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_bg004",
        fullScreen = true
      },
      {
        imgId = 4,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_bg003",
        fullScreen = true
      },
      {
        imgId = 37,
        imgType = 3,
        alpha = 0,
        imgPath = "eosphorus_wings_avg"
      },
      {
        imgId = 96,
        imgType = 3,
        alpha = 0,
        imgPath = "eos2_avg"
      },
      {
        imgId = 197,
        imgType = 3,
        alpha = 0,
        imgPath = "cocytus_avg"
      },
      {
        imgId = 503,
        imgType = 3,
        alpha = 0,
        imgPath = "alcyone_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "在星辰的洗涤之下……化为光芒吧。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 96,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 96,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Boss_Purifier_General",
        sheet = "Mus_Boss_Purifier_General",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 96, faceId = 8}
    }
  },
  [3] = {
    bgColor = 3,
    content = "阵阵星光伴随着晨曦平和的语气将我们面前的熵海荡平。",
    contentType = 2,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0,
        shake = true
      },
      {
        imgId = 1,
        delay = 1.2,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      }
    }
  },
  [4] = {
    bgColor = 2,
    content = "果然……力量依旧没有恢复的迹象。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 5}
    }
  },
  [5] = {
    content = "无妨，足以完成之后的任务了。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 0}
    }
  },
  [6] = {
    content = "<cmdr>，距离预定坐标还有多少距离？",
    contentType = 3,
    speakerHeroId = 37
  },
  [7] = {
    content = "稍等，这一面墙在3分钟后会移动，移动之后就是我们的目标地点了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [8] = {
    content = "我明白了。等到达哨塔之后就将其作为临时据点，开始治疗伊拉吧。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 0}
    }
  },
  [9] = {
    content = "大家再坚持一会儿，很快就到了。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [10] = {
    content = "晨曦回身嘱咐大家，再度抬手在指尖汇聚算量。",
    contentType = 2,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [11] = {
    content = "晨曦，你的状态还好吗？从进入中环开始你就一直负责开路。",
    contentType = 4,
    speakerName = "bravo"
  },
  [12] = {
    content = "嗯？<cmdr>是在担心我吗？",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 2}
    }
  },
  [13] = {
    content = "呵呵，放心吧，我有注意算量的消耗。考虑到大家的状态和后续的作战任务，我一直都留存着足够的算量。",
    contentType = 3,
    speakerHeroId = 96,
    heroFace = {
      {imgId = 96, faceId = 0}
    }
  },
  [14] = {
    content = "我的算量也已经恢复了30%了，需要支援的话，我随时可以充当前锋！",
    contentType = 3,
    speakerHeroId = 503,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0,
        alpha = 0,
        isDark = false,
        pos = {
          0,
          0,
          0
        }
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 7}
    }
  },
  [15] = {
    content = "呵呵呵，小雅希恩真的很可靠呢。不过现在还不是需要你发力的时候，先交给我吧。",
    contentType = 3,
    speakerHeroId = 96,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = true,
        pos = {
          400,
          0,
          0
        }
      },
      {
        imgId = 96,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 1}
    }
  },
  [16] = {
    content = "相对的，伊拉就拜托你了。",
    contentType = 3,
    speakerHeroId = 96,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 96, faceId = 4}
    }
  },
  [17] = {
    content = "听到晨曦的嘱托，雅希恩点了点头，看向自己背上的伊拉。",
    contentType = 2,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [18] = {
    content = "由于没有得到进一步治疗，伊拉此时只能维持最低限度的运转，时而昏迷时而清醒。",
    contentType = 2,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [19] = {
    content = "我明白了，我一定会保护好她的。",
    contentType = 3,
    speakerHeroId = 503,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0,
        alpha = 0,
        isDark = false,
        pos = {
          0,
          0,
          0
        }
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 7}
    }
  },
  [20] = {
    content = "轰隆隆——",
    contentType = 2,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        shakeIntensity = 4,
        shake = true
      }
    },
    audio = {
      sfx = {cue = "AVG_quake", sheet = "AVG"}
    }
  },
  [21] = {
    content = "伴随着沉重的硬物摩擦的声音，迷宫的墙壁再一次变化。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0,
        shake = true
      }
    }
  },
  [22] = {
    content = "当墙壁停止移动，高耸的建筑出现在我们的眼前。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 1,
        shake = true
      }
    }
  },
  [23] = {content = "这一座建筑与四周的环境有着明显的违和感，紫色的生物器官之下可以隐隐看到白色的外墙。", contentType = 2},
  [24] = {
    content = "……又是一座哨塔吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [25] = {
    content = "不错，这就是我们中环的目的地了。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 4}
    }
  },
  [26] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 37,
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
  [27] = {
    content = "哨塔内部虽然徘徊着不少低阶熵，但是在晨曦的攻势之下，短短几分钟后这些熵就被清理完毕。",
    contentType = 2,
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Dark",
        sheet = "Mus_Story_Dark",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [28] = {
    content = "这座哨塔……",
    contentType = 4,
    speakerName = "bravo"
  },
  [29] = {
    content = "！",
    contentType = 3,
    speakerHeroId = 197,
    contentShake = true,
    imgTween = {
      {
        imgId = 197,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 197,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [30] = {
    content = "一只倒地的低阶熵一跃而起朝着我扑了过来，但是却被一道金色的光芒击碎。",
    contentType = 2,
    imgTween = {
      {
        imgId = 197,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        shake = true,
        isDark = false
      },
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Antenora_01",
        sheet = "Mon_Antenora"
      }
    }
  },
  [31] = {
    content = "嗯？该不会我多管闲事了？",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 1}
    }
  },
  [32] = {
    content = "晨曦笑着收起了手。",
    contentType = 2,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [33] = {
    content = "不过你这么聚精会神地盯着这里……是有什么发现吗？",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 0}
    }
  },
  [34] = {
    content = "我轻轻拨开了熵在哨塔之中留下的痕迹。",
    contentType = 2,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [35] = {
    content = "<cmdr>？",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 5}
    }
  },
  [36] = {
    content = "之前，在取得魔方地图的时候我就有这样的疑惑了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [37] = {
    content = "作为哨塔，这里的内部构造过于简单了。",
    contentType = 4,
    speakerName = "bravo"
  },
  [38] = {
    content = "嗯？什么意思？",
    contentType = 3,
    speakerHeroId = 503,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0,
        alpha = 0,
        isDark = false,
        posId = 4
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 7}
    }
  },
  [39] = {
    content = "……我想<cmdr>的意思是，明明从外观上来看这是一座完整的哨塔，但是内部结构却设计得十分单一且普通。",
    contentType = 3,
    speakerHeroId = 96,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 96, faceId = 5}
    }
  },
  [40] = {
    content = "和我们平常所见的哨塔完全不同呢……",
    contentType = 3,
    speakerHeroId = 96,
    speakerHeroPosId = 1
  },
  [41] = {
    content = "与其说是设计单一，不如说内部根本没有经过任何的修饰……仿佛根本就没有打算设计一般。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [42] = {
    content = "因为这并非近期所建造的，而是远古时初代净化者与熵的战争所遗留下来的哨塔。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 0}
    }
  },
  [43] = {
    content = "晨星接过雅希恩背上的伊拉，清理出一片区域，用温暖的算量将她包裹起来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [44] = {
    content = "放心，这座哨塔的大部分机能还在，能作为据点修整。接下来只要准备好修复装置，就可以继续治疗了。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [45] = {
    content = "看着伊拉平静地呼吸，以及温和的睡颜，雅希恩微微松了一口气。",
    contentType = 2,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [46] = {
    content = "……所以塔尔塔罗斯之中才有着如此之多的净化者的造物吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [47] = {
    content = "无论是魔方地图，还是你和晨曦寻找的圣物，以及我们现在的目的地都是如此。",
    contentType = 4,
    speakerName = "bravo"
  },
  [48] = {
    content = "这么说来，我也是第一次知道我们净化者有深入塔尔塔罗斯这么长距离的记录。",
    contentType = 3,
    speakerHeroId = 503,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0,
        alpha = 0,
        isDark = false,
        posId = 3
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 7}
    }
  },
  [49] = {
    content = "初代净化者……万圣之殿中对他们的记录也只有寥寥几句。",
    contentType = 3,
    speakerHeroId = 503
  },
  [50] = {
    content = "初代净化者们遵循神明的旨意，曾成功攻入了塔尔塔罗斯，剑指梅尔吉娅王座。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 9}
    }
  },
  [51] = {
    content = "最后还是失败了吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [52] = {
    content = "是的。很遗憾，神谕之中没有详细记载失败的原因。但是……神谕中却为我们指示了两条重要的路。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 11}
    }
  },
  [53] = {
    content = "其一是我手中的圣物，其二就是在塔尔塔罗斯中环遗留的哨塔。",
    contentType = 3,
    speakerHeroId = 37
  },
  [54] = {
    content = "这些哨塔不仅仅承担了前线的攻防设施，同时也是初代净化者留给我们的重要武器。",
    contentType = 3,
    speakerHeroId = 37
  },
  [55] = {
    content = "……难道说……这些哨塔可以展开“净化圈”？",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 96,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 6}
    }
  },
  [56] = {
    content = "面对晨曦的询问，晨星点了点头。",
    contentType = 2,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [57] = {
    content = "嗯，只要启动哨塔，就可以形成净化圈压制熵。不过比起解说，还是直接演示比较方便。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 0}
    }
  },
  [58] = {
    content = "<cmdr>，拜托你了。其余人负责警戒！",
    contentType = 3,
    speakerHeroId = 37,
    contentShake = true,
    heroFace = {
      {imgId = 37, faceId = 0}
    }
  },
  [59] = {
    content = "晨星站在哨塔的中央，伸手做了一个请的姿势。示意我去操作控制台。",
    contentType = 2,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [60] = {
    bgColor = 3,
    content = "中央控制台……",
    contentType = 4,
    speakerName = "bravo"
  },
  [61] = {content = "净化者哨塔的核心控制台上已经布满了熵侵蚀的痕迹，但是这些痕迹都停留在表面，并未伤害到装置的内部。", contentType = 2},
  [62] = {
    content = "我伸出手注入了自己的算量。随着核心控制台恢复运转，这一座哨塔的信息也显示在我的脑海之中。",
    contentType = 2,
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 1,
        alpha = 0.5
      },
      {
        imgId = 4,
        delay = 1.5,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      }
    }
  },
  [63] = {
    content = "（【objectTower_b2】……这是这一座哨塔的名字？）",
    contentType = 4,
    speakerName = "bravo"
  },
  [64] = {
    content = "怎么样，<cmdr>？",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 37,
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 0}
    }
  },
  [65] = {
    content = "哨塔中的信息有着许多空白，但关键部分都很完整。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [66] = {
    content = "开启净化圈需要上位净化者的权限，除此之外没有其他的需求了。",
    contentType = 4,
    speakerName = "bravo"
  },
  [67] = {
    content = "事不宜迟，<cmdr>，麻烦你先开启净化圈吧。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 0}
    }
  },
  [68] = {
    content = "我去观察周围的情况。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 6}
    }
  },
  [69] = {
    content = "晨曦缓缓飞向了哨塔外，和我们打了一个手势示意可以开始了。",
    contentType = 2,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [70] = {
    content = "objectTower_b2启动，协议Sanctifier_Eliminate启动，请输入指令。",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    audio = {
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    }
  },
  [71] = {
    content = "启动净化圈。",
    contentType = 4,
    speakerName = "bravo"
  },
  [72] = {
    content = "指令确认，申请人<cmdr>，权限确认。objectTower_b2，开启净化圈，开始屏蔽数据……",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    audio = {
      sfx = {
        cue = "AVG_ElecSpace",
        sheet = "AVG_gf"
      }
    }
  },
  [73] = {
    content = "随着系统机械音一条条播报，一圈圈白色的波纹从哨塔中扩散而出。",
    contentType = 2,
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        alpha = 0.5,
        shake = true
      },
      {
        imgId = 4,
        delay = 0.8,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 4,
        delay = 1.6,
        duration = 0.6,
        alpha = 0.25,
        shake = true
      },
      {
        imgId = 4,
        delay = 2.5,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      }
    }
  },
  [74] = {
    content = "脚下的地面发生巨大的震动，哨塔发出了低沉的怒吼,\n我的全身都陷入了低频巨响的共振当中，但这并没有给我们造成伤害。",
    contentType = 2,
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 2,
        shake = true
      }
    },
    audio = {
      sfx = {cue = "AVG_quake", sheet = "AVG"}
    }
  },
  [75] = {content = "嘀嘀嘀——", contentType = 2},
  [76] = {
    content = "晨曦，情况如何。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 7}
    }
  },
  [77] = {
    content = "被净化圈范围所波及的熵，动作明显减缓。并且正在尝试逃离净化圈的范围。",
    contentType = 3,
    speakerHeroId = 96,
    images = {
      {
        imgId = 96,
        imgType = 3,
        alpha = 0,
        imgPath = "eos2_avg",
        delete = true
      },
      {
        imgId = 96,
        imgType = 3,
        alpha = 0,
        posId = 3,
        imgPath = "eos2_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    },
    heroFace = {
      {imgId = 96, faceId = 6}
    }
  },
  [78] = {
    content = "通讯画面中，晨曦的攻击轻松地抹杀了数只低阶熵。一部分低阶熵甚至直接融化在了净化圈中。",
    contentType = 2,
    images = {
      {
        imgId = 96,
        imgType = 3,
        alpha = 0,
        imgPath = "eos2_avg",
        delete = true
      }
    }
  },
  [79] = {
    content = "启动成功了，晨星。",
    contentType = 3,
    speakerHeroId = 96,
    images = {
      {
        imgId = 96,
        imgType = 3,
        alpha = 0,
        posId = 3,
        imgPath = "eos2_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 0}
    }
  },
  [80] = {
    content = "太好了！",
    contentType = 3,
    speakerHeroId = 503,
    contentShake = true,
    images = {
      {
        imgId = 96,
        imgType = 3,
        alpha = 0,
        imgPath = "eos2_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0,
        alpha = 0,
        isDark = false,
        posId = 3
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 0}
    }
  },
  [81] = {
    content = "这或许是我们深入塔尔塔罗斯以来最好的消息了，即使是一路忧心忡忡的雅希恩也激动地拍了拍手。",
    contentType = 2,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Sector_5",
        sheet = "Mus_Sector_5",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [82] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 17}
    }
  },
  [83] = {
    content = "晨星大人？",
    contentType = 3,
    speakerHeroId = 503,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 7}
    }
  },
  [84] = {
    content = "我等的夙愿……",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 15}
    }
  },
  [85] = {
    content = "晨星深深吸了一口气，调整了心态。",
    contentType = 2,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [86] = {
    content = "既然确认了净化圈的存在，并且也确认了净化圈确实有压制熵的效果……",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 16}
    }
  },
  [87] = {
    content = "那么是时候反攻，净化这些邪灵了。全体净化者听命。",
    contentType = 3,
    speakerHeroId = 37
  },
  [88] = {
    content = "雅希恩负责镇守这一座哨塔，确保当前净化圈的安全。",
    contentType = 3,
    speakerHeroId = 37,
    heroFace = {
      {imgId = 37, faceId = 13}
    }
  },
  [89] = {
    content = "我……",
    contentType = 3,
    speakerHeroId = 503,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0.5,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 9}
    }
  },
  [90] = {
    content = "伊拉的救治也交由你负责了。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 0}
    }
  },
  [91] = {
    content = "啊……我明白了！",
    contentType = 3,
    speakerHeroId = 503,
    contentShake = true,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 7}
    }
  },
  [92] = {
    content = "那你们要去哪里？",
    contentType = 3,
    speakerHeroId = 503
  },
  [93] = {
    content = "如果没猜错的话，哨塔不止有一座。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [94] = {
    content = "很敏锐。刚才所展现的不过只是“净化圈”的冰山一角。在塔尔塔罗斯中环，一共有三座净化者哨塔。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 15}
    }
  },
  [95] = {
    content = "如果同时激活三座哨塔，就会形成完整的净化圈，可以压制——甚至消灭整个塔尔塔罗斯中环所有的熵。",
    contentType = 3,
    speakerHeroId = 37
  },
  [96] = {
    content = "甚至可以影响到内环之中……乃至梅尔吉娅的王座。",
    contentType = 3,
    speakerHeroId = 37,
    heroFace = {
      {imgId = 37, faceId = 0}
    }
  },
  [97] = {
    content = "不愧是初代净化者……居然还为我们留下了这么强大的武器……",
    contentType = 3,
    speakerHeroId = 503,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 7}
    }
  },
  [98] = {
    images = {
      {
        imgId = 96,
        imgType = 3,
        alpha = 0,
        imgPath = "eos2_avg"
      }
    },
    content = "但这种情报一旦落入敌人手中……",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 96,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 96,
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [99] = {
    content = "晨曦不知何时已经回到了我们身边，漂浮在半空中静静地等候晨星的指令。",
    contentType = 2,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [100] = {
    content = "没错，这也是我一直保密的原因。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 37,
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
        cue = "EV_23Carnivalr_Main",
        sheet = "EV_23Carnivalr_Main",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 37, faceId = 11}
    }
  },
  [101] = {
    content = "……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [102] = {
    content = "<cmdr>，你有什么疑虑吗？",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [103] = {
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "初代净化者究竟遭遇了什么困难，才导致他们没能够攻下塔尔塔罗斯扇区？", jumpAct = 104},
      {content = "初代净化者有记载自身力量被削弱的事情吗？", jumpAct = 106}
    }
  },
  [104] = {
    content = "明明都已经做到了这种程度，却依旧没能成功吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [105] = {
    content = "神谕中没有记载……这一点我也一直非常困惑。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 17}
    },
    nextId = 108
  },
  [106] = {
    content = "不然很难解释，为什么他们做到这种程度却依旧没能成功。",
    contentType = 4,
    speakerName = "bravo"
  },
  [107] = {
    content = "不……神谕中并没有提及。或许他们遭遇了其他困难，又或者……",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 17}
    }
  },
  [108] = {
    content = "……看来即使有初代净化者留给我们的武器，也不可以掉以轻心啊。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [109] = {
    content = "晨曦和<cmdr>一起行动，第二座哨塔就交给你们。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 11}
    }
  },
  [110] = {
    content = "谨遵吩咐。那么剩下一座……",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 96,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 8}
    }
  },
  [111] = {
    content = "我亲自动手。兵分三路，用最快的速度重启所有的净化圈，压制塔尔塔罗斯中的邪灵。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 13}
    },
    nextId = 301
  },
  [112] = {
    bgColor = 2,
    content = "<size=40>了解！</size>",
    contentType = 4,
    speakerName = "众人",
    contentShake = true,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    nextId = 601
  },
  [113] = {
    content = "以及<cmdr>……有一件事情需要你计算一下。",
    contentType = 3,
    speakerHeroId = 37,
    heroFace = {
      {imgId = 37, faceId = 0}
    }
  },
  [114] = {
    content = "我知道。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [115] = {
    content = "诶？你们在说什么，把我单独晾一边有点过分哦。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 0}
    }
  },
  [116] = {
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "晨星应该想让我记录净化圈针对熵的弱化程度，以及是否对高阶熵有效吧？", jumpAct = 117},
      {content = "晨星是想确认在净化圈中，魔方地图中针对我们的恶意程序是否依旧生效吧？", jumpAct = 118}
    }
  },
  [117] = {
    content = "在我目前能够确认的范围之中只有低阶熵存在……这确实是一个需要注意的事项。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 5}
    },
    nextId = 119
  },
  [118] = {
    content = "……恶意程序吗……",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 5}
    }
  },
  [119] = {
    content = "不论哪一项都需要用实际战斗才能够正式验证呀。",
    contentType = 3,
    speakerHeroId = 96,
    heroFace = {
      {imgId = 96, faceId = 0}
    }
  },
  [120] = {
    bgColor = 2,
    content = "放心啦，我会和<cmdr>一起留意的。",
    contentType = 3,
    speakerHeroId = 96
  },
  [121] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgId = 96,
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
        alpha = 0,
        isDark = false
      }
    }
  },
  [301] = {
    content = "当然，直接动身过于无谋。利用哨塔内的资源，休整装备，恢复算量。",
    contentType = 3,
    speakerHeroId = 37,
    heroFace = {
      {imgId = 37, faceId = 0}
    }
  },
  [302] = {
    content = "做好充足的准备后，再出发。",
    contentType = 3,
    speakerHeroId = 37,
    heroFace = {
      {imgId = 37, faceId = 0}
    },
    nextId = 112
  },
  [601] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0
      },
      {
        imgId = 4,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    nextId = 701
  },
  [701] = {content = "塔尔塔罗斯中环，旧净化者哨塔前。", contentType = 1},
  [702] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 37,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    heroFace = {
      {imgId = 37, faceId = 16}
    }
  },
  [703] = {
    content = "怎么了，这么严肃？还有什么要在出发前交代的吗？",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0
      },
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 5}
    }
  },
  [704] = {
    content = "晨曦，<cmdr>，你们负责的哨塔必须进一步深入中环之中。务必要小心。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 11}
    }
  },
  [705] = {
    content = "比起我们负责的哨塔，你负责的位置更加深入中环不是吗。还是说，你担心我保护不好<cmdr>？",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0
      },
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 0}
    }
  },
  [706] = {
    content = "咳咳……",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 8}
    }
  },
  [707] = {
    content = "随着晨星无奈的咳嗽声，晨曦心满意足地收起了玩味的表情。",
    contentType = 2,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0
      }
    }
  },
  [708] = {
    content = "不要勉强自己晨星，你的存在比我们都重要。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 5}
    }
  },
  [709] = {
    content = "放心吧。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 0}
    }
  },
  [710] = {
    content = "虽然伪装代码已经失效，但是尽量避免不必要的战斗。只要开启净化圈即可。",
    contentType = 3,
    speakerHeroId = 96,
    nextId = 113
  }
}
return AvgCfg_23carnival_s13
