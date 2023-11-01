-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_dupin_05_01 = {
  [1] = {
    bgColor = 2,
    content = "绿洲，指挥中心。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg010_1",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg010_1",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg016_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg016_2",
        fullScreen = true
      },
      {
        imgPath = "dupin_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "dupin_avg"
      },
      {
        imgPath = "aki_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "aki_avg"
      },
      {
        imgPath = "persicaria_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg"
      },
      {
        imgPath = "sakuya_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "sakuya_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "……后来，我在人类同行的建议下接触了云图计划。",
    contentType = 3,
    speakerHeroId = "渡宾",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg010_1",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
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
        fadeOut = 1
      }
    }
  },
  [3] = {
    content = "事务所的老板也支持我参与，说是可以通过这次测试，积累与勒布朗的交手经验。",
    contentType = 3,
    speakerHeroId = "渡宾"
  },
  [4] = {
    content = "毕竟，那家伙对这种“有趣的事”可是充满了兴趣……",
    contentType = 3,
    speakerHeroId = "渡宾",
    heroFace = {Icon_face_dupin_4.png}
    }
  },
  [5] = {
    content = "但是对我来说，这本来就是一次难得的体验。",
    contentType = 3,
    speakerHeroId = "渡宾",
    heroFace = {Icon_face_dupin_1.png}
    }
  },
  [6] = {
    content = "的确。如果能带给你一些新的收获，那就不虚此行。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [7] = {
    content = "不过，你真的打算在绿洲开侦探事务所吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [8] = {
    content = "我来的时候，一路看到有不少人形都按照自己的兴趣安排着工作。",
    contentType = 3,
    speakerHeroId = "渡宾",
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dupin_0.png}
    }
  },
  [9] = {
    content = "如果我说我的兴趣就是这个，教授会答应吗？",
    contentType = 3,
    speakerHeroId = "渡宾"
  },
  [10] = {
    content = "……唉。跟你们这些搞心理的聊天真累。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [11] = {
    content = "我们聊了这么久了，就不要继续互相试探了……该观察的你都已经看到了吧？",
    contentType = 4,
    speakerName = "bravo"
  },
  [12] = {
    content = "不要总把我当成心机深沉的大恶魔啊，让智能体安心把这里当成新家也是很费精力的。",
    contentType = 4,
    speakerName = "bravo"
  },
  [13] = {
    content = "听着我的抱怨，渡宾将身体略微靠向椅背，露出一缕不明显的笑容。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [14] = {
    content = "我总得靠自己确认您是否与传闻一致。当然，现在看来，答案是肯定的。",
    contentType = 3,
    speakerHeroId = "渡宾",
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dupin_1.png}
    }
  },
  [15] = {
    content = "我就当你是总算是得到满意的结论了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [16] = {
    content = "欢迎加入绿洲，渡宾。",
    contentType = 4,
    speakerName = "bravo"
  },
  [17] = {
    content = "我们正准备成立新的情报小组，至于办公地点——也许“侦探事务所”就很不错。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg010_1",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [18] = {
    autoContinue = true,
    audio = {
      bgm = {stop = true}
    }
  },
  [19] = {
    content = "真是精彩的故事呢，原来你们还有这样的交情。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg016_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "aki_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
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
    },
    heroFace = {Icon_face_persicaria_2.png}
    }
  },
  [20] = {
    content = "是啊，不过这都是很早之前的事了。",
    contentType = 3,
    speakerHeroId = "秋",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [21] = {
    content = "后来渡宾和勒布朗又交手过几次。不过……",
    contentType = 3,
    speakerHeroId = "秋",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    },
    nextId = 101
  },
  [22] = {
    content = "抱歉抱歉！我走神了没收好剪刀……真的很对不起。",
    contentType = 3,
    speakerHeroId = "咲耶",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sakuya_2.png}
    }
  },
  [23] = {
    content = "那次的事，没给你带来什么麻烦吧？",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_0.png}
    }
  },
  [24] = {
    content = "那倒没有……我后来才知道，那件事没有让外人发现。",
    contentType = 3,
    speakerHeroId = "咲耶",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_sakuya_0.png}
    }
  },
  [25] = {
    content = "秋和渡宾也帮了我很多忙，一起收拾了残局，展出也进行了下去。",
    contentType = 3,
    speakerHeroId = "咲耶",
    speakerHeroPosId = 1
  },
  [26] = {
    content = "虽然勒布朗是有名的“怪盗”……不过，我觉得他也许不是坏人。",
    contentType = 3,
    speakerHeroId = "咲耶",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_sakuya_4.png}
    }
  },
  [27] = {
    content = "那件事过去后，他悄悄给我提供了很多罕见的植物花卉作为赔礼呢。",
    contentType = 3,
    speakerHeroId = "咲耶",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_sakuya_1.png}
    }
  },
  [28] = {
    content = "虽然大家都知道你心里有植物就够了，但也不能轻易原谅他啊！",
    contentType = 3,
    speakerHeroId = "秋",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_aki_4.png}
    }
  },
  [29] = {
    content = "不会的。如果之后有机会遇见，一定要他当面好好对我和我的花道歉才行。",
    contentType = 3,
    speakerHeroId = "咲耶",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [30] = {
    content = "呵呵，以后也要严加防范哦。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [31] = {
    content = "不过，如果真有勒布朗这样技术强劲的智能体出现在绿洲……教授也会管理好他的吧。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 3
  },
  [32] = {
    content = "放心吧，一物降一物，反正勒布朗的老对手不是已经先一步来了吗？",
    contentType = 3,
    speakerHeroId = "秋",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_aki_0.png}
    }
  },
  [33] = {
    content = "先一步……吗？",
    contentType = 4,
    speakerName = "？？",
    imgTween = {
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [34] = {
    content = "啊，渡宾！",
    contentType = 3,
    speakerHeroId = "咲耶",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_sakuya_2.png}
    }
  },
  [35] = {
    content = "你们谈完了吗？我还以为聊得更久一点呢。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [36] = {
    content = "无论什么类型的交谈，都要讲究适可而止。",
    contentType = 3,
    speakerHeroId = "渡宾",
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dupin_0.png}
    }
  },
  [37] = {
    content = "久等了，各位。",
    contentType = 3,
    speakerHeroId = "渡宾",
    heroFace = {Icon_face_dupin_1.png}
    }
  },
  [38] = {
    content = "好，既然都到齐了——我们先去吃点东西吧！荞麦面怎么样？",
    contentType = 3,
    speakerHeroId = "秋",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_aki_7.png}
    },
    nextId = 201
  },
  [39] = {
    content = "而且面馆也比较近。都这么晚了，我可是又饿又累。",
    contentType = 3,
    speakerHeroId = "秋",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_aki_4.png}
    },
    nextId = 203
  },
  [40] = {
    content = "你们决定就好。",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dupin_0.png}
    }
  },
  [41] = {
    content = "没想到绿洲也会模拟出这样的美丽夜空……在这样的夜色里，走走也不错。",
    contentType = 4,
    speakerName = "渡宾",
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [42] = {content = "渡宾的视线望向绿洲的夜景，又逐渐被吸引到路边的绿植。", contentType = 2},
  [43] = {content = "幽暗处，白色的蔷薇正在悄然绽放。", contentType = 2},
  [44] = {
    bgColor = 3,
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg016_2",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [101] = {
    content = "哎嘶。",
    contentType = 3,
    speakerHeroId = "秋",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_aki_5.png}
    },
    nextId = 22
  },
  [201] = {
    content = "咦，一开始不是要去吃蛋包饭吗？",
    contentType = 3,
    speakerHeroId = "咲耶",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_sakuya_2.png}
    }
  },
  [202] = {
    content = "哈哈哈哈，因为想起了难得的回忆嘛！",
    contentType = 3,
    speakerHeroId = "秋",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    nextId = 39
  },
  [203] = {
    content = "那么，渡宾先生觉得呢？",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_2.png}
    },
    nextId = 40
  }
}
return AvgCfg_cpt_dupin_05_01
