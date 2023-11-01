-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23carnival_s07 = {
  [1] = {
    bgColor = 2,
    content = "塔尔塔罗斯扇区，外环深处。",
    contentType = 1,
    SkipScenario = 13,
    storyAvgId = 3300207,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_bg001_3",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_bg004",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_bg006",
        fullScreen = true
      },
      {
        imgId = 4,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_bg006_2",
        fullScreen = true
      },
      {
        imgId = 5,
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "summer/summer_e_bg010",
        fullScreen = true
      },
      {
        imgId = 503,
        imgType = 3,
        alpha = 0,
        imgPath = "alcyone_avg"
      },
      {
        imgId = 501,
        imgType = 3,
        alpha = 0,
        imgPath = "atlas_hurt_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "撤入迷宫深处，我们依靠魔方地图的指引频繁地变换前进的路径，接连闯过数个拐角。",
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
        delay = 0.6,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 1.2,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 1,
        delay = 1.8,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 3,
        delay = 2.4,
        duration = 0.6,
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
      },
      sfx = {
        cue = "AVG_RunStep",
        sheet = "AVG_gf"
      }
    }
  },
  [3] = {
    content = "两侧的墙壁上，由植被一般深紫色软体组成的海浪映入眼帘，分不清质地的异物似涛浪般摇曳舒展。软体体表内陷的结构蠕动着摄人的寒光，窸窸窣窣的嘤鸣如同稚子的呓语。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_Slime_Movement",
        sheet = "AVG"
      }
    }
  },
  [4] = {
    content = "小心旁边——",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    }
  },
  [5] = {
    content = "铿——铮——",
    contentType = 2,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        shake = true
      },
      {
        imgId = 3,
        delay = 0.8,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      sfx = {cue = "Atk_Sol_01", sheet = "Chara_Sol"}
    }
  },
  [6] = {content = "巨剑锋起，将我的警告与深紫色的触腕一同斩断。离开根部的软体跌落在地，癫狂地舞蹈，像是在斥责来客的失礼。", contentType = 2},
  [7] = {
    content = "放心吧，我没少对付过这些东西。敌人交给我，挚友你安心规划路线就好。",
    contentType = 3,
    speakerHeroId = 501,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 501, faceId = 4}
    }
  },
  [8] = {
    content = "雅希恩也是，不要太勉强。你和伊拉的状况还好吗？",
    contentType = 3,
    speakerHeroId = 501,
    heroFace = {
      {imgId = 501, faceId = 5}
    }
  },
  [9] = {
    content = "伊拉进入休眠了，情况稳定。我……呼——我还……",
    contentType = 3,
    speakerHeroId = 503,
    imgTween = {
      {
        imgId = 501,
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
      {imgId = 503, faceId = 9}
    }
  },
  [10] = {
    content = "自雅希恩手中射出的金色箭矢替她补全了接下来的回答。",
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
      sfx = {
        cue = "Atk_Gabrie_01",
        sheet = "Mon_Gabrie"
      }
    }
  },
  [11] = {content = "——我还可以。", contentType = 2},
  [12] = {
    content = "别硬撑，如果坚持不住可以换我来……咳！",
    contentType = 3,
    speakerHeroId = 501,
    contentShake = true,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 501, faceId = 7}
    }
  },
  [13] = {
    content = "阿特拉斯？你侧腹的伤口……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [14] = {
    content = "这个啊……哈哈，那个爆炸比我想象中要剧烈，我提前展开的防御立场没能完全挡下冲击。",
    contentType = 3,
    speakerHeroId = 501,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 501, faceId = 0}
    }
  },
  [15] = {
    content = "这种低级错误，说出来还怪不好意思的。不碍事，一会儿进入中环再做治疗就好，眼下还有更重要的事。",
    contentType = 3,
    speakerHeroId = 501
  },
  [16] = {
    content = "阿特拉斯收起笑容，警惕着四周，脚步没有丝毫放缓。",
    contentType = 2,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [17] = {
    content = "我本想趁着爆炸的瞬间击杀那只名为加伊那的熵，但是没能够成功。",
    contentType = 3,
    speakerHeroId = 501,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 501, faceId = 3}
    }
  },
  [18] = {
    content = "经受那样的爆炸后居然还能继续战斗吗……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [19] = {
    content = "她比我们之前遇到的高阶熵还要强大很多。我有一种不好的预感……或许她不久之后就会追上来。",
    contentType = 3,
    speakerHeroId = 501,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [20] = {
    content = "看来我们还没到进入塔尔塔罗斯中环的时候。规划路线和制定计划还是交给我，我们先突破熵的包围圈。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [21] = {
    content = "我来开路，你们跟紧了，别掉队！",
    contentType = 3,
    speakerHeroId = 501,
    contentShake = true,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 501, faceId = 4}
    }
  },
  [22] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 501,
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
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_RunStep",
        sheet = "AVG_gf"
      }
    }
  },
  [23] = {
    content = "这里应该安全了，我们可以休整一下。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 4,
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
  [24] = {
    content = "你们先休息，我来警戒。",
    contentType = 3,
    speakerHeroId = 501,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 501, faceId = 3}
    }
  },
  [25] = {
    content = "阿特拉斯并未坐下，而是表情严峻地看向主供能塔的方向。",
    contentType = 2,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [26] = {
    content = "得想办法怎么对付加伊那。如果她穷追不舍，我们进入中环也只会陷入危险，甚至暴露我们后续的目标。",
    contentType = 3,
    speakerHeroId = 501,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 501, faceId = 0}
    }
  },
  [27] = {
    content = "……她之前也一直阴魂不散，或许迷宫里有我们不知道的机关……",
    contentType = 3,
    speakerHeroId = 503,
    imgTween = {
      {
        imgId = 501,
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
  [28] = {
    content = "雅希恩小心地将伊拉放下。看着伊拉紧闭的双眼，她握紧了拳头。",
    contentType = 2,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [29] = {
    content = "加伊那……我一定要让她付出代价！",
    contentType = 3,
    speakerHeroId = 503,
    contentShake = true,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 5}
    }
  },
  [30] = {
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "别冲动，保持谨慎。", jumpAct = 31},
      {content = "交给我吧，这次一定要彻底击垮她！", jumpAct = 34}
    }
  },
  [31] = {
    content = "我们在塔尔塔罗斯遭遇到的熵强度远超之前，尤其是那股诡异的波动之后……",
    contentType = 4,
    speakerName = "bravo"
  },
  [32] = {
    content = "呼……你说得对，<cmdr>。之前都是因为我太冲动了，伊拉才会陷入危险。我绝不能重蹈覆辙……",
    contentType = 3,
    speakerHeroId = 503,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 9}
    }
  },
  [33] = {
    content = "没事的，雅希恩，现在我和挚友都在。有三名战力全开的上位净化者，就算她比其他高阶熵强，也完全不是对手。",
    contentType = 3,
    speakerHeroId = 501,
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
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 501, faceId = 0}
    },
    nextId = 37
  },
  [34] = {
    content = "哈哈哈哈，不愧是挚友，有魄力！",
    contentType = 3,
    speakerHeroId = 501,
    contentShake = true,
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
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 501, faceId = 1}
    }
  },
  [35] = {
    content = "阿特拉斯揽过我和雅希恩的肩膀。",
    contentType = 2,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [36] = {
    content = "现在有三名战力全开的上位净化者，就算她比其他高阶熵强，也完全不是对手。",
    contentType = 3,
    speakerHeroId = 501,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 501, faceId = 3}
    }
  },
  [37] = {
    content = "而且既然我们知道她一定会追上来，那么现在主动权就在我们。",
    contentType = 3,
    speakerHeroId = 501,
    heroFace = {
      {imgId = 501, faceId = 4}
    }
  },
  [38] = {
    content = "阿特拉斯指了指我手中的魔方地图，我们心照不宣地对视一眼。",
    contentType = 2,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [39] = {
    content = "这次一定要提前做好计划，彻底将她击垮！",
    contentType = 3,
    speakerHeroId = 503,
    contentShake = true,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 5}
    }
  },
  [40] = {
    content = "给我一点时间。我们要将伪装代码失效和熵的强度考虑在内，毕竟现在遭遇熵的实力和我们刚刚进入外环的时候完全不一样。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [41] = {
    content = "数据不会骗人，我留意了一下算量的输出记录，斩杀低阶熵所需要的算量比过去增加了快一倍。",
    contentType = 4,
    speakerName = "bravo"
  },
  [42] = {
    content = "再加上前线部队的情报信息和魔方地图的实况路径……",
    contentType = 4,
    speakerName = "bravo"
  },
  [43] = {
    bgColor = 3,
    content = "手中的魔方高速运转，与之同频的还有视界中的数据。",
    contentType = 2,
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        alpha = 0.5
      },
      {
        imgId = 4,
        delay = 0.6,
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
  [44] = {
    bgColor = 2,
    content = "就是这里了。前方不远就有一片区域，地形有利于伏击。",
    contentType = 4,
    speakerName = "bravo"
  },
  [45] = {content = "我在屏幕上划出一片区域，方案在脑内迅速形成。", contentType = 2},
  [46] = {
    content = "目前有两种伏击方案，成功率都差不多，区别在于我们的风险比重。方案一大家均摊风险，方案二阿特拉斯的风险会更大一些，但雅希恩和伊拉更安全。",
    contentType = 4,
    speakerName = "bravo"
  },
  [47] = {
    content = "那就方案二。",
    contentType = 3,
    speakerHeroId = 501,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 501, faceId = 3}
    }
  },
  [48] = {
    content = "……可是！",
    contentType = 3,
    speakerHeroId = 503,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 503, faceId = 7}
    }
  },
  [49] = {
    content = "方案二我应该就没法照顾伊拉了。",
    contentType = 3,
    speakerHeroId = 501,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 501, faceId = 0}
    }
  },
  [50] = {
    content = "阿特拉斯摸了摸雅希恩的头。",
    contentType = 2,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [51] = {
    content = "雅希恩，就拜托你保护好她了。",
    contentType = 3,
    speakerHeroId = 501,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [52] = {
    content = "……我明白了。",
    contentType = 3,
    speakerHeroId = 503,
    imgTween = {
      {
        imgId = 501,
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
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 9}
    }
  },
  [53] = {
    autoContinue = true,
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
        imgId = 4,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [54] = {
    content = "计划确认完毕后，我们很快到达了预定区域。我和阿特拉斯在前方确认路线，而雅希恩在后方反复地确认着行动方案和伊拉的情况，不时向我们传达着信息。",
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
        cue = "Mus_Sector_5",
        sheet = "Mus_Sector_5",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [55] = {
    content = "伊拉的身体温度很高，她的心智系统在重启。应该很快就能缓过来了！",
    contentType = 3,
    speakerHeroId = 503,
    contentShake = true,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 7}
    }
  },
  [56] = {
    content = "哈哈哈，看来我们马上就能得到两个好消息了。",
    contentType = 3,
    speakerHeroId = 501,
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
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 501, faceId = 0}
    }
  },
  [57] = {
    content = "雅希恩……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [58] = {
    content = "我正想提醒雅希恩冷静一些，阿特拉斯便将我拉到了一旁，向我摇了摇头。",
    contentType = 2,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    }
  },
  [59] = {
    content = "没关系，让雅希恩这么做吧，这是她的一种冷静习惯。",
    contentType = 3,
    speakerHeroId = 501,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 501, faceId = 3}
    }
  },
  [60] = {
    content = "还没有检测到加伊那的接近信号，雅希恩什么都做不了。伊拉受伤，她肯定很自责。",
    contentType = 3,
    speakerHeroId = 501
  },
  [61] = {
    content = "……你真了解她。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [62] = {
    content = "你也很了解她，她们，只是你忘了。",
    contentType = 3,
    speakerHeroId = 501,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 501, faceId = 0}
    }
  },
  [63] = {
    content = "阿特拉斯拍了拍我的背。",
    contentType = 2,
    imgTween = {
      {
        imgId = 501,
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
        shake = true
      },
      {
        imgId = 3,
        delay = 0.3,
        duration = 0.2,
        shake = true
      }
    }
  },
  [64] = {
    content = "我们继续清理路线吧，挚友。是在这里对吧？",
    contentType = 3,
    speakerHeroId = 501,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [65] = {
    content = "没错，这里的岔道口能将加伊那引向我们的伏击地点。不过，我们得先清理通道旁的这些熵。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [66] = {
    content = "了——解！",
    contentType = 3,
    speakerHeroId = 501,
    contentShake = true,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 501, faceId = 1}
    }
  },
  [67] = {
    content = "阿特拉斯熟练地取出雅希恩的长弓与箭矢，简单调整后瞄准了墙面。",
    contentType = 2,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [68] = {
    bgColor = 3,
    content = "破空声在耳边响起，余音消散，黏腻在墙上的熵也停止了动作。",
    contentType = 2,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        shake = true,
        shakeIntensity = 4
      },
      {
        imgId = 3,
        delay = 1,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Gabrie_01",
        sheet = "Mon_Gabrie"
      }
    }
  },
  [69] = {
    bgColor = 2,
    content = "墙面的陷阱清理完毕了，除此之外，我还为加伊那准备了一些“惊喜”。",
    contentType = 3,
    speakerHeroId = 501,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 501, faceId = 0}
    }
  },
  [70] = {
    content = "爆炸吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [71] = {
    content = "哈哈哈，不愧是挚友。雅希恩的箭壶里备有爆裂箭，可以通过代码指令控制起爆时间，结合墙面残留的算量，应该可以加强杀伤。",
    contentType = 3,
    speakerHeroId = 501,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 501, faceId = 1}
    }
  },
  [72] = {
    content = "接下来引爆的时机只要交给雅希恩就好。",
    contentType = 3,
    speakerHeroId = 501,
    heroFace = {
      {imgId = 501, faceId = 0}
    }
  },
  [73] = {
    content = "说话间，阿特拉斯将长弓与爆裂箭的起爆代码交还给了雅希恩。",
    contentType = 2,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [74] = {
    content = "……原来如此，好主意。",
    contentType = 4,
    speakerName = "bravo"
  },
  [75] = {
    content = "这可是从你那里获得的灵感啊，挚友。",
    contentType = 3,
    speakerHeroId = 501,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 501, faceId = 0}
    }
  },
  [76] = {
    content = "阿特拉斯笑着拍了拍我的肩膀，瞥了一眼后方小心查看伊拉情况的雅希恩，走到预定地点，朝通道前方摆开了战斗架势。",
    contentType = 2,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [77] = {
    content = "这样一来，就准备完毕了，只等加伊那的到来了。",
    contentType = 3,
    speakerHeroId = 501,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 501, faceId = 4}
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
  [78] = {
    content = "……我之前也像你一样那么熟悉她们的武器吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [79] = {
    content = "哈哈哈，你是指刚才用雅希恩的弓箭给加伊那“准备惊喜”吗？",
    contentType = 3,
    speakerHeroId = 501,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 501, faceId = 0}
    }
  },
  [80] = {
    content = "阿特拉斯摸了摸下巴，似乎想起了一些久远的回忆。",
    contentType = 2,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [81] = {
    content = "我开始帮雅希恩训练的时候，她学得很快，但总是会忽略武器和消耗品的后勤准备。",
    contentType = 3,
    speakerHeroId = 501,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [82] = {
    content = "打着打着才注意到箭壶没补充是常有的事。当然，现在也偶尔会有这种事。",
    contentType = 3,
    speakerHeroId = 501
  },
  [83] = {
    content = "雅希恩的战前准备和装备后勤都是你负责的？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [84] = {
    content = "也兼职一些陪练。也谈不上负责啦，只是不放心，会帮着检查一下。",
    contentType = 3,
    speakerHeroId = 501,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 501, faceId = 3}
    }
  },
  [85] = {
    content = "还挺让人意外的。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [86] = {
    content = "会吗？可你也一样啊。",
    contentType = 3,
    speakerHeroId = 501,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 501, faceId = 1}
    }
  },
  [87] = {
    content = "我？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [88] = {
    content = "你的短剑剑术也很强的，相关武器的设计图样更多，不信的话可以自己查查资料库。",
    contentType = 3,
    speakerHeroId = 501,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 501, faceId = 0}
    }
  },
  [89] = {
    content = "……难道伊拉的陪练是我……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [90] = {
    content = "哈哈哈，是呀，我们掷骰子选的。",
    contentType = 3,
    speakerHeroId = 501,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 501, faceId = 1}
    }
  },
  [91] = {
    content = "虽然没有那段记忆，但在阿特拉斯的叙述下，我也情不自禁露出了笑容。",
    contentType = 2,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [92] = {content = "有一搭没一搭地闲聊着，雅希恩也不再像之前那样焦躁，完全进入了备战状态。", contentType = 2},
  [93] = {
    content = "就在这时，一条条鲜红的预警信息占满了视觉系统，而后缓缓退去。",
    contentType = 2,
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 1,
        alpha = 0.5
      },
      {
        imgId = 5,
        delay = 1.5,
        duration = 0.6,
        alpha = 0.75
      },
      {
        imgId = 5,
        delay = 3,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Dangerous",
        sheet = "Mus_Story_Dangerous",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [94] = {
    content = "小心，她来了！",
    contentType = 3,
    speakerHeroId = 501,
    contentShake = true,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 501, faceId = 4}
    }
  },
  [95] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 501,
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
        alpha = 0,
        isDark = false
      }
    }
  }
}
return AvgCfg_23carnival_s07
